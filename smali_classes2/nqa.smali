.class public final Lnqa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3281
    invoke-direct {p0}, Logh;-><init>()V

    .line 3282
    invoke-direct {p0}, Lnqa;->d()Lnqa;

    .line 3283
    return-void
.end method

.method private b(Logd;)Lnqa;
    .locals 1

    .prologue
    .line 3316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3317
    sparse-switch v0, :sswitch_data_0

    .line 3321
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3322
    :sswitch_0
    return-object p0

    .line 3327
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqa;->a:Ljava/lang/String;

    goto :goto_0

    .line 3317
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnqa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3286
    iput-object v0, p0, Lnqa;->a:Ljava/lang/String;

    .line 3287
    iput-object v0, p0, Lnqa;->unknownFieldData:Logk;

    .line 3288
    const/4 v0, -0x1

    iput v0, p0, Lnqa;->cachedSize:I

    .line 3289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3259
    invoke-direct {p0, p1}, Lnqa;->b(Logd;)Lnqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3295
    iget-object v0, p0, Lnqa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3296
    const/4 v0, 0x1

    iget-object v1, p0, Lnqa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3298
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3299
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3303
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3304
    iget-object v1, p0, Lnqa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3305
    const/4 v1, 0x1

    iget-object v2, p0, Lnqa;->a:Ljava/lang/String;

    .line 3306
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3308
    :cond_0
    return v0
.end method
