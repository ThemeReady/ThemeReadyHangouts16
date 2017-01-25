.class public final Llzj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltg;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24284
    invoke-direct {p0}, Logh;-><init>()V

    .line 24285
    invoke-direct {p0}, Llzj;->d()Llzj;

    .line 24286
    return-void
.end method

.method private b(Logd;)Llzj;
    .locals 1

    .prologue
    .line 24327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 24328
    sparse-switch v0, :sswitch_data_0

    .line 24332
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24333
    :sswitch_0
    return-object p0

    .line 24338
    :sswitch_1
    iget-object v0, p0, Llzj;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 24339
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llzj;->responseHeader:Llzl;

    .line 24341
    :cond_1
    iget-object v0, p0, Llzj;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24345
    :sswitch_2
    iget-object v0, p0, Llzj;->a:Lltg;

    if-nez v0, :cond_2

    .line 24346
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Llzj;->a:Lltg;

    .line 24348
    :cond_2
    iget-object v0, p0, Llzj;->a:Lltg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24289
    iput-object v0, p0, Llzj;->responseHeader:Llzl;

    .line 24290
    iput-object v0, p0, Llzj;->a:Lltg;

    .line 24291
    iput-object v0, p0, Llzj;->unknownFieldData:Logk;

    .line 24292
    const/4 v0, -0x1

    iput v0, p0, Llzj;->cachedSize:I

    .line 24293
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 24259
    invoke-direct {p0, p1}, Llzj;->b(Logd;)Llzj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 24299
    iget-object v0, p0, Llzj;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 24300
    const/4 v0, 0x1

    iget-object v1, p0, Llzj;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24302
    :cond_0
    iget-object v0, p0, Llzj;->a:Lltg;

    if-eqz v0, :cond_1

    .line 24303
    const/4 v0, 0x2

    iget-object v1, p0, Llzj;->a:Lltg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24305
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 24306
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24310
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 24311
    iget-object v1, p0, Llzj;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 24312
    const/4 v1, 0x1

    iget-object v2, p0, Llzj;->responseHeader:Llzl;

    .line 24313
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24315
    :cond_0
    iget-object v1, p0, Llzj;->a:Lltg;

    if-eqz v1, :cond_1

    .line 24316
    const/4 v1, 0x2

    iget-object v2, p0, Llzj;->a:Lltg;

    .line 24317
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24319
    :cond_1
    return v0
.end method
