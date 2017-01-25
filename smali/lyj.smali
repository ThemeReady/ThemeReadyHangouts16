.class public final Llyj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvh;

.field public b:Ljava/lang/String;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39869
    invoke-direct {p0}, Logh;-><init>()V

    .line 39870
    invoke-direct {p0}, Llyj;->d()Llyj;

    .line 39871
    return-void
.end method

.method private b(Logd;)Llyj;
    .locals 1

    .prologue
    .line 39920
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 39921
    sparse-switch v0, :sswitch_data_0

    .line 39925
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39926
    :sswitch_0
    return-object p0

    .line 39931
    :sswitch_1
    iget-object v0, p0, Llyj;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 39932
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llyj;->requestHeader:Llzk;

    .line 39934
    :cond_1
    iget-object v0, p0, Llyj;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 39938
    :sswitch_2
    iget-object v0, p0, Llyj;->a:Llvh;

    if-nez v0, :cond_2

    .line 39939
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llyj;->a:Llvh;

    .line 39941
    :cond_2
    iget-object v0, p0, Llyj;->a:Llvh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 39945
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyj;->b:Ljava/lang/String;

    goto :goto_0

    .line 39921
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llyj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39874
    iput-object v0, p0, Llyj;->requestHeader:Llzk;

    .line 39875
    iput-object v0, p0, Llyj;->a:Llvh;

    .line 39876
    iput-object v0, p0, Llyj;->b:Ljava/lang/String;

    .line 39877
    iput-object v0, p0, Llyj;->unknownFieldData:Logk;

    .line 39878
    const/4 v0, -0x1

    iput v0, p0, Llyj;->cachedSize:I

    .line 39879
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 39841
    invoke-direct {p0, p1}, Llyj;->b(Logd;)Llyj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 39885
    iget-object v0, p0, Llyj;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 39886
    const/4 v0, 0x1

    iget-object v1, p0, Llyj;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 39888
    :cond_0
    iget-object v0, p0, Llyj;->a:Llvh;

    if-eqz v0, :cond_1

    .line 39889
    const/4 v0, 0x2

    iget-object v1, p0, Llyj;->a:Llvh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 39891
    :cond_1
    iget-object v0, p0, Llyj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39892
    const/4 v0, 0x3

    iget-object v1, p0, Llyj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 39894
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 39895
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39899
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 39900
    iget-object v1, p0, Llyj;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 39901
    const/4 v1, 0x1

    iget-object v2, p0, Llyj;->requestHeader:Llzk;

    .line 39902
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39904
    :cond_0
    iget-object v1, p0, Llyj;->a:Llvh;

    if-eqz v1, :cond_1

    .line 39905
    const/4 v1, 0x2

    iget-object v2, p0, Llyj;->a:Llvh;

    .line 39906
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39908
    :cond_1
    iget-object v1, p0, Llyj;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 39909
    const/4 v1, 0x3

    iget-object v2, p0, Llyj;->b:Ljava/lang/String;

    .line 39910
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39912
    :cond_2
    return v0
.end method
