.class public final Lnnq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnnq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Logh;-><init>()V

    .line 315
    invoke-direct {p0}, Lnnq;->d()Lnnq;

    .line 316
    return-void
.end method

.method private b(Logd;)Lnnq;
    .locals 1

    .prologue
    .line 349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 350
    sparse-switch v0, :sswitch_data_0

    .line 354
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :sswitch_0
    return-object p0

    .line 360
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 350
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnnq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lnnq;->a:Ljava/lang/Boolean;

    .line 320
    iput-object v0, p0, Lnnq;->unknownFieldData:Logk;

    .line 321
    const/4 v0, -0x1

    iput v0, p0, Lnnq;->cachedSize:I

    .line 322
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lnnq;->b(Logd;)Lnnq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lnnq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x1

    iget-object v1, p0, Lnnq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 331
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 332
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 336
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 337
    iget-object v1, p0, Lnnq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 338
    const/4 v1, 0x1

    iget-object v2, p0, Lnnq;->a:Ljava/lang/Boolean;

    .line 339
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 339
    add-int/2addr v0, v1

    .line 341
    :cond_0
    return v0
.end method
