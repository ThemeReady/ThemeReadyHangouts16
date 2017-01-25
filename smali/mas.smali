.class public final Lmas;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12383
    invoke-direct {p0}, Logh;-><init>()V

    .line 12384
    invoke-direct {p0}, Lmas;->d()Lmas;

    .line 12385
    return-void
.end method

.method private b(Logd;)Lmas;
    .locals 2

    .prologue
    .line 12426
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12427
    sparse-switch v0, :sswitch_data_0

    .line 12431
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12432
    :sswitch_0
    return-object p0

    .line 12437
    :sswitch_1
    iget-object v0, p0, Lmas;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 12438
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmas;->responseHeader:Llzl;

    .line 12440
    :cond_1
    iget-object v0, p0, Lmas;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12444
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmas;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmas;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12388
    iput-object v0, p0, Lmas;->responseHeader:Llzl;

    .line 12389
    iput-object v0, p0, Lmas;->a:Ljava/lang/Long;

    .line 12390
    iput-object v0, p0, Lmas;->unknownFieldData:Logk;

    .line 12391
    const/4 v0, -0x1

    iput v0, p0, Lmas;->cachedSize:I

    .line 12392
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12358
    invoke-direct {p0, p1}, Lmas;->b(Logd;)Lmas;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 12398
    iget-object v0, p0, Lmas;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 12399
    const/4 v0, 0x1

    iget-object v1, p0, Lmas;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 12401
    :cond_0
    iget-object v0, p0, Lmas;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12402
    const/4 v0, 0x2

    iget-object v1, p0, Lmas;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 12404
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12405
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 12409
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12410
    iget-object v1, p0, Lmas;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 12411
    const/4 v1, 0x1

    iget-object v2, p0, Lmas;->responseHeader:Llzl;

    .line 12412
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12414
    :cond_0
    iget-object v1, p0, Lmas;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12415
    const/4 v1, 0x2

    iget-object v2, p0, Lmas;->a:Ljava/lang/Long;

    .line 12416
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12418
    :cond_1
    return v0
.end method
