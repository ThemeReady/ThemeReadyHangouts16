.class public Lcqn;
.super Lfju;
.source "SourceFile"

# interfaces
.implements Lbgq;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbjx;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lfju;-><init>(Lbjx;)V

    .line 41
    iput-object p2, p0, Lcqn;->a:Ljava/lang/String;

    .line 42
    iput-wide p3, p0, Lcqn;->b:J

    .line 43
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 86
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lbwf;->c:Lbwg;

    sget-object v3, Lbwg;->b:Lbwg;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lbwf;->c:Lbwg;

    sget-object v3, Lbwg;->c:Lbwg;

    if-ne v2, v3, :cond_1

    .line 89
    :cond_0
    const-class v2, Lbgt;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbgt;

    new-instance v2, Lcqo;

    .line 2130
    iget-object v3, p0, Lfju;->c:Lfft;

    iget-object v4, v3, Lfft;->b:Lbjx;

    .line 93
    iget-object v5, p0, Lcqn;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcqn;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcqo;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 90
    invoke-interface {v14, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 117
    :goto_0
    return-void

    .line 103
    :cond_1
    const-class v2, Lbgt;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbgt;

    new-instance v2, Lcqm;

    .line 3130
    iget-object v3, p0, Lfju;->c:Lfft;

    iget-object v4, v3, Lfft;->b:Lbjx;

    .line 107
    iget-object v5, p0, Lcqn;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcqn;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcqm;-><init>(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 104
    invoke-interface {v14, v2}, Lbgt;->a(Lbgu;)Lbgj;

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 16

    .prologue
    .line 47
    new-instance v2, Lbkv;

    .line 1126
    move-object/from16 v0, p0

    iget-object v3, v0, Lfju;->c:Lfft;

    iget v3, v3, Lfft;->a:I

    .line 47
    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 48
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcqn;->b:J

    invoke-virtual {v2, v4, v5}, Lbkv;->b(J)Lblk;

    move-result-object v3

    .line 52
    iget-object v4, v3, Lblk;->f:Ljava/lang/String;

    sget v5, Lbxh;->h:I

    .line 53
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    .line 55
    iget v12, v3, Lblk;->L:I

    .line 56
    iget-object v13, v3, Lblk;->D:Ljava/lang/String;

    .line 58
    iget-object v9, v3, Lblk;->a:Ljava/lang/String;

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v4, 0x1

    .line 2121
    :try_start_0
    iget-object v5, v3, Lblk;->M:[B

    if-eqz v5, :cond_1

    .line 2124
    iget-object v3, v3, Lblk;->M:[B

    invoke-static {v3}, Lacs;->b([B)Ljava/util/List;

    move-result-object v3

    .line 2125
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 2126
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbwf;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v5, v2

    move v2, v4

    .line 70
    :goto_1
    if-eqz v2, :cond_0

    .line 71
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v9}, Lcqn;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lbwf;ILjava/lang/String;ZLjava/lang/String;)V

    .line 74
    :cond_0
    sget v2, Lbgv;->a:I

    return v2

    .line 2128
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 65
    :goto_2
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcqn;->b:J

    sget-object v5, Lfyz;->d:Lfyz;

    .line 66
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 65
    invoke-virtual/range {v2 .. v7}, Lbkv;->a(JLfyz;J)V

    .line 67
    const-string v2, "Babel_ConvService"

    const-string v3, "Attachment decoding failed with error:"

    invoke-static {v2, v3, v8}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v2, 0x0

    move-object v5, v10

    goto :goto_1

    .line 63
    :catch_1
    move-exception v3

    move-object v8, v3

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcqn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lbgs;->a:Lbgs;

    return-object v0
.end method
