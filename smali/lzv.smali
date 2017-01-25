.class public final Llzv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyi;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32931
    invoke-direct {p0}, Logh;-><init>()V

    .line 32932
    invoke-direct {p0}, Llzv;->d()Llzv;

    .line 32933
    return-void
.end method

.method private b(Logd;)Llzv;
    .locals 1

    .prologue
    .line 32974
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 32975
    sparse-switch v0, :sswitch_data_0

    .line 32979
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32980
    :sswitch_0
    return-object p0

    .line 32985
    :sswitch_1
    iget-object v0, p0, Llzv;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 32986
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llzv;->requestHeader:Llzk;

    .line 32988
    :cond_1
    iget-object v0, p0, Llzv;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32992
    :sswitch_2
    iget-object v0, p0, Llzv;->a:Llyi;

    if-nez v0, :cond_2

    .line 32993
    new-instance v0, Llyi;

    invoke-direct {v0}, Llyi;-><init>()V

    iput-object v0, p0, Llzv;->a:Llyi;

    .line 32995
    :cond_2
    iget-object v0, p0, Llzv;->a:Llyi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32975
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llzv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32936
    iput-object v0, p0, Llzv;->requestHeader:Llzk;

    .line 32937
    iput-object v0, p0, Llzv;->a:Llyi;

    .line 32938
    iput-object v0, p0, Llzv;->unknownFieldData:Logk;

    .line 32939
    const/4 v0, -0x1

    iput v0, p0, Llzv;->cachedSize:I

    .line 32940
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 32906
    invoke-direct {p0, p1}, Llzv;->b(Logd;)Llzv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 32946
    iget-object v0, p0, Llzv;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 32947
    const/4 v0, 0x1

    iget-object v1, p0, Llzv;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32949
    :cond_0
    iget-object v0, p0, Llzv;->a:Llyi;

    if-eqz v0, :cond_1

    .line 32950
    const/4 v0, 0x2

    iget-object v1, p0, Llzv;->a:Llyi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32952
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 32953
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32957
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 32958
    iget-object v1, p0, Llzv;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 32959
    const/4 v1, 0x1

    iget-object v2, p0, Llzv;->requestHeader:Llzk;

    .line 32960
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32962
    :cond_0
    iget-object v1, p0, Llzv;->a:Llyi;

    if-eqz v1, :cond_1

    .line 32963
    const/4 v1, 0x2

    iget-object v2, p0, Llzv;->a:Llyi;

    .line 32964
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32966
    :cond_1
    return v0
.end method
