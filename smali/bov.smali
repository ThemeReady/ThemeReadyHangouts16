.class public final Lbov;
.super Ljjt;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:I

.field private final c:Ljyb;

.field private final d:Lbnw;

.field private final g:Lbwn;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjyb;Lbnw;Lbwn;ILjava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljjt;-><init>(Ljava/lang/String;B)V

    .line 56
    iput p2, p0, Lbov;->b:I

    .line 57
    iput-object p3, p0, Lbov;->c:Ljyb;

    .line 58
    iput-object p4, p0, Lbov;->d:Lbnw;

    .line 59
    iput-object p5, p0, Lbov;->g:Lbwn;

    .line 60
    iput p6, p0, Lbov;->h:I

    .line 61
    iput-object p7, p0, Lbov;->i:Ljava/lang/String;

    .line 62
    iput-boolean p8, p0, Lbov;->j:Z

    .line 63
    iput-object p9, p0, Lbov;->k:Ljava/lang/String;

    .line 64
    iput p10, p0, Lbov;->a:I

    .line 65
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljkq;
    .locals 14

    .prologue
    .line 69
    const-class v0, Lduv;

    .line 70
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lduv;->a(I)Lduu;

    move-result-object v2

    .line 71
    const-string v0, "conversation_creation"

    invoke-interface {v2, v0}, Lduu;->a(Ljava/lang/String;)V

    .line 73
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 74
    new-instance v4, Lbow;

    .line 1128
    invoke-direct {v4, p0, p1, v3}, Lbow;-><init>(Lbov;Landroid/content/Context;Landroid/os/ConditionVariable;)V

    .line 76
    iget v5, p0, Lbov;->b:I

    iget-object v6, p0, Lbov;->c:Ljyb;

    iget-object v7, p0, Lbov;->d:Lbnw;

    iget-object v0, p0, Lbov;->g:Lbwn;

    iget v8, p0, Lbov;->h:I

    iget-object v9, p0, Lbov;->i:Ljava/lang/String;

    iget-boolean v10, p0, Lbov;->j:Z

    iget-object v11, p0, Lbov;->k:Ljava/lang/String;

    .line 2188
    sget-object v1, Lbwn;->d:Lbwn;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbwn;->c:Lbwn;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 2192
    :goto_0
    iget-object v0, v4, Lbow;->a:Landroid/content/Context;

    const-class v12, Lfoq;

    invoke-static {v0, v12}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 2193
    invoke-virtual {v0}, Lfop;->a()I

    move-result v12

    iput v12, v4, Lbow;->c:I

    .line 2194
    invoke-virtual {v4, v0}, Lbow;->a(Lfop;)V

    .line 2196
    new-instance v12, Lfgx;

    iget-object v13, v4, Lbow;->a:Landroid/content/Context;

    invoke-direct {v12, v13}, Lfgx;-><init>(Landroid/content/Context;)V

    .line 2199
    invoke-virtual {v12, v5}, Lfgx;->a(I)Lfgx;

    move-result-object v5

    .line 2200
    invoke-virtual {v5, v6}, Lfgx;->a(Ljyb;)Lfgx;

    move-result-object v5

    .line 2201
    invoke-virtual {v5, v7}, Lfgx;->a(Lbnw;)Lfgx;

    move-result-object v5

    iget-object v6, v4, Lbow;->e:Lbov;

    .line 3033
    iget v6, v6, Lbov;->a:I

    .line 2202
    invoke-virtual {v5, v6}, Lfgx;->c(I)Lfgx;

    move-result-object v5

    .line 2203
    invoke-virtual {v5, v1}, Lfgx;->a(Z)Lfgx;

    move-result-object v1

    .line 2204
    invoke-virtual {v1, v10}, Lfgx;->b(Z)Lfgx;

    move-result-object v1

    .line 2205
    invoke-virtual {v1, v11}, Lfgx;->b(Ljava/lang/String;)Lfgx;

    move-result-object v1

    .line 2206
    invoke-virtual {v1, v9}, Lfgx;->a(Ljava/lang/String;)Lfgx;

    move-result-object v1

    .line 2207
    invoke-virtual {v1, v8}, Lfgx;->b(I)Lfgx;

    move-result-object v1

    .line 2208
    invoke-virtual {v1}, Lfgx;->a()Landroid/content/Intent;

    move-result-object v1

    .line 2196
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Landroid/content/Intent;)V

    .line 85
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 3128
    iget-object v0, v4, Lbow;->b:Ljava/lang/Exception;

    .line 89
    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Ljkq;

    const/4 v1, 0x0

    .line 4128
    iget-object v3, v4, Lbow;->b:Ljava/lang/Exception;

    .line 90
    const-string v4, ""

    invoke-direct {v0, v1, v3, v4}, Ljkq;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 91
    const-string v1, "Babel_ConvCreator"

    const-string v3, "Exception returned by response to RTCS request to create a conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :goto_1
    iget v1, p0, Lbov;->b:I

    const-string v3, "conversation_creation"

    const/16 v4, 0x3f6

    invoke-interface {v2, v1, v3, v4}, Lduu;->a(ILjava/lang/String;I)V

    .line 109
    return-object v0

    .line 2188
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 5128
    :cond_2
    iget-object v0, v4, Lbow;->d:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Ljkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljkq;-><init>(Z)V

    .line 96
    const-string v1, "Babel_ConvCreator"

    const-string v3, "No conversationId returned from RTCS request to create a conversation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_3
    new-instance v0, Ljkq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkq;-><init>(Z)V

    .line 101
    invoke-virtual {v0}, Ljkq;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "conversation_id"

    .line 6128
    iget-object v4, v4, Lbow;->d:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lbov;->g:Lbwn;

    sget-object v1, Lbwn;->d:Lbwn;

    if-ne v0, v1, :cond_0

    .line 115
    sget v0, Lacs;->kq:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lbov;->g:Lbwn;

    sget-object v1, Lbwn;->c:Lbwn;

    if-ne v0, v1, :cond_1

    .line 117
    sget v0, Lacs;->kr:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_1
    sget v0, Lacs;->kp:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
