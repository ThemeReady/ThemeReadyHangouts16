.class public final Lnes;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnes;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 901
    invoke-direct {p0}, Logh;-><init>()V

    .line 902
    invoke-direct {p0}, Lnes;->d()Lnes;

    .line 903
    return-void
.end method

.method private b(Logd;)Lnes;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 947
    sparse-switch v0, :sswitch_data_0

    .line 951
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    :sswitch_0
    return-object p0

    .line 957
    :sswitch_1
    const/16 v0, 0xa

    .line 958
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 959
    iget-object v0, p0, Lnes;->a:[Lnfj;

    if-nez v0, :cond_2

    move v0, v1

    .line 960
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfj;

    .line 962
    if-eqz v0, :cond_1

    .line 963
    iget-object v3, p0, Lnes;->a:[Lnfj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 965
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 966
    new-instance v3, Lnfj;

    invoke-direct {v3}, Lnfj;-><init>()V

    aput-object v3, v2, v0

    .line 967
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 968
    invoke-virtual {p1}, Logd;->a()I

    .line 965
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 959
    :cond_2
    iget-object v0, p0, Lnes;->a:[Lnfj;

    array-length v0, v0

    goto :goto_1

    .line 971
    :cond_3
    new-instance v3, Lnfj;

    invoke-direct {v3}, Lnfj;-><init>()V

    aput-object v3, v2, v0

    .line 972
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 973
    iput-object v2, p0, Lnes;->a:[Lnfj;

    goto :goto_0

    .line 947
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnes;
    .locals 1

    .prologue
    .line 906
    invoke-static {}, Lnfj;->d()[Lnfj;

    move-result-object v0

    iput-object v0, p0, Lnes;->a:[Lnfj;

    .line 907
    const/4 v0, 0x0

    iput-object v0, p0, Lnes;->unknownFieldData:Logk;

    .line 908
    const/4 v0, -0x1

    iput v0, p0, Lnes;->cachedSize:I

    .line 909
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 879
    invoke-direct {p0, p1}, Lnes;->b(Logd;)Lnes;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 915
    iget-object v0, p0, Lnes;->a:[Lnfj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnes;->a:[Lnfj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 916
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnes;->a:[Lnfj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 917
    iget-object v1, p0, Lnes;->a:[Lnfj;

    aget-object v1, v1, v0

    .line 918
    if-eqz v1, :cond_0

    .line 919
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 916
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 923
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 924
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 928
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 929
    iget-object v0, p0, Lnes;->a:[Lnfj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnes;->a:[Lnfj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 930
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnes;->a:[Lnfj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 931
    iget-object v2, p0, Lnes;->a:[Lnfj;

    aget-object v2, v2, v0

    .line 932
    if-eqz v2, :cond_0

    .line 933
    const/4 v3, 0x1

    .line 934
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 930
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 938
    :cond_1
    return v1
.end method
