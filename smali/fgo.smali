.class final Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbkx;

.field final synthetic c:Lfjv;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Lfnr;


# direct methods
.method constructor <init>(Lfnr;ILbkx;Lfjv;JZ)V
    .locals 1

    .prologue
    .line 1025
    iput-object p1, p0, Lfgo;->f:Lfnr;

    iput p2, p0, Lfgo;->a:I

    iput-object p3, p0, Lfgo;->b:Lbkx;

    iput-object p4, p0, Lfgo;->c:Lfjv;

    iput-wide p5, p0, Lfgo;->d:J

    iput-boolean p7, p0, Lfgo;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1029
    iget-object v0, p0, Lfgo;->f:Lfnr;

    invoke-static {v0}, Lfnr;->a(Lfnr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1031
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    iget-object v1, p0, Lfgo;->f:Lfnr;

    iget-object v1, v1, Lfnr;->a:Ljava/lang/String;

    .line 1032
    invoke-virtual {v0, v1}, Ldwz;->c(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lfgo;->f:Lfnr;

    iget-wide v2, v1, Lfnr;->e:J

    .line 1033
    invoke-virtual {v0, v2, v3}, Ldwz;->a(J)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lfgo;->f:Lfnr;

    iget-object v1, v1, Lfnr;->b:Ljava/lang/String;

    .line 1034
    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lfgo;->f:Lfnr;

    iget-object v1, v1, Lfnr;->f:Ljava/lang/String;

    .line 1035
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v6

    .line 1054
    iget-object v0, p0, Lfgo;->f:Lfnr;

    iget v1, p0, Lfgo;->a:I

    invoke-static {v0, v1}, Lfnr;->a(Lfnr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgo;->b:Lbkx;

    iget-boolean v0, v0, Lbkx;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgo;->c:Lfjv;

    .line 1056
    invoke-virtual {v0}, Lfjv;->f()Lfjx;

    move-result-object v0

    sget-object v1, Lfjx;->d:Lfjx;

    if-ne v0, v1, :cond_0

    .line 1058
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-object v2, p0, Lfgo;->f:Lfnr;

    .line 1060
    invoke-static {v2}, Lfnr;->b(Lfnr;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x191

    .line 1063
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    iget-object v7, p0, Lfgo;->b:Lbkx;

    .line 1064
    invoke-virtual {v5, v7}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1057
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1066
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-wide v2, p0, Lfgo;->d:J

    const/16 v4, 0xa

    const/16 v5, 0x192

    .line 1070
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 1065
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1086
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-object v2, p0, Lfgo;->f:Lfnr;

    .line 1088
    invoke-static {v2}, Lfnr;->c(Lfnr;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 1091
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v7

    iget-boolean v5, p0, Lfgo;->e:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 1092
    :goto_1
    invoke-virtual {v7, v5}, Ldwz;->a(Z)Ldwz;

    move-result-object v5

    const/4 v7, 0x0

    .line 1093
    invoke-virtual {v5, v7}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1085
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1095
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-object v2, p0, Lfgo;->f:Lfnr;

    .line 1097
    invoke-static {v2}, Lfnr;->d(Lfnr;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0xce

    .line 1100
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    const/4 v7, 0x0

    .line 1101
    invoke-virtual {v5, v7}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1094
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1103
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-object v2, p0, Lfgo;->f:Lfnr;

    .line 1105
    invoke-static {v2}, Lfnr;->e(Lfnr;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0xcf

    .line 1108
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    const/4 v7, 0x0

    .line 1109
    invoke-virtual {v5, v7}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1102
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1111
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-object v2, p0, Lfgo;->f:Lfnr;

    .line 1113
    invoke-static {v2}, Lfnr;->f(Lfnr;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x6b

    .line 1116
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    const/4 v7, 0x0

    .line 1117
    invoke-virtual {v5, v7}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1110
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1119
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-wide v2, p0, Lfgo;->d:J

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1124
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    iget-object v6, p0, Lfgo;->b:Lbkx;

    .line 1125
    invoke-virtual {v5, v6}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1118
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1181
    :goto_2
    return-void

    .line 1074
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-object v2, p0, Lfgo;->f:Lfnr;

    .line 1076
    invoke-static {v2}, Lfnr;->b(Lfnr;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x19b

    .line 1079
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    iget-object v7, p0, Lfgo;->b:Lbkx;

    .line 1080
    invoke-virtual {v5, v7}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1073
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    goto/16 :goto_0

    .line 1091
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1130
    :cond_2
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    iget-object v1, p0, Lfgo;->f:Lfnr;

    iget-object v1, v1, Lfnr;->a:Ljava/lang/String;

    .line 1131
    invoke-virtual {v0, v1}, Ldwz;->c(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lfgo;->f:Lfnr;

    iget-object v1, v1, Lfnr;->b:Ljava/lang/String;

    .line 1133
    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lfgo;->f:Lfnr;

    iget-object v1, v1, Lfnr;->f:Ljava/lang/String;

    .line 1134
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v6

    .line 1136
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-object v2, p0, Lfgo;->f:Lfnr;

    .line 1138
    invoke-static {v2}, Lfnr;->c(Lfnr;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lfgo;->f:Lfnr;

    .line 1141
    invoke-static {v5}, Lfnr;->h(Lfnr;)I

    move-result v5

    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    iget-object v7, p0, Lfgo;->f:Lfnr;

    .line 1142
    invoke-static {v7}, Lfnr;->g(Lfnr;)I

    move-result v7

    invoke-virtual {v5, v7}, Ldwz;->b(I)Ldwz;

    move-result-object v7

    iget-boolean v5, p0, Lfgo;->e:Z

    if-nez v5, :cond_3

    const/4 v5, 0x1

    .line 1143
    :goto_3
    invoke-virtual {v7, v5}, Ldwz;->a(Z)Ldwz;

    move-result-object v5

    iget-object v7, p0, Lfgo;->b:Lbkx;

    .line 1144
    invoke-virtual {v5, v7}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1135
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1146
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-object v2, p0, Lfgo;->f:Lfnr;

    .line 1148
    invoke-static {v2}, Lfnr;->e(Lfnr;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0xcc

    .line 1151
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    const/4 v7, 0x0

    .line 1152
    invoke-virtual {v5, v7}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1145
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1154
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-object v2, p0, Lfgo;->f:Lfnr;

    .line 1156
    invoke-static {v2}, Lfnr;->f(Lfnr;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/16 v4, 0xa

    const/16 v5, 0x6c

    .line 1159
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    const/4 v7, 0x0

    .line 1161
    invoke-virtual {v5, v7}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1153
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1163
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-wide v2, p0, Lfgo;->d:J

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1168
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    iget-object v7, p0, Lfgo;->b:Lbkx;

    .line 1169
    invoke-virtual {v5, v7}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1162
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1173
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfgo;->a:I

    iget-wide v2, p0, Lfgo;->d:J

    const/16 v4, 0xa

    const/16 v5, 0x1cd

    .line 1178
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    iget-object v6, p0, Lfgo;->b:Lbkx;

    .line 1179
    invoke-virtual {v5, v6}, Ldwz;->a(Lbkx;)Ldwz;

    move-result-object v5

    .line 1172
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    goto/16 :goto_2

    .line 1142
    :cond_3
    const/4 v5, 0x0

    goto :goto_3
.end method
