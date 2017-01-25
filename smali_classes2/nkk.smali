.class public final Lnkk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnkk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Logh;-><init>()V

    .line 331
    const/4 v0, -0x1

    iput v0, p0, Lnkk;->cachedSize:I

    .line 332
    return-void
.end method

.method private b(Logd;)Lnkk;
    .locals 1

    .prologue
    .line 358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 359
    sparse-switch v0, :sswitch_data_0

    .line 363
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :sswitch_0
    return-object p0

    .line 369
    :sswitch_1
    iget-object v0, p0, Lnkk;->a:Lnwf;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lnwf;

    invoke-direct {v0}, Lnwf;-><init>()V

    iput-object v0, p0, Lnkk;->a:Lnwf;

    .line 372
    :cond_1
    iget-object v0, p0, Lnkk;->a:Lnwf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lnkk;->b(Logd;)Lnkk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lnkk;->a:Lnwf;

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    iget-object v1, p0, Lnkk;->a:Lnwf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 340
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 345
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 346
    iget-object v1, p0, Lnkk;->a:Lnwf;

    if-eqz v1, :cond_0

    .line 347
    const/4 v1, 0x1

    iget-object v2, p0, Lnkk;->a:Lnwf;

    .line 348
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_0
    return v0
.end method
