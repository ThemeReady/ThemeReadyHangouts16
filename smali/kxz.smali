.class public final Lkxz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkxy;

.field public b:Lkxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4275
    invoke-direct {p0}, Logh;-><init>()V

    .line 4276
    const/4 v0, -0x1

    iput v0, p0, Lkxz;->cachedSize:I

    .line 4277
    return-void
.end method

.method private b(Logd;)Lkxz;
    .locals 1

    .prologue
    .line 4310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4311
    sparse-switch v0, :sswitch_data_0

    .line 4315
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4316
    :sswitch_0
    return-object p0

    .line 4321
    :sswitch_1
    iget-object v0, p0, Lkxz;->a:Lkxy;

    if-nez v0, :cond_1

    .line 4322
    new-instance v0, Lkxy;

    invoke-direct {v0}, Lkxy;-><init>()V

    iput-object v0, p0, Lkxz;->a:Lkxy;

    .line 4324
    :cond_1
    iget-object v0, p0, Lkxz;->a:Lkxy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4328
    :sswitch_2
    iget-object v0, p0, Lkxz;->b:Lkxy;

    if-nez v0, :cond_2

    .line 4329
    new-instance v0, Lkxy;

    invoke-direct {v0}, Lkxy;-><init>()V

    iput-object v0, p0, Lkxz;->b:Lkxy;

    .line 4331
    :cond_2
    iget-object v0, p0, Lkxz;->b:Lkxy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4311
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4250
    invoke-direct {p0, p1}, Lkxz;->b(Logd;)Lkxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4282
    iget-object v0, p0, Lkxz;->a:Lkxy;

    if-eqz v0, :cond_0

    .line 4283
    const/4 v0, 0x1

    iget-object v1, p0, Lkxz;->a:Lkxy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4285
    :cond_0
    iget-object v0, p0, Lkxz;->b:Lkxy;

    if-eqz v0, :cond_1

    .line 4286
    const/4 v0, 0x2

    iget-object v1, p0, Lkxz;->b:Lkxy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4288
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4289
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4293
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4294
    iget-object v1, p0, Lkxz;->a:Lkxy;

    if-eqz v1, :cond_0

    .line 4295
    const/4 v1, 0x1

    iget-object v2, p0, Lkxz;->a:Lkxy;

    .line 4296
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4298
    :cond_0
    iget-object v1, p0, Lkxz;->b:Lkxy;

    if-eqz v1, :cond_1

    .line 4299
    const/4 v1, 0x2

    iget-object v2, p0, Lkxz;->b:Lkxy;

    .line 4300
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4302
    :cond_1
    return v0
.end method
