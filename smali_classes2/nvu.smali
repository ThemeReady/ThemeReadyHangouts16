.class public final Lnvu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnvu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lnvx;

.field public c:[Lnvv;

.field public d:[Lnvw;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0}, Logh;-><init>()V

    .line 844
    invoke-direct {p0}, Lnvu;->d()Lnvu;

    .line 845
    return-void
.end method

.method private b(Logd;)Lnvu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 955
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 956
    sparse-switch v0, :sswitch_data_0

    .line 960
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    :sswitch_0
    return-object p0

    .line 966
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvu;->a:Ljava/lang/Long;

    goto :goto_0

    .line 970
    :sswitch_2
    const/16 v0, 0x12

    .line 971
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 972
    iget-object v0, p0, Lnvu;->b:[Lnvx;

    if-nez v0, :cond_2

    move v0, v1

    .line 973
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvx;

    .line 975
    if-eqz v0, :cond_1

    .line 976
    iget-object v3, p0, Lnvu;->b:[Lnvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 978
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 979
    new-instance v3, Lnvx;

    invoke-direct {v3}, Lnvx;-><init>()V

    aput-object v3, v2, v0

    .line 980
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 981
    invoke-virtual {p1}, Logd;->a()I

    .line 978
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 972
    :cond_2
    iget-object v0, p0, Lnvu;->b:[Lnvx;

    array-length v0, v0

    goto :goto_1

    .line 984
    :cond_3
    new-instance v3, Lnvx;

    invoke-direct {v3}, Lnvx;-><init>()V

    aput-object v3, v2, v0

    .line 985
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 986
    iput-object v2, p0, Lnvu;->b:[Lnvx;

    goto :goto_0

    .line 990
    :sswitch_3
    const/16 v0, 0x1a

    .line 991
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 992
    iget-object v0, p0, Lnvu;->d:[Lnvw;

    if-nez v0, :cond_5

    move v0, v1

    .line 993
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvw;

    .line 995
    if-eqz v0, :cond_4

    .line 996
    iget-object v3, p0, Lnvu;->d:[Lnvw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 998
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 999
    new-instance v3, Lnvw;

    invoke-direct {v3}, Lnvw;-><init>()V

    aput-object v3, v2, v0

    .line 1000
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1001
    invoke-virtual {p1}, Logd;->a()I

    .line 998
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 992
    :cond_5
    iget-object v0, p0, Lnvu;->d:[Lnvw;

    array-length v0, v0

    goto :goto_3

    .line 1004
    :cond_6
    new-instance v3, Lnvw;

    invoke-direct {v3}, Lnvw;-><init>()V

    aput-object v3, v2, v0

    .line 1005
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1006
    iput-object v2, p0, Lnvu;->d:[Lnvw;

    goto/16 :goto_0

    .line 1010
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvu;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1014
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvu;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1018
    :sswitch_6
    const/16 v0, 0x32

    .line 1019
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1020
    iget-object v0, p0, Lnvu;->c:[Lnvv;

    if-nez v0, :cond_8

    move v0, v1

    .line 1021
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvv;

    .line 1023
    if-eqz v0, :cond_7

    .line 1024
    iget-object v3, p0, Lnvu;->c:[Lnvv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1026
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1027
    new-instance v3, Lnvv;

    invoke-direct {v3}, Lnvv;-><init>()V

    aput-object v3, v2, v0

    .line 1028
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1029
    invoke-virtual {p1}, Logd;->a()I

    .line 1026
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1020
    :cond_8
    iget-object v0, p0, Lnvu;->c:[Lnvv;

    array-length v0, v0

    goto :goto_5

    .line 1032
    :cond_9
    new-instance v3, Lnvv;

    invoke-direct {v3}, Lnvv;-><init>()V

    aput-object v3, v2, v0

    .line 1033
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1034
    iput-object v2, p0, Lnvu;->c:[Lnvv;

    goto/16 :goto_0

    .line 1038
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1039
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1043
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvu;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 956
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnvu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 848
    iput-object v1, p0, Lnvu;->a:Ljava/lang/Long;

    .line 849
    invoke-static {}, Lnvx;->d()[Lnvx;

    move-result-object v0

    iput-object v0, p0, Lnvu;->b:[Lnvx;

    .line 850
    invoke-static {}, Lnvv;->d()[Lnvv;

    move-result-object v0

    iput-object v0, p0, Lnvu;->c:[Lnvv;

    .line 851
    invoke-static {}, Lnvw;->d()[Lnvw;

    move-result-object v0

    iput-object v0, p0, Lnvu;->d:[Lnvw;

    .line 852
    iput-object v1, p0, Lnvu;->e:Ljava/lang/Integer;

    .line 853
    iput-object v1, p0, Lnvu;->f:Ljava/lang/Integer;

    .line 854
    iput-object v1, p0, Lnvu;->unknownFieldData:Logk;

    .line 855
    const/4 v0, -0x1

    iput v0, p0, Lnvu;->cachedSize:I

    .line 856
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Lnvu;->b(Logd;)Lnvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 862
    iget-object v0, p0, Lnvu;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 863
    const/4 v0, 0x1

    iget-object v2, p0, Lnvu;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 865
    :cond_0
    iget-object v0, p0, Lnvu;->b:[Lnvx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnvu;->b:[Lnvx;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 866
    :goto_0
    iget-object v2, p0, Lnvu;->b:[Lnvx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 867
    iget-object v2, p0, Lnvu;->b:[Lnvx;

    aget-object v2, v2, v0

    .line 868
    if-eqz v2, :cond_1

    .line 869
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 866
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 873
    :cond_2
    iget-object v0, p0, Lnvu;->d:[Lnvw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnvu;->d:[Lnvw;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 874
    :goto_1
    iget-object v2, p0, Lnvu;->d:[Lnvw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 875
    iget-object v2, p0, Lnvu;->d:[Lnvw;

    aget-object v2, v2, v0

    .line 876
    if-eqz v2, :cond_3

    .line 877
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 874
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 881
    :cond_4
    iget-object v0, p0, Lnvu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 882
    const/4 v0, 0x4

    iget-object v2, p0, Lnvu;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 884
    :cond_5
    iget-object v0, p0, Lnvu;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 885
    const/4 v0, 0x5

    iget-object v2, p0, Lnvu;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 887
    :cond_6
    iget-object v0, p0, Lnvu;->c:[Lnvv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnvu;->c:[Lnvv;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 888
    :goto_2
    iget-object v0, p0, Lnvu;->c:[Lnvv;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 889
    iget-object v0, p0, Lnvu;->c:[Lnvv;

    aget-object v0, v0, v1

    .line 890
    if-eqz v0, :cond_7

    .line 891
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 888
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 895
    :cond_8
    iget-object v0, p0, Lnvu;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 896
    const/4 v0, 0x7

    iget-object v1, p0, Lnvu;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 898
    :cond_9
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 899
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 903
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 904
    iget-object v2, p0, Lnvu;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 905
    const/4 v2, 0x1

    iget-object v3, p0, Lnvu;->a:Ljava/lang/Long;

    .line 906
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 908
    :cond_0
    iget-object v2, p0, Lnvu;->b:[Lnvx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnvu;->b:[Lnvx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 909
    :goto_0
    iget-object v3, p0, Lnvu;->b:[Lnvx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 910
    iget-object v3, p0, Lnvu;->b:[Lnvx;

    aget-object v3, v3, v0

    .line 911
    if-eqz v3, :cond_1

    .line 912
    const/4 v4, 0x2

    .line 913
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 909
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 917
    :cond_3
    iget-object v2, p0, Lnvu;->d:[Lnvw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnvu;->d:[Lnvw;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 918
    :goto_1
    iget-object v3, p0, Lnvu;->d:[Lnvw;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 919
    iget-object v3, p0, Lnvu;->d:[Lnvw;

    aget-object v3, v3, v0

    .line 920
    if-eqz v3, :cond_4

    .line 921
    const/4 v4, 0x3

    .line 922
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 918
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 926
    :cond_6
    iget-object v2, p0, Lnvu;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 927
    const/4 v2, 0x4

    iget-object v3, p0, Lnvu;->e:Ljava/lang/Integer;

    .line 928
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 930
    :cond_7
    iget-object v2, p0, Lnvu;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 931
    const/4 v2, 0x5

    iget-object v3, p0, Lnvu;->f:Ljava/lang/Integer;

    .line 932
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 934
    :cond_8
    iget-object v2, p0, Lnvu;->c:[Lnvv;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnvu;->c:[Lnvv;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 935
    :goto_2
    iget-object v2, p0, Lnvu;->c:[Lnvv;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 936
    iget-object v2, p0, Lnvu;->c:[Lnvv;

    aget-object v2, v2, v1

    .line 937
    if-eqz v2, :cond_9

    .line 938
    const/4 v3, 0x6

    .line 939
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 935
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 943
    :cond_a
    iget-object v1, p0, Lnvu;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 944
    const/4 v1, 0x7

    iget-object v2, p0, Lnvu;->g:Ljava/lang/Integer;

    .line 945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 947
    :cond_b
    return v0
.end method
