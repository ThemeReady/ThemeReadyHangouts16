.class public final Lfst;
.super Lfrh;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfst;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmcb;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p2, Lmcb;->b:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    iget-object v1, p2, Lmcb;->a:Llym;

    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v2}, Lacs;->a(Landroid/content/Context;Llym;Ljava/lang/String;)Lefu;

    move-result-object v1

    iget-object v2, p2, Lmcb;->c:Ljava/lang/Long;

    .line 33
    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 30
    invoke-direct {p0, v0, v1, v2, v3}, Lfrh;-><init>(Ljava/lang/String;Lefu;J)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lefu;J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lfrh;-><init>(Ljava/lang/String;Lefu;J)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Lbkv;Lfjv;)V
    .locals 12

    .prologue
    .line 46
    sget-boolean v0, Lfst;->d:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lfst;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lfst;->c()J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processWatermarkNotification ConversationId: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    :cond_0
    invoke-virtual {p0}, Lfst;->a()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lbkv;->a()V

    .line 59
    :try_start_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    .line 1072
    sget-boolean v0, Lfst;->d:Z

    if-eqz v0, :cond_1

    .line 1074
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v0

    invoke-virtual {p0}, Lfst;->b()Lefu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1075
    const-string v0, "self"

    .line 1081
    :goto_0
    invoke-virtual {p0}, Lfst;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1085
    invoke-virtual {p0}, Lfst;->c()J

    move-result-wide v4

    new-instance v6, Ljava/util/Date;

    .line 1087
    invoke-virtual {p0}, Lfst;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x68

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processWatermarkNotificationInTransaction  conversationId: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " chatId: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " timestamp: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    :cond_1
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v0

    invoke-virtual {p0}, Lfst;->b()Lefu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1093
    invoke-virtual {p0}, Lfst;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfst;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1092
    invoke-virtual {p1, v0, v2, v3, v4}, Lbkv;->a(Ljava/lang/String;JZ)V

    .line 1094
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lfgg;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1095
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Lfjv;->c(J)V

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p1}, Lbkv;->c()V

    .line 64
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 65
    return-void

    .line 1076
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lfst;->b()Lefu;

    move-result-object v0

    iget-object v0, v0, Lefu;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1098
    :cond_4
    const-class v0, Lbnp;

    invoke-static {v2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    invoke-virtual {v0, p0}, Lbnp;->a(Lfst;)V

    .line 1099
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfst;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method
