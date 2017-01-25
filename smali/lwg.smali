.class public final Llwg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35402
    invoke-direct {p0}, Logh;-><init>()V

    .line 35403
    invoke-direct {p0}, Llwg;->d()Llwg;

    .line 35404
    return-void
.end method

.method private b(Logd;)Llwg;
    .locals 1

    .prologue
    .line 35445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 35446
    sparse-switch v0, :sswitch_data_0

    .line 35450
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35451
    :sswitch_0
    return-object p0

    .line 35456
    :sswitch_1
    iget-object v0, p0, Llwg;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 35457
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llwg;->responseHeader:Llzl;

    .line 35459
    :cond_1
    iget-object v0, p0, Llwg;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 35463
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwg;->a:Ljava/lang/String;

    goto :goto_0

    .line 35446
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35407
    iput-object v0, p0, Llwg;->responseHeader:Llzl;

    .line 35408
    iput-object v0, p0, Llwg;->a:Ljava/lang/String;

    .line 35409
    iput-object v0, p0, Llwg;->unknownFieldData:Logk;

    .line 35410
    const/4 v0, -0x1

    iput v0, p0, Llwg;->cachedSize:I

    .line 35411
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 35377
    invoke-direct {p0, p1}, Llwg;->b(Logd;)Llwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 35417
    iget-object v0, p0, Llwg;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 35418
    const/4 v0, 0x1

    iget-object v1, p0, Llwg;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 35420
    :cond_0
    iget-object v0, p0, Llwg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 35421
    const/4 v0, 0x2

    iget-object v1, p0, Llwg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 35423
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 35424
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35428
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 35429
    iget-object v1, p0, Llwg;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 35430
    const/4 v1, 0x1

    iget-object v2, p0, Llwg;->responseHeader:Llzl;

    .line 35431
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35433
    :cond_0
    iget-object v1, p0, Llwg;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 35434
    const/4 v1, 0x2

    iget-object v2, p0, Llwg;->a:Ljava/lang/String;

    .line 35435
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35437
    :cond_1
    return v0
.end method
