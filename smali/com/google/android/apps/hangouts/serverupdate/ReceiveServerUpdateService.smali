.class public Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;
.super Lfou;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:I

.field private static final c:Ljava/lang/Object;

.field private static d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "ReceiveServerUpdateService"

    invoke-direct {p0, v0}, Lfou;-><init>(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    packed-switch p0, :pswitch_data_0

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "(unknown opcode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    const-string v0, "OP_RECEIVE_SERVER_UPDATE"

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJJLmjs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IJJ",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v0, "op"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    invoke-static {v1, p3, p4, p5, p6}, Lfso;->a(Landroid/content/Intent;JJ)V

    .line 123
    invoke-static {v1, p1}, Lfso;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2130
    const-string v0, "rqtms"

    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2131
    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-eqz v0, :cond_0

    .line 2132
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2134
    :cond_0
    sget-object v2, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 2135
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 2139
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2140
    const/4 v3, 0x1

    const-string v4, "hangouts_rsus"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    .line 2142
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2143
    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-eqz v0, :cond_2

    .line 2144
    const-string v0, "acquiring wakelock for opcode "

    const-string v2, "op"

    .line 2146
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2148
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2149
    const-class v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2150
    const-string v0, "pid"

    sget v2, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2151
    const-string v0, "stack_trace"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lgnj;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2153
    const-class v0, Lfov;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfov;

    .line 2154
    invoke-interface {v0, p0, v1, p7}, Lfov;->a(Landroid/content/Context;Landroid/content/Intent;Lmjs;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2156
    const-string v0, "Babel_RecSvrUpdateSvc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ReceiveServerUpdateService failed to start service for intent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2157
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 125
    :cond_3
    return-void

    .line 2142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2146
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmjs;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 55
    const-string v1, "Babel_RecSvrUpdateSvc"

    const-string v3, "ReceiveServerUpdateService onHandleIntent called with null intent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    sget v3, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    const-string v4, "pid"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 62
    :goto_1
    :try_start_0
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 63
    invoke-static {v4}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 64
    const-string v2, "op"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 66
    sget-boolean v5, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-eqz v5, :cond_2

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v2}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x49

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "ReceiveServerUpdateService onHandleIntent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " opCode: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " respectWakeLock "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lblz; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 106
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 107
    sget-object v1, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 59
    goto :goto_1

    .line 82
    :pswitch_0
    const/4 v1, 0x1

    .line 83
    :try_start_1
    invoke-static {p0, p1, v4, v1}, Lfso;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_b

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsn;

    .line 87
    instance-of v2, v1, Lfrk;

    if-eqz v2, :cond_5

    .line 88
    move-object v0, v1

    check-cast v0, Lfrk;

    move-object v2, v0

    const/4 v6, 0x1

    .line 89
    invoke-virtual {v2, v6}, Lfrk;->a(I)V

    .line 1163
    :cond_5
    invoke-static {v4}, Lffv;->e(I)Lbjx;

    move-result-object v6

    .line 1165
    sget-boolean v2, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-eqz v2, :cond_7

    .line 1166
    const/4 v2, 0x0

    .line 1167
    instance-of v7, v1, Lfrh;

    if-eqz v7, :cond_6

    .line 1168
    move-object v0, v1

    check-cast v0, Lfrh;

    move-object v2, v0

    iget-object v2, v2, Lfrh;->a:Ljava/lang/String;

    .line 1173
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1175
    invoke-virtual {v6}, Lbjx;->b()Lefu;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_a

    .line 1176
    const-string v8, "update convId "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processServerUpdate: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", account: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    :cond_7
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v4, p2}, Lfsn;->a(Landroid/content/Context;ILmjs;)V
    :try_end_1
    .catch Lblz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_2
    const-string v2, "Babel_RecSvrUpdateSvc"

    const-string v4, "AccountLoggedOutOrNotFoundException"

    invoke-static {v2, v4, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-eqz v3, :cond_0

    .line 107
    sget-object v1, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 1176
    :cond_8
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lblz; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 106
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_9

    .line 107
    sget-object v2, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    throw v1

    .line 1176
    :cond_a
    :try_start_4
    const-string v2, ""

    goto :goto_4

    .line 94
    :cond_b
    const-string v1, "Babel_RecSvrUpdateSvc"

    const-string v2, "could not parse ServerUpdate"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lblz; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
