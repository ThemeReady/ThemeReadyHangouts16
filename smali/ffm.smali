.class public final Lffm;
.super Lfju;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lffn;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjx;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjx;",
            "Ljava/util/List",
            "<",
            "Lffn;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lfju;-><init>(Lbjx;)V

    .line 41
    iput-object p1, p0, Lffm;->a:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lffm;->b:Ljava/util/List;

    .line 43
    iput-boolean p4, p0, Lffm;->g:Z

    .line 44
    iput-boolean p5, p0, Lffm;->h:Z

    .line 45
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 49
    new-instance v4, Lbkv;

    iget-object v0, p0, Lffm;->a:Landroid/content/Context;

    .line 4126
    iget-object v2, p0, Lfju;->c:Lfft;

    iget v2, v2, Lfft;->a:I

    .line 49
    invoke-direct {v4, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 50
    iget-object v0, p0, Lffm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffn;

    .line 51
    iget-object v2, v0, Lffn;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lbkv;->f(Ljava/lang/String;)Lbky;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    iget-wide v2, v2, Lbky;->u:J

    iget-wide v6, v0, Lffn;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 63
    :goto_1
    iget-object v6, v0, Lffn;->a:Ljava/lang/String;

    invoke-static {v6}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lffm;->h:Z

    if-nez v6, :cond_2

    .line 64
    new-instance v6, Lexe;

    iget-object v0, v0, Lffn;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lffm;->g:Z

    invoke-direct {v6, v0, v2, v3, v7}, Lexe;-><init>(Ljava/lang/String;JZ)V

    .line 67
    invoke-virtual {p0, v6}, Lffm;->a(Lfqx;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-wide v2, v0, Lffn;->b:J

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lffm;->j()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4869
    new-instance v0, Leyv;

    invoke-direct {v0}, Leyv;-><init>()V

    .line 72
    new-instance v2, Lfln;

    .line 73
    invoke-virtual {p0}, Lffm;->j()I

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Lfln;-><init>(IILeyq;)V

    .line 74
    invoke-virtual {p0}, Lffm;->j()I

    move-result v0

    .line 5130
    iget-object v3, p0, Lfju;->c:Lfft;

    iget-object v3, v3, Lfft;->b:Lbjx;

    .line 74
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbjx;Lfln;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v0, p0, Lffm;->g:Z

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x2

    move v1, v0

    .line 6083
    :cond_4
    invoke-virtual {v4}, Lbkv;->a()V

    .line 6085
    :try_start_0
    iget-object v0, p0, Lffm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffn;

    .line 6087
    const-string v3, "updateConversationViewLocally conversationId: "

    iget-object v5, v0, Lffn;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6091
    :goto_3
    new-instance v3, Lfss;

    iget-object v0, v0, Lffn;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lfss;-><init>(Ljava/lang/String;I)V

    .line 6093
    new-instance v0, Lffo;

    invoke-direct {v0, v3}, Lffo;-><init>(Lfss;)V

    .line 6095
    invoke-virtual {v0, v4}, Lffo;->a(Lbkv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6099
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbkv;->c()V

    throw v0

    .line 6087
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6097
    :cond_6
    invoke-virtual {v4}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6099
    invoke-virtual {v4}, Lbkv;->c()V

    .line 6101
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 80
    return-void
.end method
