.class public Lcqo;
.super Lcqw;
.source "SourceFile"


# instance fields
.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p9}, Lcqw;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;)V

    .line 45
    iput-wide p10, p0, Lcqo;->g:J

    .line 46
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 51
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcqo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqo;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 55
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 57
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xcd

    .line 59
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 54
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 60
    return-void
.end method

.method protected a(Lbkv;JILjava/lang/String;Lbky;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 18

    .prologue
    .line 105
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcqo;->g:J

    .line 4113
    new-instance v2, Lbkv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcqo;->a:Landroid/content/Context;

    .line 5126
    move-object/from16 v0, p0

    iget-object v4, v0, Lfju;->c:Lfft;

    iget v4, v4, Lfft;->a:I

    .line 4113
    invoke-direct {v2, v3, v4}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4114
    invoke-virtual {v2, v13, v14}, Lbkv;->b(J)Lblk;

    move-result-object v15

    .line 4115
    iget-object v12, v15, Lblk;->k:Ljava/lang/String;

    .line 4116
    if-nez v12, :cond_0

    .line 4117
    iget-object v12, v15, Lblk;->l:Ljava/lang/String;

    .line 4119
    :cond_0
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 4120
    iget-object v3, v15, Lblk;->c:Ljava/lang/String;

    iget-wide v6, v15, Lblk;->j:J

    const/4 v8, 0x6

    iget-object v9, v15, Lblk;->p:Ljava/lang/String;

    .line 4126
    invoke-virtual {v2}, Lbkv;->g()Lbjx;

    move-result-object v10

    invoke-virtual {v10}, Lbjx;->b()Lefu;

    move-result-object v10

    iget-object v11, v15, Lblk;->f:Ljava/lang/String;

    iget v15, v15, Lblk;->A:I

    const/16 v16, 0x0

    .line 4120
    invoke-virtual/range {v2 .. v16}, Lbkv;->a(Ljava/lang/String;JJILjava/lang/String;Lefu;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 4132
    sget-object v15, Lfyz;->b:Lfyz;

    move-object v12, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lbkv;->a(JLfyz;J)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 106
    invoke-virtual/range {v2 .. v9}, Lcqo;->a(Lbkv;ZILjava/lang/String;Lbky;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcqo;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfyz;->h:Lfyz;

    const/4 v4, 0x0

    .line 108
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    .line 110
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 65
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcqo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqo;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 69
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 2126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 71
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x69

    .line 73
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 68
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 74
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 79
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcqo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqo;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 83
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 3126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 85
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x6a

    .line 87
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 82
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 88
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 92
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcqo;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcqo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 93
    return-void
.end method
