.class public final Lfnl;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 20
    iput-object v1, p0, Lfnl;->g:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lfnl;->h:Ljava/lang/Integer;

    .line 22
    iput-boolean v0, p0, Lfnl;->i:Z

    .line 24
    iput-boolean v0, p0, Lfnl;->k:Z

    .line 29
    iput-object p1, p0, Lfnl;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lfnl;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method private a(Lbkv;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 75
    const-string v0, "updateConversationNameLocally conversationId: "

    iget-object v1, p0, Lfnl;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    :goto_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 80
    :try_start_0
    iget-object v0, p0, Lfnl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lfnl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbkv;->M(Ljava/lang/String;)J

    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    iget-object v1, p0, Lfnl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lbkv;->z(Ljava/lang/String;)I

    move-result v1

    .line 85
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 86
    const-wide v6, 0x7fffffffffffffffL

    .line 90
    :cond_0
    new-instance v1, Lfnp;

    iget-object v2, p0, Lfnl;->b:Ljava/lang/String;

    .line 3130
    iget-object v3, p0, Lfju;->c:Lfft;

    iget-object v3, v3, Lfft;->b:Lbjx;

    .line 92
    invoke-virtual {v3}, Lbjx;->b()Lefu;

    move-result-object v3

    const/4 v9, 0x0

    iget-object v10, p0, Lfnl;->g:Ljava/lang/String;

    sget-object v11, Lfyz;->b:Lfyz;

    move-object v8, p2

    invoke-direct/range {v1 .. v11}, Lfnp;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfyz;)V

    .line 3135
    iget-object v2, p0, Lfju;->d:Lfjv;

    .line 99
    invoke-virtual {v1, p1, v2}, Lfnp;->a(Lbkv;Lfjv;)V

    .line 100
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Lbkv;->c()V

    .line 104
    return-object v0

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lfnl;->h:Ljava/lang/Integer;

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfnl;->g:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lfnl;->j:Ljava/lang/String;

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnl;->i:Z

    .line 217
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lfnl;->l:Ljava/lang/String;

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnl;->k:Z

    .line 222
    return-void
.end method

.method public q_()V
    .locals 6

    .prologue
    .line 43
    new-instance v1, Lbkv;

    iget-object v0, p0, Lfnl;->a:Landroid/content/Context;

    .line 1126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 43
    invoke-direct {v1, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 44
    iget-object v0, p0, Lfnl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lfnl;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lfnm;

    const/4 v2, 0x0

    iget-object v3, p0, Lfnl;->h:Ljava/lang/Integer;

    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfnm;-><init>(Ljava/lang/String;I)V

    .line 1135
    iget-object v2, p0, Lfju;->d:Lfjv;

    .line 48
    invoke-virtual {v0, v1, v2}, Lfnm;->a(Lbkv;Lfjv;)V

    .line 3121
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lfnl;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfnl;->b:Ljava/lang/String;

    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, v1, v0}, Lfnl;->a(Lbkv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Lexx;

    iget-object v4, p0, Lfnl;->b:Ljava/lang/String;

    iget-object v5, p0, Lfnl;->g:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5, v2}, Lexx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lfnl;->a(Lfqx;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lfnl;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Lfnm;

    iget-object v2, p0, Lfnl;->b:Ljava/lang/String;

    iget-object v3, p0, Lfnl;->h:Ljava/lang/Integer;

    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Lfnm;-><init>(Ljava/lang/String;I)V

    .line 2135
    iget-object v2, p0, Lfju;->d:Lfjv;

    .line 62
    invoke-virtual {v0, v1, v2}, Lfnm;->a(Lbkv;Lfjv;)V

    .line 64
    :cond_3
    iget-boolean v0, p0, Lfnl;->k:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfnl;->i:Z

    if-eqz v0, :cond_0

    .line 3108
    :cond_4
    invoke-virtual {v1}, Lbkv;->a()V

    .line 3110
    :try_start_0
    iget-object v0, p0, Lfnl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbkv;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3111
    iget-boolean v3, p0, Lfnl;->i:Z

    if-eqz v3, :cond_6

    .line 3112
    iget-object v3, p0, Lfnl;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbkv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    :cond_6
    iget-boolean v3, p0, Lfnl;->k:Z

    if-eqz v3, :cond_5

    .line 3115
    iget-object v3, p0, Lfnl;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbkv;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3120
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0

    .line 3118
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3120
    invoke-virtual {v1}, Lbkv;->c()V

    goto :goto_0
.end method
