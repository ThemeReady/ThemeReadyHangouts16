.class public final Lozt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lozt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpcf;

.field public b:[Lozr;

.field public c:Lpbz;

.field public d:Lpal;

.field public e:Loyj;

.field public f:Lpbu;

.field public g:Lpat;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 888
    invoke-direct {p0}, Logh;-><init>()V

    .line 889
    invoke-direct {p0}, Lozt;->d()Lozt;

    .line 890
    return-void
.end method

.method private b(Logd;)Lozt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 989
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 990
    sparse-switch v0, :sswitch_data_0

    .line 994
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    :sswitch_0
    return-object p0

    .line 1000
    :sswitch_1
    const/16 v0, 0xa

    .line 1001
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1002
    iget-object v0, p0, Lozt;->b:[Lozr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1003
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lozr;

    .line 1005
    if-eqz v0, :cond_1

    .line 1006
    iget-object v3, p0, Lozt;->b:[Lozr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1008
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1009
    new-instance v3, Lozr;

    invoke-direct {v3}, Lozr;-><init>()V

    aput-object v3, v2, v0

    .line 1010
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1011
    invoke-virtual {p1}, Logd;->a()I

    .line 1008
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1002
    :cond_2
    iget-object v0, p0, Lozt;->b:[Lozr;

    array-length v0, v0

    goto :goto_1

    .line 1014
    :cond_3
    new-instance v3, Lozr;

    invoke-direct {v3}, Lozr;-><init>()V

    aput-object v3, v2, v0

    .line 1015
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1016
    iput-object v2, p0, Lozt;->b:[Lozr;

    goto :goto_0

    .line 1020
    :sswitch_2
    iget-object v0, p0, Lozt;->c:Lpbz;

    if-nez v0, :cond_4

    .line 1021
    new-instance v0, Lpbz;

    invoke-direct {v0}, Lpbz;-><init>()V

    iput-object v0, p0, Lozt;->c:Lpbz;

    .line 1023
    :cond_4
    iget-object v0, p0, Lozt;->c:Lpbz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1027
    :sswitch_3
    iget-object v0, p0, Lozt;->a:Lpcf;

    if-nez v0, :cond_5

    .line 1028
    new-instance v0, Lpcf;

    invoke-direct {v0}, Lpcf;-><init>()V

    iput-object v0, p0, Lozt;->a:Lpcf;

    .line 1030
    :cond_5
    iget-object v0, p0, Lozt;->a:Lpcf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1034
    :sswitch_4
    iget-object v0, p0, Lozt;->d:Lpal;

    if-nez v0, :cond_6

    .line 1035
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lozt;->d:Lpal;

    .line 1037
    :cond_6
    iget-object v0, p0, Lozt;->d:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1041
    :sswitch_5
    iget-object v0, p0, Lozt;->e:Loyj;

    if-nez v0, :cond_7

    .line 1042
    new-instance v0, Loyj;

    invoke-direct {v0}, Loyj;-><init>()V

    iput-object v0, p0, Lozt;->e:Loyj;

    .line 1044
    :cond_7
    iget-object v0, p0, Lozt;->e:Loyj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1048
    :sswitch_6
    iget-object v0, p0, Lozt;->f:Lpbu;

    if-nez v0, :cond_8

    .line 1049
    new-instance v0, Lpbu;

    invoke-direct {v0}, Lpbu;-><init>()V

    iput-object v0, p0, Lozt;->f:Lpbu;

    .line 1051
    :cond_8
    iget-object v0, p0, Lozt;->f:Lpbu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1055
    :sswitch_7
    iget-object v0, p0, Lozt;->g:Lpat;

    if-nez v0, :cond_9

    .line 1056
    new-instance v0, Lpat;

    invoke-direct {v0}, Lpat;-><init>()V

    iput-object v0, p0, Lozt;->g:Lpat;

    .line 1058
    :cond_9
    iget-object v0, p0, Lozt;->g:Lpat;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1062
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozt;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 990
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lozt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 893
    iput-object v1, p0, Lozt;->a:Lpcf;

    .line 894
    invoke-static {}, Lozr;->d()[Lozr;

    move-result-object v0

    iput-object v0, p0, Lozt;->b:[Lozr;

    .line 895
    iput-object v1, p0, Lozt;->c:Lpbz;

    .line 896
    iput-object v1, p0, Lozt;->d:Lpal;

    .line 897
    iput-object v1, p0, Lozt;->e:Loyj;

    .line 898
    iput-object v1, p0, Lozt;->f:Lpbu;

    .line 899
    iput-object v1, p0, Lozt;->g:Lpat;

    .line 900
    iput-object v1, p0, Lozt;->h:Ljava/lang/String;

    .line 901
    iput-object v1, p0, Lozt;->unknownFieldData:Logk;

    .line 902
    const/4 v0, -0x1

    iput v0, p0, Lozt;->cachedSize:I

    .line 903
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 845
    invoke-direct {p0, p1}, Lozt;->b(Logd;)Lozt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Lozt;->b:[Lozr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozt;->b:[Lozr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 910
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lozt;->b:[Lozr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 911
    iget-object v1, p0, Lozt;->b:[Lozr;

    aget-object v1, v1, v0

    .line 912
    if-eqz v1, :cond_0

    .line 913
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 910
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 917
    :cond_1
    iget-object v0, p0, Lozt;->c:Lpbz;

    if-eqz v0, :cond_2

    .line 918
    const/4 v0, 0x2

    iget-object v1, p0, Lozt;->c:Lpbz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 920
    :cond_2
    iget-object v0, p0, Lozt;->a:Lpcf;

    if-eqz v0, :cond_3

    .line 921
    const/4 v0, 0x3

    iget-object v1, p0, Lozt;->a:Lpcf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 923
    :cond_3
    iget-object v0, p0, Lozt;->d:Lpal;

    if-eqz v0, :cond_4

    .line 924
    const/4 v0, 0x4

    iget-object v1, p0, Lozt;->d:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 926
    :cond_4
    iget-object v0, p0, Lozt;->e:Loyj;

    if-eqz v0, :cond_5

    .line 927
    const/4 v0, 0x5

    iget-object v1, p0, Lozt;->e:Loyj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 929
    :cond_5
    iget-object v0, p0, Lozt;->f:Lpbu;

    if-eqz v0, :cond_6

    .line 930
    const/4 v0, 0x6

    iget-object v1, p0, Lozt;->f:Lpbu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 932
    :cond_6
    iget-object v0, p0, Lozt;->g:Lpat;

    if-eqz v0, :cond_7

    .line 933
    const/4 v0, 0x7

    iget-object v1, p0, Lozt;->g:Lpat;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 935
    :cond_7
    iget-object v0, p0, Lozt;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 936
    const/16 v0, 0x8

    iget-object v1, p0, Lozt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 938
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 939
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 943
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 944
    iget-object v0, p0, Lozt;->b:[Lozr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozt;->b:[Lozr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 945
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lozt;->b:[Lozr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 946
    iget-object v2, p0, Lozt;->b:[Lozr;

    aget-object v2, v2, v0

    .line 947
    if-eqz v2, :cond_0

    .line 948
    const/4 v3, 0x1

    .line 949
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 945
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 953
    :cond_1
    iget-object v0, p0, Lozt;->c:Lpbz;

    if-eqz v0, :cond_2

    .line 954
    const/4 v0, 0x2

    iget-object v2, p0, Lozt;->c:Lpbz;

    .line 955
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 957
    :cond_2
    iget-object v0, p0, Lozt;->a:Lpcf;

    if-eqz v0, :cond_3

    .line 958
    const/4 v0, 0x3

    iget-object v2, p0, Lozt;->a:Lpcf;

    .line 959
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 961
    :cond_3
    iget-object v0, p0, Lozt;->d:Lpal;

    if-eqz v0, :cond_4

    .line 962
    const/4 v0, 0x4

    iget-object v2, p0, Lozt;->d:Lpal;

    .line 963
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 965
    :cond_4
    iget-object v0, p0, Lozt;->e:Loyj;

    if-eqz v0, :cond_5

    .line 966
    const/4 v0, 0x5

    iget-object v2, p0, Lozt;->e:Loyj;

    .line 967
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 969
    :cond_5
    iget-object v0, p0, Lozt;->f:Lpbu;

    if-eqz v0, :cond_6

    .line 970
    const/4 v0, 0x6

    iget-object v2, p0, Lozt;->f:Lpbu;

    .line 971
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 973
    :cond_6
    iget-object v0, p0, Lozt;->g:Lpat;

    if-eqz v0, :cond_7

    .line 974
    const/4 v0, 0x7

    iget-object v2, p0, Lozt;->g:Lpat;

    .line 975
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 977
    :cond_7
    iget-object v0, p0, Lozt;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 978
    const/16 v0, 0x8

    iget-object v2, p0, Lozt;->h:Ljava/lang/String;

    .line 979
    invoke-static {v0, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 981
    :cond_8
    return v1
.end method
