.class public Ldmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lerm;


# direct methods
.method public constructor <init>(Lerm;)V
    .locals 0

    .prologue
    .line 15046
    iput-object p1, p0, Ldmu;->a:Lerm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 17

    .prologue
    .line 1049
    const-string v2, "Babel_calls"

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StartHangoutTask: starting ongoing Hangout activity; isExpressLane = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmu;->a:Lerm;

    .line 2027
    iget-object v2, v2, Lerm;->h:Ldjl;

    .line 1053
    invoke-static {v2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmu;->a:Lerm;

    .line 3027
    iget-object v2, v2, Lerm;->i:Ljava/util/ArrayList;

    .line 1054
    invoke-static {v2}, Lgyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmu;->a:Lerm;

    .line 4027
    iget-object v0, v2, Lerm;->a:Landroid/app/Activity;

    move-object/from16 v16, v0

    .line 1058
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldmu;->a:Lerm;

    .line 5027
    iget-object v3, v3, Lerm;->h:Ldjl;

    .line 1059
    move-object/from16 v0, p0

    iget-object v4, v0, Ldmu;->a:Lerm;

    .line 6027
    iget-object v4, v4, Lerm;->i:Ljava/util/ArrayList;

    .line 1060
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldmu;->a:Lerm;

    .line 7027
    iget-object v6, v6, Lerm;->h:Ldjl;

    .line 1062
    invoke-virtual {v6}, Ldjl;->l()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Ldmu;->a:Lerm;

    .line 8027
    iget-boolean v7, v7, Lerm;->b:Z

    .line 1063
    move-object/from16 v0, p0

    iget-object v8, v0, Ldmu;->a:Lerm;

    .line 9027
    iget v8, v8, Lerm;->c:I

    .line 1064
    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Ldmu;->a:Lerm;

    .line 10027
    iget-wide v10, v10, Lerm;->d:J

    .line 1066
    move-object/from16 v0, p0

    iget-object v12, v0, Ldmu;->a:Lerm;

    .line 11027
    iget v12, v12, Lerm;->e:I

    .line 1067
    move-object/from16 v0, p0

    iget-object v13, v0, Ldmu;->a:Lerm;

    .line 12027
    iget-boolean v13, v13, Lerm;->f:Z

    .line 1068
    move-object/from16 v0, p0

    iget-object v14, v0, Ldmu;->a:Lerm;

    .line 13027
    iget-boolean v14, v14, Lerm;->g:Z

    move/from16 v15, p1

    .line 1057
    invoke-static/range {v2 .. v15}, Lacs;->a(Landroid/content/Context;Ldjl;ZLefq;ZZIIJIZZZ)Landroid/content/Intent;

    move-result-object v2

    .line 1056
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1071
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmu;->a:Lerm;

    .line 14027
    iget-object v2, v2, Lerm;->j:Landroid/app/ProgressDialog;

    .line 1071
    if-eqz v2, :cond_0

    .line 1072
    move-object/from16 v0, p0

    iget-object v2, v0, Ldmu;->a:Lerm;

    .line 15027
    iget-object v2, v2, Lerm;->j:Landroid/app/ProgressDialog;

    .line 1072
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1074
    :cond_0
    return-void

    .line 1060
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 1062
    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method
