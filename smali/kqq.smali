.class public final Lkqq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lliu;

.field public apiHeader:Lkqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 887
    invoke-direct {p0}, Logh;-><init>()V

    .line 888
    invoke-direct {p0}, Lkqq;->d()Lkqq;

    .line 889
    return-void
.end method

.method private b(Logd;)Lkqq;
    .locals 1

    .prologue
    .line 930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 931
    sparse-switch v0, :sswitch_data_0

    .line 935
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    :sswitch_0
    return-object p0

    .line 941
    :sswitch_1
    iget-object v0, p0, Lkqq;->apiHeader:Lkqo;

    if-nez v0, :cond_1

    .line 942
    new-instance v0, Lkqo;

    invoke-direct {v0}, Lkqo;-><init>()V

    iput-object v0, p0, Lkqq;->apiHeader:Lkqo;

    .line 944
    :cond_1
    iget-object v0, p0, Lkqq;->apiHeader:Lkqo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 948
    :sswitch_2
    iget-object v0, p0, Lkqq;->a:Lliu;

    if-nez v0, :cond_2

    .line 949
    new-instance v0, Lliu;

    invoke-direct {v0}, Lliu;-><init>()V

    iput-object v0, p0, Lkqq;->a:Lliu;

    .line 951
    :cond_2
    iget-object v0, p0, Lkqq;->a:Lliu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 931
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 892
    iput-object v0, p0, Lkqq;->apiHeader:Lkqo;

    .line 893
    iput-object v0, p0, Lkqq;->a:Lliu;

    .line 894
    iput-object v0, p0, Lkqq;->unknownFieldData:Logk;

    .line 895
    const/4 v0, -0x1

    iput v0, p0, Lkqq;->cachedSize:I

    .line 896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Lkqq;->b(Logd;)Lkqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lkqq;->apiHeader:Lkqo;

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x1

    iget-object v1, p0, Lkqq;->apiHeader:Lkqo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 905
    :cond_0
    iget-object v0, p0, Lkqq;->a:Lliu;

    if-eqz v0, :cond_1

    .line 906
    const/4 v0, 0x2

    iget-object v1, p0, Lkqq;->a:Lliu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 908
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 909
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 913
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 914
    iget-object v1, p0, Lkqq;->apiHeader:Lkqo;

    if-eqz v1, :cond_0

    .line 915
    const/4 v1, 0x1

    iget-object v2, p0, Lkqq;->apiHeader:Lkqo;

    .line 916
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_0
    iget-object v1, p0, Lkqq;->a:Lliu;

    if-eqz v1, :cond_1

    .line 919
    const/4 v1, 0x2

    iget-object v2, p0, Lkqq;->a:Lliu;

    .line 920
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_1
    return v0
.end method
