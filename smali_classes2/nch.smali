.class public final Lnch;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnch;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Logh;-><init>()V

    .line 297
    invoke-direct {p0}, Lnch;->d()Lnch;

    .line 298
    return-void
.end method

.method private b(Logd;)Lnch;
    .locals 2

    .prologue
    .line 331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 332
    sparse-switch v0, :sswitch_data_0

    .line 336
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :sswitch_0
    return-object p0

    .line 342
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnch;->a:J

    goto :goto_0

    .line 332
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnch;
    .locals 2

    .prologue
    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnch;->a:J

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lnch;->unknownFieldData:Logk;

    .line 303
    const/4 v0, -0x1

    iput v0, p0, Lnch;->cachedSize:I

    .line 304
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lnch;->b(Logd;)Lnch;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 310
    iget-wide v0, p0, Lnch;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iget-wide v2, p0, Lnch;->a:J

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 313
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 314
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 318
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 319
    iget-wide v2, p0, Lnch;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 320
    const/4 v1, 0x1

    iget-wide v2, p0, Lnch;->a:J

    .line 321
    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_0
    return v0
.end method
