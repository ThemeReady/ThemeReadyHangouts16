.class public final Loql;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loql;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[Loqr;

.field public e:Loqo;

.field public f:[Loqs;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 904
    invoke-direct {p0}, Logh;-><init>()V

    .line 905
    iput-object v1, p0, Loql;->a:Ljava/lang/Boolean;

    .line 906
    iput-object v1, p0, Loql;->b:Ljava/lang/Boolean;

    .line 907
    iput-object v1, p0, Loql;->c:Ljava/lang/Integer;

    .line 908
    invoke-static {}, Loqr;->d()[Loqr;

    move-result-object v0

    iput-object v0, p0, Loql;->d:[Loqr;

    .line 909
    invoke-static {}, Loqs;->d()[Loqs;

    move-result-object v0

    iput-object v0, p0, Loql;->f:[Loqs;

    .line 910
    iput-object v1, p0, Loql;->g:Ljava/lang/Boolean;

    .line 911
    iput-object v1, p0, Loql;->h:Ljava/lang/Boolean;

    .line 912
    iput-object v1, p0, Loql;->i:Ljava/lang/Boolean;

    .line 913
    const/high16 v0, -0x80000000

    iput v0, p0, Loql;->j:I

    .line 914
    const/4 v0, -0x1

    iput v0, p0, Loql;->cachedSize:I

    .line 915
    return-void
.end method

.method private b(Logd;)Loql;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1020
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1021
    sparse-switch v0, :sswitch_data_0

    .line 1025
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    :sswitch_0
    return-object p0

    .line 1031
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loql;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1035
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loql;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1039
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loql;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1043
    :sswitch_4
    const/16 v0, 0x22

    .line 1044
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1045
    iget-object v0, p0, Loql;->d:[Loqr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1046
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loqr;

    .line 1048
    if-eqz v0, :cond_1

    .line 1049
    iget-object v3, p0, Loql;->d:[Loqr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1051
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1052
    new-instance v3, Loqr;

    invoke-direct {v3}, Loqr;-><init>()V

    aput-object v3, v2, v0

    .line 1053
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1054
    invoke-virtual {p1}, Logd;->a()I

    .line 1051
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1045
    :cond_2
    iget-object v0, p0, Loql;->d:[Loqr;

    array-length v0, v0

    goto :goto_1

    .line 1057
    :cond_3
    new-instance v3, Loqr;

    invoke-direct {v3}, Loqr;-><init>()V

    aput-object v3, v2, v0

    .line 1058
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1059
    iput-object v2, p0, Loql;->d:[Loqr;

    goto :goto_0

    .line 1063
    :sswitch_5
    iget-object v0, p0, Loql;->e:Loqo;

    if-nez v0, :cond_4

    .line 1064
    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    iput-object v0, p0, Loql;->e:Loqo;

    .line 1066
    :cond_4
    iget-object v0, p0, Loql;->e:Loqo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1070
    :sswitch_6
    const/16 v0, 0x32

    .line 1071
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1072
    iget-object v0, p0, Loql;->f:[Loqs;

    if-nez v0, :cond_6

    move v0, v1

    .line 1073
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loqs;

    .line 1075
    if-eqz v0, :cond_5

    .line 1076
    iget-object v3, p0, Loql;->f:[Loqs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1078
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1079
    new-instance v3, Loqs;

    invoke-direct {v3}, Loqs;-><init>()V

    aput-object v3, v2, v0

    .line 1080
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1081
    invoke-virtual {p1}, Logd;->a()I

    .line 1078
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1072
    :cond_6
    iget-object v0, p0, Loql;->f:[Loqs;

    array-length v0, v0

    goto :goto_3

    .line 1084
    :cond_7
    new-instance v3, Loqs;

    invoke-direct {v3}, Loqs;-><init>()V

    aput-object v3, v2, v0

    .line 1085
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1086
    iput-object v2, p0, Loql;->f:[Loqs;

    goto/16 :goto_0

    .line 1090
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loql;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1094
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loql;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1098
    :sswitch_9
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loql;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1102
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1103
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1113
    :pswitch_0
    iput v0, p0, Loql;->j:I

    goto/16 :goto_0

    .line 1021
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Loql;->b(Logd;)Loql;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 920
    iget-object v0, p0, Loql;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 921
    const/4 v0, 0x1

    iget-object v2, p0, Loql;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 923
    :cond_0
    iget-object v0, p0, Loql;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 924
    const/4 v0, 0x2

    iget-object v2, p0, Loql;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 926
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Loql;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 927
    iget-object v0, p0, Loql;->d:[Loqr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loql;->d:[Loqr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 928
    :goto_0
    iget-object v2, p0, Loql;->d:[Loqr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 929
    iget-object v2, p0, Loql;->d:[Loqr;

    aget-object v2, v2, v0

    .line 930
    if-eqz v2, :cond_2

    .line 931
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 928
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 935
    :cond_3
    iget-object v0, p0, Loql;->e:Loqo;

    if-eqz v0, :cond_4

    .line 936
    const/4 v0, 0x5

    iget-object v2, p0, Loql;->e:Loqo;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 938
    :cond_4
    iget-object v0, p0, Loql;->f:[Loqs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loql;->f:[Loqs;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 939
    :goto_1
    iget-object v0, p0, Loql;->f:[Loqs;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 940
    iget-object v0, p0, Loql;->f:[Loqs;

    aget-object v0, v0, v1

    .line 941
    if-eqz v0, :cond_5

    .line 942
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 939
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 946
    :cond_6
    iget-object v0, p0, Loql;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 947
    const/4 v0, 0x7

    iget-object v1, p0, Loql;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 949
    :cond_7
    iget-object v0, p0, Loql;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 950
    const/16 v0, 0x8

    iget-object v1, p0, Loql;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 952
    :cond_8
    iget-object v0, p0, Loql;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 953
    const/16 v0, 0x9

    iget-object v1, p0, Loql;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 955
    :cond_9
    iget v0, p0, Loql;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 956
    const/16 v0, 0xa

    iget v1, p0, Loql;->j:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 958
    :cond_a
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 959
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 963
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 964
    iget-object v2, p0, Loql;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 965
    const/4 v2, 0x1

    iget-object v3, p0, Loql;->a:Ljava/lang/Boolean;

    .line 966
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 966
    add-int/2addr v0, v2

    .line 968
    :cond_0
    iget-object v2, p0, Loql;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 969
    const/4 v2, 0x2

    iget-object v3, p0, Loql;->b:Ljava/lang/Boolean;

    .line 970
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 970
    add-int/2addr v0, v2

    .line 972
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Loql;->c:Ljava/lang/Integer;

    .line 973
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 974
    iget-object v2, p0, Loql;->d:[Loqr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loql;->d:[Loqr;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 975
    :goto_0
    iget-object v3, p0, Loql;->d:[Loqr;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 976
    iget-object v3, p0, Loql;->d:[Loqr;

    aget-object v3, v3, v0

    .line 977
    if-eqz v3, :cond_2

    .line 978
    const/4 v4, 0x4

    .line 979
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 975
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 983
    :cond_4
    iget-object v2, p0, Loql;->e:Loqo;

    if-eqz v2, :cond_5

    .line 984
    const/4 v2, 0x5

    iget-object v3, p0, Loql;->e:Loqo;

    .line 985
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 987
    :cond_5
    iget-object v2, p0, Loql;->f:[Loqs;

    if-eqz v2, :cond_7

    iget-object v2, p0, Loql;->f:[Loqs;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 988
    :goto_1
    iget-object v2, p0, Loql;->f:[Loqs;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 989
    iget-object v2, p0, Loql;->f:[Loqs;

    aget-object v2, v2, v1

    .line 990
    if-eqz v2, :cond_6

    .line 991
    const/4 v3, 0x6

    .line 992
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 988
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 996
    :cond_7
    iget-object v1, p0, Loql;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 997
    const/4 v1, 0x7

    iget-object v2, p0, Loql;->g:Ljava/lang/Boolean;

    .line 998
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 998
    add-int/2addr v0, v1

    .line 1000
    :cond_8
    iget-object v1, p0, Loql;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1001
    const/16 v1, 0x8

    iget-object v2, p0, Loql;->h:Ljava/lang/Boolean;

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1002
    add-int/2addr v0, v1

    .line 1004
    :cond_9
    iget-object v1, p0, Loql;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1005
    const/16 v1, 0x9

    iget-object v2, p0, Loql;->i:Ljava/lang/Boolean;

    .line 1006
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1006
    add-int/2addr v0, v1

    .line 1008
    :cond_a
    iget v1, p0, Loql;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 1009
    const/16 v1, 0xa

    iget v2, p0, Loql;->j:I

    .line 1010
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1012
    :cond_b
    return v0
.end method
