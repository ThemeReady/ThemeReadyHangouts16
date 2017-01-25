.class public final Loij;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loij;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Loij;


# instance fields
.field public a:Loib;

.field public b:Lojb;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Loib;

.field public f:Lojb;

.field public g:Ljava/lang/Boolean;

.field public h:[Loim;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Lkll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 964
    invoke-direct {p0}, Logh;-><init>()V

    .line 965
    invoke-direct {p0}, Loij;->e()Loij;

    .line 966
    return-void
.end method

.method private b(Logd;)Loij;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1106
    :sswitch_1
    iget-object v0, p0, Loij;->a:Loib;

    if-nez v0, :cond_1

    .line 1107
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    iput-object v0, p0, Loij;->a:Loib;

    .line 1109
    :cond_1
    iget-object v0, p0, Loij;->a:Loib;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1113
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1114
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1122
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loij;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1128
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loij;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1132
    :sswitch_4
    iget-object v0, p0, Loij;->e:Loib;

    if-nez v0, :cond_2

    .line 1133
    new-instance v0, Loib;

    invoke-direct {v0}, Loib;-><init>()V

    iput-object v0, p0, Loij;->e:Loib;

    .line 1135
    :cond_2
    iget-object v0, p0, Loij;->e:Loib;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1139
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loij;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 1143
    :sswitch_6
    const/16 v0, 0x32

    .line 1144
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1145
    iget-object v0, p0, Loij;->h:[Loim;

    if-nez v0, :cond_4

    move v0, v1

    .line 1146
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loim;

    .line 1148
    if-eqz v0, :cond_3

    .line 1149
    iget-object v3, p0, Loij;->h:[Loim;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1152
    new-instance v3, Loim;

    invoke-direct {v3}, Loim;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1154
    invoke-virtual {p1}, Logd;->a()I

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1145
    :cond_4
    iget-object v0, p0, Loij;->h:[Loim;

    array-length v0, v0

    goto :goto_1

    .line 1157
    :cond_5
    new-instance v3, Loim;

    invoke-direct {v3}, Loim;-><init>()V

    aput-object v3, v2, v0

    .line 1158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1159
    iput-object v2, p0, Loij;->h:[Loim;

    goto/16 :goto_0

    .line 1163
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loij;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1167
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loij;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 1171
    :sswitch_9
    iget-object v0, p0, Loij;->b:Lojb;

    if-nez v0, :cond_6

    .line 1172
    new-instance v0, Lojb;

    invoke-direct {v0}, Lojb;-><init>()V

    iput-object v0, p0, Loij;->b:Lojb;

    .line 1174
    :cond_6
    iget-object v0, p0, Loij;->b:Lojb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1178
    :sswitch_a
    iget-object v0, p0, Loij;->l:Lkll;

    if-nez v0, :cond_7

    .line 1179
    new-instance v0, Lkll;

    invoke-direct {v0}, Lkll;-><init>()V

    iput-object v0, p0, Loij;->l:Lkll;

    .line 1181
    :cond_7
    iget-object v0, p0, Loij;->l:Lkll;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1185
    :sswitch_b
    iget-object v0, p0, Loij;->f:Lojb;

    if-nez v0, :cond_8

    .line 1186
    new-instance v0, Lojb;

    invoke-direct {v0}, Lojb;-><init>()V

    iput-object v0, p0, Loij;->f:Lojb;

    .line 1188
    :cond_8
    iget-object v0, p0, Loij;->f:Lojb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1192
    :sswitch_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1193
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1197
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loij;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1096
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 1114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Loij;
    .locals 2

    .prologue
    .line 915
    sget-object v0, Loij;->m:[Loij;

    if-nez v0, :cond_1

    .line 916
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 918
    :try_start_0
    sget-object v0, Loij;->m:[Loij;

    if-nez v0, :cond_0

    .line 919
    const/4 v0, 0x0

    new-array v0, v0, [Loij;

    sput-object v0, Loij;->m:[Loij;

    .line 921
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :cond_1
    sget-object v0, Loij;->m:[Loij;

    return-object v0

    .line 921
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Loij;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 969
    iput-object v1, p0, Loij;->a:Loib;

    .line 970
    iput-object v1, p0, Loij;->b:Lojb;

    .line 971
    iput-object v1, p0, Loij;->d:Ljava/lang/Integer;

    .line 972
    iput-object v1, p0, Loij;->e:Loib;

    .line 973
    iput-object v1, p0, Loij;->f:Lojb;

    .line 974
    iput-object v1, p0, Loij;->g:Ljava/lang/Boolean;

    .line 975
    invoke-static {}, Loim;->d()[Loim;

    move-result-object v0

    iput-object v0, p0, Loij;->h:[Loim;

    .line 976
    iput-object v1, p0, Loij;->i:Ljava/lang/Boolean;

    .line 977
    iput-object v1, p0, Loij;->j:Ljava/lang/String;

    .line 978
    iput-object v1, p0, Loij;->l:Lkll;

    .line 979
    iput-object v1, p0, Loij;->unknownFieldData:Logk;

    .line 980
    const/4 v0, -0x1

    iput v0, p0, Loij;->cachedSize:I

    .line 981
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 902
    invoke-direct {p0, p1}, Loij;->b(Logd;)Loij;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Loij;->a:Loib;

    if-eqz v0, :cond_0

    .line 988
    const/4 v0, 0x1

    iget-object v1, p0, Loij;->a:Loib;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 990
    :cond_0
    iget-object v0, p0, Loij;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 991
    const/4 v0, 0x2

    iget-object v1, p0, Loij;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 993
    :cond_1
    iget-object v0, p0, Loij;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 994
    const/4 v0, 0x3

    iget-object v1, p0, Loij;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 996
    :cond_2
    iget-object v0, p0, Loij;->e:Loib;

    if-eqz v0, :cond_3

    .line 997
    const/4 v0, 0x4

    iget-object v1, p0, Loij;->e:Loib;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 999
    :cond_3
    iget-object v0, p0, Loij;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1000
    const/4 v0, 0x5

    iget-object v1, p0, Loij;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1002
    :cond_4
    iget-object v0, p0, Loij;->h:[Loim;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loij;->h:[Loim;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1003
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loij;->h:[Loim;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1004
    iget-object v1, p0, Loij;->h:[Loim;

    aget-object v1, v1, v0

    .line 1005
    if-eqz v1, :cond_5

    .line 1006
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 1003
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_6
    iget-object v0, p0, Loij;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1011
    const/4 v0, 0x7

    iget-object v1, p0, Loij;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1013
    :cond_7
    iget-object v0, p0, Loij;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1014
    const/16 v0, 0x8

    iget-object v1, p0, Loij;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1016
    :cond_8
    iget-object v0, p0, Loij;->b:Lojb;

    if-eqz v0, :cond_9

    .line 1017
    const/16 v0, 0x9

    iget-object v1, p0, Loij;->b:Lojb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1019
    :cond_9
    iget-object v0, p0, Loij;->l:Lkll;

    if-eqz v0, :cond_a

    .line 1020
    const/16 v0, 0xa

    iget-object v1, p0, Loij;->l:Lkll;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1022
    :cond_a
    iget-object v0, p0, Loij;->f:Lojb;

    if-eqz v0, :cond_b

    .line 1023
    const/16 v0, 0xb

    iget-object v1, p0, Loij;->f:Lojb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1025
    :cond_b
    iget-object v0, p0, Loij;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 1026
    const/16 v0, 0xc

    iget-object v1, p0, Loij;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1028
    :cond_c
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1029
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1033
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1034
    iget-object v1, p0, Loij;->a:Loib;

    if-eqz v1, :cond_0

    .line 1035
    const/4 v1, 0x1

    iget-object v2, p0, Loij;->a:Loib;

    .line 1036
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    :cond_0
    iget-object v1, p0, Loij;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1039
    const/4 v1, 0x2

    iget-object v2, p0, Loij;->c:Ljava/lang/Integer;

    .line 1040
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    :cond_1
    iget-object v1, p0, Loij;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1043
    const/4 v1, 0x3

    iget-object v2, p0, Loij;->d:Ljava/lang/Integer;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1046
    :cond_2
    iget-object v1, p0, Loij;->e:Loib;

    if-eqz v1, :cond_3

    .line 1047
    const/4 v1, 0x4

    iget-object v2, p0, Loij;->e:Loib;

    .line 1048
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1050
    :cond_3
    iget-object v1, p0, Loij;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1051
    const/4 v1, 0x5

    iget-object v2, p0, Loij;->g:Ljava/lang/Boolean;

    .line 1052
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1052
    add-int/2addr v0, v1

    .line 1054
    :cond_4
    iget-object v1, p0, Loij;->h:[Loim;

    if-eqz v1, :cond_7

    iget-object v1, p0, Loij;->h:[Loim;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 1055
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loij;->h:[Loim;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 1056
    iget-object v2, p0, Loij;->h:[Loim;

    aget-object v2, v2, v0

    .line 1057
    if-eqz v2, :cond_5

    .line 1058
    const/4 v3, 0x6

    .line 1059
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1055
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 1063
    :cond_7
    iget-object v1, p0, Loij;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 1064
    const/4 v1, 0x7

    iget-object v2, p0, Loij;->i:Ljava/lang/Boolean;

    .line 1065
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1065
    add-int/2addr v0, v1

    .line 1067
    :cond_8
    iget-object v1, p0, Loij;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1068
    const/16 v1, 0x8

    iget-object v2, p0, Loij;->j:Ljava/lang/String;

    .line 1069
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1071
    :cond_9
    iget-object v1, p0, Loij;->b:Lojb;

    if-eqz v1, :cond_a

    .line 1072
    const/16 v1, 0x9

    iget-object v2, p0, Loij;->b:Lojb;

    .line 1073
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1075
    :cond_a
    iget-object v1, p0, Loij;->l:Lkll;

    if-eqz v1, :cond_b

    .line 1076
    const/16 v1, 0xa

    iget-object v2, p0, Loij;->l:Lkll;

    .line 1077
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    :cond_b
    iget-object v1, p0, Loij;->f:Lojb;

    if-eqz v1, :cond_c

    .line 1080
    const/16 v1, 0xb

    iget-object v2, p0, Loij;->f:Lojb;

    .line 1081
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_c
    iget-object v1, p0, Loij;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 1084
    const/16 v1, 0xc

    iget-object v2, p0, Loij;->k:Ljava/lang/Integer;

    .line 1085
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    :cond_d
    return v0
.end method
