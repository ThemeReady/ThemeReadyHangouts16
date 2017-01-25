.class public Lcqm;
.super Lcqq;
.source "SourceFile"


# instance fields
.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 39
    invoke-direct/range {p0 .. p9}, Lcqq;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;)V

    .line 49
    iput-wide p10, p0, Lcqm;->g:J

    .line 50
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    .line 55
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcqm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqm;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 59
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 61
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0xcd

    .line 63
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 58
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 64
    return-void
.end method

.method a(Lbkv;J)V
    .locals 16

    .prologue
    .line 124
    invoke-virtual/range {p1 .. p3}, Lbkv;->b(J)Lblk;

    move-result-object v0

    .line 125
    iget-object v10, v0, Lblk;->k:Ljava/lang/String;

    .line 126
    if-nez v10, :cond_0

    .line 127
    iget-object v10, v0, Lblk;->l:Ljava/lang/String;

    .line 129
    :cond_0
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 130
    iget-object v1, v0, Lblk;->c:Ljava/lang/String;

    iget-wide v4, v0, Lblk;->j:J

    const/4 v6, 0x6

    iget-object v7, v0, Lblk;->p:Ljava/lang/String;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v8

    invoke-virtual {v8}, Lbjx;->b()Lefu;

    move-result-object v8

    iget-object v9, v0, Lblk;->f:Ljava/lang/String;

    iget v13, v0, Lblk;->A:I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    .line 130
    invoke-virtual/range {v0 .. v14}, Lbkv;->a(Ljava/lang/String;JJILjava/lang/String;Lefu;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 142
    sget-object v7, Lfyz;->b:Lfyz;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lbkv;->a(JLfyz;J)V

    .line 143
    return-void
.end method

.method protected a(Lbkv;JILjava/lang/String;Lbky;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 115
    iget-wide v0, p0, Lcqm;->g:J

    invoke-virtual {p0, p1, v0, v1}, Lcqm;->a(Lbkv;J)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p9

    .line 116
    invoke-virtual/range {v0 .. v7}, Lcqm;->a(Lbkv;ZILjava/lang/String;Lbky;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p0}, Lcqm;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcqm;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfyz;->c:Lfyz;

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1, v0, v1, v2, v3}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    .line 120
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcqq;->a_(Landroid/content/Context;Lbgj;)I

    .line 102
    sget v0, Lbgv;->a:I

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcqq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbgs;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcqq;->c()Lbgs;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 7

    .prologue
    .line 69
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcqm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqm;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 73
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 2126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 75
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x69

    .line 77
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 72
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 78
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    .line 83
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcqm;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v0

    iget-object v1, p0, Lcqm;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 87
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 3126
    iget-object v1, p0, Lfju;->c:Lfft;

    iget v1, v1, Lfft;->a:I

    .line 89
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v6, 0x6a

    .line 91
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 86
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 92
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3130
    iget-object v0, p0, Lfju;->c:Lfft;

    iget-object v0, v0, Lfft;->b:Lbjx;

    .line 96
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcqm;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcqm;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 97
    return-void
.end method
