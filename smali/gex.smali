.class final Lgex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldhu;

.field private c:Lgey;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldhu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgex;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lgex;->b:Ldhu;

    .line 47
    return-void
.end method


# virtual methods
.method a()V
    .locals 18

    .prologue
    .line 54
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->c:Lgey;

    invoke-virtual {v2}, Lgey;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->c:Lgey;

    const/4 v3, 0x0

    const/16 v4, 0xe0

    invoke-virtual {v2, v3, v4}, Lgey;->a(ZI)V

    .line 108
    :goto_0
    return-void

    .line 61
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->b:Ldhu;

    invoke-virtual {v2}, Ldhu;->n()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->a:Landroid/content/Context;

    const-class v3, Ldmt;

    .line 62
    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmt;

    invoke-interface {v2}, Ldmt;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    :cond_1
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, wifi call already exists"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->c:Lgey;

    const/4 v3, 0x0

    const/16 v4, 0xdd

    invoke-virtual {v2, v3, v4}, Lgey;->a(ZI)V

    goto :goto_0

    .line 68
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->c:Lgey;

    invoke-virtual {v2}, Lgey;->a()Lgem;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lgex;->c:Lgey;

    invoke-virtual {v3}, Lgey;->b()I

    move-result v3

    .line 71
    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    .line 74
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffCellularToWifi.isHandoffPossible, not possible for call state: "

    .line 77
    invoke-static {v3}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {v4, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->c:Lgey;

    const/4 v3, 0x0

    const/16 v4, 0xe3

    invoke-virtual {v2, v3, v4}, Lgey;->a(ZI)V

    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v2}, Lgem;->o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 83
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no account name"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->c:Lgey;

    const/4 v3, 0x0

    const/16 v4, 0xe1

    invoke-virtual {v2, v3, v4}, Lgey;->a(ZI)V

    goto/16 :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Lgem;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 89
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, no hangout id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->c:Lgey;

    const/4 v3, 0x0

    const/16 v4, 0xe2

    invoke-virtual {v2, v3, v4}, Lgey;->a(ZI)V

    goto/16 :goto_0

    .line 94
    :cond_6
    invoke-virtual {v2}, Lgem;->getConference()Landroid/telecom/Conference;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 96
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, in conference"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->c:Lgey;

    const/4 v3, 0x0

    const/16 v4, 0xe4

    invoke-virtual {v2, v3, v4}, Lgey;->a(ZI)V

    goto/16 :goto_0

    .line 101
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->a:Landroid/content/Context;

    invoke-static {v2}, Lacs;->aa(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 102
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.startHandoff, not connected to wifi"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->c:Lgey;

    const/4 v3, 0x0

    const/16 v4, 0xd2

    invoke-virtual {v2, v3, v4}, Lgey;->a(ZI)V

    goto/16 :goto_0

    .line 1123
    :cond_8
    const-string v2, "Babel_telephony"

    const-string v3, "TeleHandoffCellularToWifi.createWifiCall"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->c:Lgey;

    invoke-virtual {v2}, Lgey;->a()Lgem;

    move-result-object v16

    .line 1126
    new-instance v2, Ldjn;

    .line 1127
    invoke-virtual/range {v16 .. v16}, Lgem;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldjn;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 1128
    invoke-virtual {v2, v3}, Ldjn;->a(I)Ldjn;

    move-result-object v2

    .line 1129
    invoke-virtual/range {v16 .. v16}, Lgem;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldjn;->e(Ljava/lang/String;)Ldjn;

    move-result-object v2

    .line 1130
    invoke-virtual/range {v16 .. v16}, Lgem;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldjn;->h(Ljava/lang/String;)Ldjn;

    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Ldjn;->a()Ldjl;

    move-result-object v17

    .line 1133
    new-instance v14, Lnbb;

    invoke-direct {v14}, Lnbb;-><init>()V

    .line 1135
    invoke-virtual/range {v16 .. v16}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-static {v2}, Lacs;->V(Landroid/content/Context;)Lnbc;

    move-result-object v2

    .line 1136
    if-eqz v2, :cond_9

    .line 1137
    iput-object v2, v14, Lnbb;->d:Lnbc;

    .line 1139
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->a:Landroid/content/Context;

    .line 1142
    invoke-virtual/range {v16 .. v16}, Lgem;->f()Lggd;

    move-result-object v3

    invoke-virtual {v3}, Lggd;->f()Ljava/lang/String;

    move-result-object v3

    .line 1143
    invoke-static {}, Lacs;->ad()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1140
    invoke-static/range {v2 .. v8}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lefq;

    move-result-object v7

    .line 1148
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->b:Ldhu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 1158
    invoke-static {}, Lgnh;->b()J

    move-result-wide v12

    .line 1160
    invoke-virtual/range {v16 .. v16}, Lgem;->i()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v3, v17

    .line 1148
    invoke-virtual/range {v2 .. v15}, Ldhu;->a(Ldjl;ZLjava/util/List;ZLefq;IZIZJLnbb;Ljava/lang/String;)V

    .line 1161
    move-object/from16 v0, p0

    iget-object v2, v0, Lgex;->b:Ldhu;

    invoke-virtual {v2}, Ldhu;->v()V

    .line 1163
    new-instance v2, Lghk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgex;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 1165
    invoke-virtual/range {v16 .. v16}, Lgem;->j()Lgdy;

    move-result-object v5

    invoke-interface {v5}, Lgdy;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Lgem;->g()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lghk;-><init>(Landroid/content/Context;Lgho;Ljava/lang/String;Z)V

    .line 1166
    move-object/from16 v0, p0

    iget-object v3, v0, Lgex;->b:Ldhu;

    invoke-virtual {v3}, Ldhu;->s()Ldjp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghk;->a(Ldjp;)V

    .line 1167
    move-object/from16 v0, p0

    iget-object v3, v0, Lgex;->c:Lgey;

    invoke-virtual {v3, v2}, Lgey;->a(Lgdy;)V

    goto/16 :goto_0
.end method

.method a(Lgey;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lgex;->c:Lgey;

    .line 51
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lgex;->c:Lgey;

    invoke-virtual {v0}, Lgey;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 113
    iget-object v0, p0, Lgex;->c:Lgey;

    invoke-virtual {v0, v2, v2}, Lgey;->a(ZI)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lgex;->c:Lgey;

    invoke-virtual {v0}, Lgey;->c()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgex;->c:Lgey;

    .line 115
    invoke-virtual {v0}, Lgey;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 116
    :cond_2
    iget-object v0, p0, Lgex;->c:Lgey;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lgey;->a(ZI)V

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lgex;->c:Lgey;

    invoke-virtual {v0}, Lgey;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lgex;->c:Lgey;

    const/16 v1, 0x130

    invoke-virtual {v0, v2, v1}, Lgey;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
