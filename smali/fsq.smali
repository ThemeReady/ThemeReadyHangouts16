.class public final Lfsq;
.super Lfrh;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfsq;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmaq;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p2, Lmaq;->a:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    iget-object v1, p2, Lmaq;->b:Llym;

    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v2}, Lacs;->a(Landroid/content/Context;Llym;Ljava/lang/String;)Lefu;

    move-result-object v1

    iget-object v2, p2, Lmaq;->c:Ljava/lang/Long;

    .line 35
    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, Lfrh;-><init>(Ljava/lang/String;Lefu;J)V

    .line 36
    iget-object v0, p2, Lmaq;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfsq;->e:I

    .line 37
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lfsq;->e:I

    return v0
.end method


# virtual methods
.method protected a(Lbkv;Lfjv;)V
    .locals 10

    .prologue
    .line 58
    sget-boolean v0, Lfsq;->d:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lfsq;->b()Lefu;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lfsq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {p0}, Lfsq;->d()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Lfsq;->c()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    .line 71
    invoke-virtual {p0}, Lfsq;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processTyping senderId: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " conversationId: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lbjx;->b()Lefu;

    move-result-object v0

    invoke-virtual {p0}, Lfsq;->b()Lefu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lfsq;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    const-string v0, "Babel_ConversationsData"

    const-string v1, "attempt to process typing for a nonexistent conversation id [null]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p1}, Lbkv;->c()V

    .line 101
    return-void

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfsq;->b()Lefu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbkv;->a(Lefu;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lfsq;->b()Lefu;

    move-result-object v4

    .line 89
    invoke-virtual {p0}, Lfsq;->c()J

    move-result-wide v6

    .line 90
    invoke-direct {p0}, Lfsq;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    .line 5206
    :goto_1
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v1, Lfko;

    invoke-direct/range {v1 .. v8}, Lfko;-><init>(Lbjx;Ljava/lang/String;Lefu;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    invoke-virtual {p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgke;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    .line 93
    new-instance v2, Lfsv;

    .line 94
    invoke-virtual {p0}, Lfsq;->b()Lefu;

    move-result-object v4

    const/4 v1, 0x1

    invoke-direct {p0}, Lfsq;->d()I

    move-result v5

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-direct {v2, v4, v1}, Lfsv;-><init>(Lefu;Z)V

    .line 95
    invoke-static {v3}, Lfsv;->a(Ljava/lang/String;)Lgkc;

    move-result-object v1

    .line 93
    invoke-interface {v0, v2, v1}, Lgke;->a(Laww;Lgkc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    .line 90
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 94
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method
