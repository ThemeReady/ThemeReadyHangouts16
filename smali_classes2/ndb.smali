.class public final Lndb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkpt;

.field public c:[Lkov;

.field public d:[Lknq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 772
    invoke-direct {p0}, Logh;-><init>()V

    .line 773
    invoke-direct {p0}, Lndb;->d()Lndb;

    .line 774
    return-void
.end method

.method private b(Logd;)Lndb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 862
    sparse-switch v0, :sswitch_data_0

    .line 866
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    :sswitch_0
    return-object p0

    .line 872
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndb;->a:Ljava/lang/String;

    goto :goto_0

    .line 876
    :sswitch_2
    const/16 v0, 0x12

    .line 877
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 878
    iget-object v0, p0, Lndb;->b:[Lkpt;

    if-nez v0, :cond_2

    move v0, v1

    .line 879
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpt;

    .line 881
    if-eqz v0, :cond_1

    .line 882
    iget-object v3, p0, Lndb;->b:[Lkpt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 884
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 885
    new-instance v3, Lkpt;

    invoke-direct {v3}, Lkpt;-><init>()V

    aput-object v3, v2, v0

    .line 886
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 887
    invoke-virtual {p1}, Logd;->a()I

    .line 884
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 878
    :cond_2
    iget-object v0, p0, Lndb;->b:[Lkpt;

    array-length v0, v0

    goto :goto_1

    .line 890
    :cond_3
    new-instance v3, Lkpt;

    invoke-direct {v3}, Lkpt;-><init>()V

    aput-object v3, v2, v0

    .line 891
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 892
    iput-object v2, p0, Lndb;->b:[Lkpt;

    goto :goto_0

    .line 896
    :sswitch_3
    const/16 v0, 0x1a

    .line 897
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 898
    iget-object v0, p0, Lndb;->c:[Lkov;

    if-nez v0, :cond_5

    move v0, v1

    .line 899
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkov;

    .line 901
    if-eqz v0, :cond_4

    .line 902
    iget-object v3, p0, Lndb;->c:[Lkov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 904
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 905
    new-instance v3, Lkov;

    invoke-direct {v3}, Lkov;-><init>()V

    aput-object v3, v2, v0

    .line 906
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 907
    invoke-virtual {p1}, Logd;->a()I

    .line 904
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 898
    :cond_5
    iget-object v0, p0, Lndb;->c:[Lkov;

    array-length v0, v0

    goto :goto_3

    .line 910
    :cond_6
    new-instance v3, Lkov;

    invoke-direct {v3}, Lkov;-><init>()V

    aput-object v3, v2, v0

    .line 911
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 912
    iput-object v2, p0, Lndb;->c:[Lkov;

    goto/16 :goto_0

    .line 916
    :sswitch_4
    const/16 v0, 0x22

    .line 917
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 918
    iget-object v0, p0, Lndb;->d:[Lknq;

    if-nez v0, :cond_8

    move v0, v1

    .line 919
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lknq;

    .line 921
    if-eqz v0, :cond_7

    .line 922
    iget-object v3, p0, Lndb;->d:[Lknq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 924
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 925
    new-instance v3, Lknq;

    invoke-direct {v3}, Lknq;-><init>()V

    aput-object v3, v2, v0

    .line 926
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 927
    invoke-virtual {p1}, Logd;->a()I

    .line 924
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 918
    :cond_8
    iget-object v0, p0, Lndb;->d:[Lknq;

    array-length v0, v0

    goto :goto_5

    .line 930
    :cond_9
    new-instance v3, Lknq;

    invoke-direct {v3}, Lknq;-><init>()V

    aput-object v3, v2, v0

    .line 931
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 932
    iput-object v2, p0, Lndb;->d:[Lknq;

    goto/16 :goto_0

    .line 862
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lndb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 777
    iput-object v1, p0, Lndb;->a:Ljava/lang/String;

    .line 778
    invoke-static {}, Lkpt;->d()[Lkpt;

    move-result-object v0

    iput-object v0, p0, Lndb;->b:[Lkpt;

    .line 779
    invoke-static {}, Lkov;->d()[Lkov;

    move-result-object v0

    iput-object v0, p0, Lndb;->c:[Lkov;

    .line 780
    invoke-static {}, Lknq;->d()[Lknq;

    move-result-object v0

    iput-object v0, p0, Lndb;->d:[Lknq;

    .line 781
    iput-object v1, p0, Lndb;->unknownFieldData:Logk;

    .line 782
    const/4 v0, -0x1

    iput v0, p0, Lndb;->cachedSize:I

    .line 783
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lndb;->b(Logd;)Lndb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 789
    iget-object v0, p0, Lndb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 790
    const/4 v0, 0x1

    iget-object v2, p0, Lndb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 792
    :cond_0
    iget-object v0, p0, Lndb;->b:[Lkpt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lndb;->b:[Lkpt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 793
    :goto_0
    iget-object v2, p0, Lndb;->b:[Lkpt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 794
    iget-object v2, p0, Lndb;->b:[Lkpt;

    aget-object v2, v2, v0

    .line 795
    if-eqz v2, :cond_1

    .line 796
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 793
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_2
    iget-object v0, p0, Lndb;->c:[Lkov;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lndb;->c:[Lkov;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 801
    :goto_1
    iget-object v2, p0, Lndb;->c:[Lkov;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 802
    iget-object v2, p0, Lndb;->c:[Lkov;

    aget-object v2, v2, v0

    .line 803
    if-eqz v2, :cond_3

    .line 804
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 801
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 808
    :cond_4
    iget-object v0, p0, Lndb;->d:[Lknq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lndb;->d:[Lknq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 809
    :goto_2
    iget-object v0, p0, Lndb;->d:[Lknq;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 810
    iget-object v0, p0, Lndb;->d:[Lknq;

    aget-object v0, v0, v1

    .line 811
    if-eqz v0, :cond_5

    .line 812
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 809
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 816
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 817
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 821
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 822
    iget-object v2, p0, Lndb;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 823
    const/4 v2, 0x1

    iget-object v3, p0, Lndb;->a:Ljava/lang/String;

    .line 824
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 826
    :cond_0
    iget-object v2, p0, Lndb;->b:[Lkpt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lndb;->b:[Lkpt;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 827
    :goto_0
    iget-object v3, p0, Lndb;->b:[Lkpt;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 828
    iget-object v3, p0, Lndb;->b:[Lkpt;

    aget-object v3, v3, v0

    .line 829
    if-eqz v3, :cond_1

    .line 830
    const/4 v4, 0x2

    .line 831
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 827
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 835
    :cond_3
    iget-object v2, p0, Lndb;->c:[Lkov;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lndb;->c:[Lkov;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 836
    :goto_1
    iget-object v3, p0, Lndb;->c:[Lkov;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 837
    iget-object v3, p0, Lndb;->c:[Lkov;

    aget-object v3, v3, v0

    .line 838
    if-eqz v3, :cond_4

    .line 839
    const/4 v4, 0x3

    .line 840
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 836
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 844
    :cond_6
    iget-object v2, p0, Lndb;->d:[Lknq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lndb;->d:[Lknq;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 845
    :goto_2
    iget-object v2, p0, Lndb;->d:[Lknq;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 846
    iget-object v2, p0, Lndb;->d:[Lknq;

    aget-object v2, v2, v1

    .line 847
    if-eqz v2, :cond_7

    .line 848
    const/4 v3, 0x4

    .line 849
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 845
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 853
    :cond_8
    return v0
.end method
