.class public Lcqw;
.super Lcqq;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p9}, Lcqq;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcqv;)Lfqx;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcqg;

    invoke-direct {v0, p1}, Lcqg;-><init>(Lcqv;)V

    return-object v0
.end method

.method protected a(Lbkv;JILjava/lang/String;Lbky;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 50
    invoke-virtual/range {v2 .. v10}, Lcqw;->a(Lbkv;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 51
    invoke-virtual {p0}, Lcqw;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lbkv;->n(Ljava/lang/String;Ljava/lang/String;)Lfyz;

    move-result-object v2

    sget-object v3, Lfyz;->d:Lfyz;

    if-ne v2, v3, :cond_0

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcqw;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfyz;->h:Lfyz;

    const/4 v4, 0x0

    .line 56
    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 59
    invoke-virtual/range {v2 .. v9}, Lcqw;->a(Lbkv;ZILjava/lang/String;Lbky;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic a_(Landroid/content/Context;Lbgj;)I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lcqq;->a_(Landroid/content/Context;Lbgj;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcqq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lbgs;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcqq;->c()Lbgs;

    move-result-object v0

    return-object v0
.end method
