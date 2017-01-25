.class public final Lncy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lncy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lncw;

.field public d:[Lkov;

.field public e:[Lkph;

.field public f:[Lkpu;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 991
    invoke-direct {p0}, Logh;-><init>()V

    .line 992
    invoke-direct {p0}, Lncy;->d()Lncy;

    .line 993
    return-void
.end method

.method private b(Logd;)Lncy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1105
    sparse-switch v0, :sswitch_data_0

    .line 1109
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :sswitch_0
    return-object p0

    .line 1115
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1119
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncy;->b:Ljava/lang/String;

    goto :goto_0

    .line 1123
    :sswitch_3
    iget-object v0, p0, Lncy;->c:Lncw;

    if-nez v0, :cond_1

    .line 1124
    new-instance v0, Lncw;

    invoke-direct {v0}, Lncw;-><init>()V

    iput-object v0, p0, Lncy;->c:Lncw;

    .line 1126
    :cond_1
    iget-object v0, p0, Lncy;->c:Lncw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1130
    :sswitch_4
    const/16 v0, 0x22

    .line 1131
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1132
    iget-object v0, p0, Lncy;->d:[Lkov;

    if-nez v0, :cond_3

    move v0, v1

    .line 1133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkov;

    .line 1135
    if-eqz v0, :cond_2

    .line 1136
    iget-object v3, p0, Lncy;->d:[Lkov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1138
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1139
    new-instance v3, Lkov;

    invoke-direct {v3}, Lkov;-><init>()V

    aput-object v3, v2, v0

    .line 1140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1141
    invoke-virtual {p1}, Logd;->a()I

    .line 1138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1132
    :cond_3
    iget-object v0, p0, Lncy;->d:[Lkov;

    array-length v0, v0

    goto :goto_1

    .line 1144
    :cond_4
    new-instance v3, Lkov;

    invoke-direct {v3}, Lkov;-><init>()V

    aput-object v3, v2, v0

    .line 1145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1146
    iput-object v2, p0, Lncy;->d:[Lkov;

    goto :goto_0

    .line 1150
    :sswitch_5
    const/16 v0, 0x2a

    .line 1151
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1152
    iget-object v0, p0, Lncy;->e:[Lkph;

    if-nez v0, :cond_6

    move v0, v1

    .line 1153
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkph;

    .line 1155
    if-eqz v0, :cond_5

    .line 1156
    iget-object v3, p0, Lncy;->e:[Lkph;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1158
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1159
    new-instance v3, Lkph;

    invoke-direct {v3}, Lkph;-><init>()V

    aput-object v3, v2, v0

    .line 1160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1161
    invoke-virtual {p1}, Logd;->a()I

    .line 1158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1152
    :cond_6
    iget-object v0, p0, Lncy;->e:[Lkph;

    array-length v0, v0

    goto :goto_3

    .line 1164
    :cond_7
    new-instance v3, Lkph;

    invoke-direct {v3}, Lkph;-><init>()V

    aput-object v3, v2, v0

    .line 1165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1166
    iput-object v2, p0, Lncy;->e:[Lkph;

    goto/16 :goto_0

    .line 1170
    :sswitch_6
    const/16 v0, 0x32

    .line 1171
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1172
    iget-object v0, p0, Lncy;->f:[Lkpu;

    if-nez v0, :cond_9

    move v0, v1

    .line 1173
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpu;

    .line 1175
    if-eqz v0, :cond_8

    .line 1176
    iget-object v3, p0, Lncy;->f:[Lkpu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1179
    new-instance v3, Lkpu;

    invoke-direct {v3}, Lkpu;-><init>()V

    aput-object v3, v2, v0

    .line 1180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1181
    invoke-virtual {p1}, Logd;->a()I

    .line 1178
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1172
    :cond_9
    iget-object v0, p0, Lncy;->f:[Lkpu;

    array-length v0, v0

    goto :goto_5

    .line 1184
    :cond_a
    new-instance v3, Lkpu;

    invoke-direct {v3}, Lkpu;-><init>()V

    aput-object v3, v2, v0

    .line 1185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1186
    iput-object v2, p0, Lncy;->f:[Lkpu;

    goto/16 :goto_0

    .line 1190
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lncy;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1105
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
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lncy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 996
    iput-object v1, p0, Lncy;->a:Ljava/lang/String;

    .line 997
    iput-object v1, p0, Lncy;->b:Ljava/lang/String;

    .line 998
    iput-object v1, p0, Lncy;->c:Lncw;

    .line 999
    invoke-static {}, Lkov;->d()[Lkov;

    move-result-object v0

    iput-object v0, p0, Lncy;->d:[Lkov;

    .line 1000
    invoke-static {}, Lkph;->d()[Lkph;

    move-result-object v0

    iput-object v0, p0, Lncy;->e:[Lkph;

    .line 1001
    invoke-static {}, Lkpu;->d()[Lkpu;

    move-result-object v0

    iput-object v0, p0, Lncy;->f:[Lkpu;

    .line 1002
    iput-object v1, p0, Lncy;->g:Ljava/lang/Integer;

    .line 1003
    iput-object v1, p0, Lncy;->unknownFieldData:Logk;

    .line 1004
    const/4 v0, -0x1

    iput v0, p0, Lncy;->cachedSize:I

    .line 1005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 951
    invoke-direct {p0, p1}, Lncy;->b(Logd;)Lncy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1011
    iget-object v0, p0, Lncy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1012
    const/4 v0, 0x1

    iget-object v2, p0, Lncy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1014
    :cond_0
    iget-object v0, p0, Lncy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1015
    const/4 v0, 0x2

    iget-object v2, p0, Lncy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 1017
    :cond_1
    iget-object v0, p0, Lncy;->c:Lncw;

    if-eqz v0, :cond_2

    .line 1018
    const/4 v0, 0x3

    iget-object v2, p0, Lncy;->c:Lncw;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 1020
    :cond_2
    iget-object v0, p0, Lncy;->d:[Lkov;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lncy;->d:[Lkov;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1021
    :goto_0
    iget-object v2, p0, Lncy;->d:[Lkov;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1022
    iget-object v2, p0, Lncy;->d:[Lkov;

    aget-object v2, v2, v0

    .line 1023
    if-eqz v2, :cond_3

    .line 1024
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1021
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1028
    :cond_4
    iget-object v0, p0, Lncy;->e:[Lkph;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lncy;->e:[Lkph;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 1029
    :goto_1
    iget-object v2, p0, Lncy;->e:[Lkph;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 1030
    iget-object v2, p0, Lncy;->e:[Lkph;

    aget-object v2, v2, v0

    .line 1031
    if-eqz v2, :cond_5

    .line 1032
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 1029
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1036
    :cond_6
    iget-object v0, p0, Lncy;->f:[Lkpu;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lncy;->f:[Lkpu;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 1037
    :goto_2
    iget-object v0, p0, Lncy;->f:[Lkpu;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 1038
    iget-object v0, p0, Lncy;->f:[Lkpu;

    aget-object v0, v0, v1

    .line 1039
    if-eqz v0, :cond_7

    .line 1040
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 1037
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1044
    :cond_8
    iget-object v0, p0, Lncy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1045
    const/4 v0, 0x7

    iget-object v1, p0, Lncy;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1047
    :cond_9
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1048
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1052
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1053
    iget-object v2, p0, Lncy;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1054
    const/4 v2, 0x1

    iget-object v3, p0, Lncy;->a:Ljava/lang/String;

    .line 1055
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1057
    :cond_0
    iget-object v2, p0, Lncy;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1058
    const/4 v2, 0x2

    iget-object v3, p0, Lncy;->b:Ljava/lang/String;

    .line 1059
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1061
    :cond_1
    iget-object v2, p0, Lncy;->c:Lncw;

    if-eqz v2, :cond_2

    .line 1062
    const/4 v2, 0x3

    iget-object v3, p0, Lncy;->c:Lncw;

    .line 1063
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1065
    :cond_2
    iget-object v2, p0, Lncy;->d:[Lkov;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lncy;->d:[Lkov;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1066
    :goto_0
    iget-object v3, p0, Lncy;->d:[Lkov;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1067
    iget-object v3, p0, Lncy;->d:[Lkov;

    aget-object v3, v3, v0

    .line 1068
    if-eqz v3, :cond_3

    .line 1069
    const/4 v4, 0x4

    .line 1070
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1066
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1074
    :cond_5
    iget-object v2, p0, Lncy;->e:[Lkph;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lncy;->e:[Lkph;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 1075
    :goto_1
    iget-object v3, p0, Lncy;->e:[Lkph;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 1076
    iget-object v3, p0, Lncy;->e:[Lkph;

    aget-object v3, v3, v0

    .line 1077
    if-eqz v3, :cond_6

    .line 1078
    const/4 v4, 0x5

    .line 1079
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1075
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1083
    :cond_8
    iget-object v2, p0, Lncy;->f:[Lkpu;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lncy;->f:[Lkpu;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 1084
    :goto_2
    iget-object v2, p0, Lncy;->f:[Lkpu;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 1085
    iget-object v2, p0, Lncy;->f:[Lkpu;

    aget-object v2, v2, v1

    .line 1086
    if-eqz v2, :cond_9

    .line 1087
    const/4 v3, 0x6

    .line 1088
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1084
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1092
    :cond_a
    iget-object v1, p0, Lncy;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 1093
    const/4 v1, 0x7

    iget-object v2, p0, Lncy;->g:Ljava/lang/Integer;

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    :cond_b
    return v0
.end method
