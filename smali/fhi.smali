.class public final Lfhi;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;[J)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 20
    iput-object p1, p0, Lfhi;->a:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lfhi;->b:[J

    .line 22
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 18

    .prologue
    .line 26
    new-instance v7, Lbkv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lfhi;->a:Landroid/content/Context;

    .line 1126
    move-object/from16 v0, p0

    iget-object v3, v0, Lfju;->c:Lfft;

    iget v3, v3, Lfft;->a:I

    .line 26
    invoke-direct {v7, v2, v3}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v7}, Lbkv;->a()V

    .line 30
    :try_start_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lfhi;->b:[J

    array-length v9, v8

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_9

    aget-wide v10, v8, v6

    .line 31
    invoke-virtual {v7, v10, v11}, Lbkv;->b(J)Lblk;

    move-result-object v12

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v12, :cond_a

    .line 39
    iget-object v3, v12, Lblk;->c:Ljava/lang/String;

    .line 40
    iget v2, v12, Lblk;->y:I

    invoke-static {v2}, Lacs;->e(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    const/4 v2, 0x1

    move-object/from16 v17, v3

    move v3, v4

    move v4, v5

    move v5, v2

    move-object/from16 v2, v17

    .line 54
    :goto_1
    if-eqz v5, :cond_0

    .line 56
    invoke-virtual {v7, v2, v10, v11}, Lbkv;->e(Ljava/lang/String;J)V

    .line 57
    invoke-static {}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->n()Landroid/content/Intent;

    move-result-object v5

    .line 58
    const-string v13, "cancel_request"

    iget-object v12, v12, Lblk;->a:Ljava/lang/String;

    .line 1130
    move-object/from16 v0, p0

    iget-object v14, v0, Lfju;->c:Lfft;

    iget-object v14, v14, Lfft;->b:Lbjx;

    .line 64
    invoke-virtual {v14}, Lbjx;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "|"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "|"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "|"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 58
    invoke-virtual {v5, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    move-object/from16 v0, p0

    iget-object v12, v0, Lfhi;->a:Landroid/content/Context;

    invoke-virtual {v12, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 69
    :cond_0
    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {v7}, Lbkv;->C()V

    .line 72
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v10, v11}, Lbkn;->a(Landroid/content/Context;Lbkv;J)V

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v2}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 30
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 44
    :cond_4
    iget-object v2, v12, Lblk;->g:Lfyz;

    sget-object v4, Lfyz;->b:Lfyz;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lblk;->g:Lfyz;

    sget-object v4, Lfyz;->c:Lfyz;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lblk;->g:Lfyz;

    sget-object v4, Lfyz;->h:Lfyz;

    if-eq v2, v4, :cond_5

    iget-object v2, v12, Lblk;->g:Lfyz;

    sget-object v4, Lfyz;->i:Lfyz;

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v5, 0x1

    .line 49
    :goto_2
    iget-object v2, v12, Lblk;->g:Lfyz;

    sget-object v4, Lfyz;->e:Lfyz;

    if-ne v2, v4, :cond_7

    const/4 v4, 0x1

    .line 50
    :goto_3
    if-nez v5, :cond_8

    if-nez v4, :cond_8

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v17, v3

    move v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    .line 44
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 49
    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 50
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 82
    :cond_9
    invoke-virtual {v7}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v7}, Lbkv;->c()V

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v2

    invoke-virtual {v7}, Lbkv;->c()V

    throw v2

    :cond_a
    move/from16 v17, v4

    move v4, v5

    move v5, v3

    move/from16 v3, v17

    goto/16 :goto_1
.end method
