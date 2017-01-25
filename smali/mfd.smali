.class public final Lmfd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmfd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmea;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4839
    invoke-direct {p0}, Logh;-><init>()V

    .line 4840
    invoke-direct {p0}, Lmfd;->d()Lmfd;

    .line 4841
    return-void
.end method

.method private b(Logd;)Lmfd;
    .locals 1

    .prologue
    .line 4882
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4883
    sparse-switch v0, :sswitch_data_0

    .line 4887
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4888
    :sswitch_0
    return-object p0

    .line 4893
    :sswitch_1
    iget-object v0, p0, Lmfd;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 4894
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmfd;->responseHeader:Llzl;

    .line 4896
    :cond_1
    iget-object v0, p0, Lmfd;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4900
    :sswitch_2
    iget-object v0, p0, Lmfd;->a:Lmea;

    if-nez v0, :cond_2

    .line 4901
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmfd;->a:Lmea;

    .line 4903
    :cond_2
    iget-object v0, p0, Lmfd;->a:Lmea;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmfd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4844
    iput-object v0, p0, Lmfd;->responseHeader:Llzl;

    .line 4845
    iput-object v0, p0, Lmfd;->a:Lmea;

    .line 4846
    iput-object v0, p0, Lmfd;->unknownFieldData:Logk;

    .line 4847
    const/4 v0, -0x1

    iput v0, p0, Lmfd;->cachedSize:I

    .line 4848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4814
    invoke-direct {p0, p1}, Lmfd;->b(Logd;)Lmfd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4854
    iget-object v0, p0, Lmfd;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 4855
    const/4 v0, 0x1

    iget-object v1, p0, Lmfd;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4857
    :cond_0
    iget-object v0, p0, Lmfd;->a:Lmea;

    if-eqz v0, :cond_1

    .line 4858
    const/4 v0, 0x2

    iget-object v1, p0, Lmfd;->a:Lmea;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4860
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4861
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4865
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4866
    iget-object v1, p0, Lmfd;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 4867
    const/4 v1, 0x1

    iget-object v2, p0, Lmfd;->responseHeader:Llzl;

    .line 4868
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4870
    :cond_0
    iget-object v1, p0, Lmfd;->a:Lmea;

    if-eqz v1, :cond_1

    .line 4871
    const/4 v1, 0x2

    iget-object v2, p0, Lmfd;->a:Lmea;

    .line 4872
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4874
    :cond_1
    return v0
.end method
