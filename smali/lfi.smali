.class public final Llfi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llfi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lldu;

.field public b:Llfj;

.field public c:[Lldu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Logh;-><init>()V

    .line 891
    invoke-static {}, Lldu;->d()[Lldu;

    move-result-object v0

    iput-object v0, p0, Llfi;->c:[Lldu;

    .line 892
    const/4 v0, -0x1

    iput v0, p0, Llfi;->cachedSize:I

    .line 893
    return-void
.end method

.method private b(Logd;)Llfi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 944
    sparse-switch v0, :sswitch_data_0

    .line 948
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    :sswitch_0
    return-object p0

    .line 954
    :sswitch_1
    iget-object v0, p0, Llfi;->a:Lldu;

    if-nez v0, :cond_1

    .line 955
    new-instance v0, Lldu;

    invoke-direct {v0}, Lldu;-><init>()V

    iput-object v0, p0, Llfi;->a:Lldu;

    .line 957
    :cond_1
    iget-object v0, p0, Llfi;->a:Lldu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 961
    :sswitch_2
    iget-object v0, p0, Llfi;->b:Llfj;

    if-nez v0, :cond_2

    .line 962
    new-instance v0, Llfj;

    invoke-direct {v0}, Llfj;-><init>()V

    iput-object v0, p0, Llfi;->b:Llfj;

    .line 964
    :cond_2
    iget-object v0, p0, Llfi;->b:Llfj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 968
    :sswitch_3
    const/16 v0, 0x1a

    .line 969
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 970
    iget-object v0, p0, Llfi;->c:[Lldu;

    if-nez v0, :cond_4

    move v0, v1

    .line 971
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lldu;

    .line 973
    if-eqz v0, :cond_3

    .line 974
    iget-object v3, p0, Llfi;->c:[Lldu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 976
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 977
    new-instance v3, Lldu;

    invoke-direct {v3}, Lldu;-><init>()V

    aput-object v3, v2, v0

    .line 978
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 979
    invoke-virtual {p1}, Logd;->a()I

    .line 976
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 970
    :cond_4
    iget-object v0, p0, Llfi;->c:[Lldu;

    array-length v0, v0

    goto :goto_1

    .line 982
    :cond_5
    new-instance v3, Lldu;

    invoke-direct {v3}, Lldu;-><init>()V

    aput-object v3, v2, v0

    .line 983
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 984
    iput-object v2, p0, Llfi;->c:[Lldu;

    goto :goto_0

    .line 944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Llfi;->b(Logd;)Llfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Llfi;->a:Lldu;

    if-eqz v0, :cond_0

    .line 899
    const/4 v0, 0x1

    iget-object v1, p0, Llfi;->a:Lldu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 901
    :cond_0
    iget-object v0, p0, Llfi;->b:Llfj;

    if-eqz v0, :cond_1

    .line 902
    const/4 v0, 0x2

    iget-object v1, p0, Llfi;->b:Llfj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 904
    :cond_1
    iget-object v0, p0, Llfi;->c:[Lldu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llfi;->c:[Lldu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 905
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfi;->c:[Lldu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 906
    iget-object v1, p0, Llfi;->c:[Lldu;

    aget-object v1, v1, v0

    .line 907
    if-eqz v1, :cond_2

    .line 908
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 905
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 912
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 913
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 917
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 918
    iget-object v1, p0, Llfi;->a:Lldu;

    if-eqz v1, :cond_0

    .line 919
    const/4 v1, 0x1

    iget-object v2, p0, Llfi;->a:Lldu;

    .line 920
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_0
    iget-object v1, p0, Llfi;->b:Llfj;

    if-eqz v1, :cond_1

    .line 923
    const/4 v1, 0x2

    iget-object v2, p0, Llfi;->b:Llfj;

    .line 924
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 926
    :cond_1
    iget-object v1, p0, Llfi;->c:[Lldu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llfi;->c:[Lldu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 927
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llfi;->c:[Lldu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 928
    iget-object v2, p0, Llfi;->c:[Lldu;

    aget-object v2, v2, v0

    .line 929
    if-eqz v2, :cond_2

    .line 930
    const/4 v3, 0x3

    .line 931
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 927
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 935
    :cond_4
    return v0
.end method
