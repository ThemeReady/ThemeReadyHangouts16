.class public final Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfov;


# instance fields
.field a:Lgnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnd",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmjt",
            "<",
            "Landroid/content/Intent;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lgnd;

    invoke-direct {v0}, Lgnd;-><init>()V

    iput-object v0, p0, Lfpe;->a:Lgnd;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfpe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "android.support.content.wakelockid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 164
    if-eqz p2, :cond_1

    .line 165
    iget-object v1, p0, Lfpe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v2}, Lmjt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjt;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v1, p0, Lfpe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lmjs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p1}, Lmjs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfpe;->a:Lgnd;

    .line 154
    invoke-virtual {p1}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "android.support.content.wakelockid"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Lgnd;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lgr;->a(Landroid/content/Intent;)Z

    .line 156
    invoke-virtual {p1}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfpe;->a(Landroid/content/Intent;Z)V

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lmjs;)Landroid/content/ComponentName;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lmjs",
            "<",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p3}, Lmjs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p3}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 73
    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lio/grpc/internal/ag;->a(Z)V

    .line 74
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v1}, Lio/grpc/internal/ag;->a(Z)V

    .line 75
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1140
    iget-object v1, p0, Lfpe;->a:Lgnd;

    const-string v3, "android.support.content.wakelockid"

    const/4 v4, -0x1

    .line 1141
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1140
    invoke-virtual {v1, v3}, Lgnd;->a(Ljava/lang/Object;)V

    .line 1143
    invoke-direct {p0, v0, v2}, Lfpe;->a(Landroid/content/Intent;Z)V

    .line 78
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lfou;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 85
    if-nez p2, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 3033
    sget-object v1, Lmio;->a:Lmio;

    .line 86
    invoke-virtual {p1, v0, v1}, Lfou;->a(Landroid/content/Intent;Lmjs;)V

    .line 97
    :goto_0
    return-void

    .line 3111
    :cond_0
    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3112
    const-string v1, "EXTRA_INTENT_HOLDING_WAKELOCK"

    .line 3113
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    const-string v1, "Intent was both holding a wakelock and contained an extra intent holding a wakelock"

    .line 3112
    invoke-static {v0, v1}, Lio/grpc/internal/ag;->a(ZLjava/lang/Object;)V

    .line 3115
    invoke-static {p2}, Lmjs;->b(Ljava/lang/Object;)Lmjs;

    move-result-object v0

    move-object v1, v0

    .line 5128
    :goto_2
    :try_start_0
    invoke-virtual {v1}, Lmjs;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5129
    iget-object v2, p0, Lfpe;->a:Lgnd;

    .line 5130
    invoke-virtual {v1}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v3, "android.support.content.wakelockid"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5129
    invoke-virtual {v2, v0}, Lgnd;->b(Ljava/lang/Object;)V

    .line 5132
    invoke-virtual {v1}, Lmjs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lfpe;->a(Landroid/content/Intent;Z)V

    .line 93
    :cond_1
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p2, v1}, Lfou;->a(Landroid/content/Intent;Lmjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-direct {p0, v1}, Lfpe;->a(Lmjs;)V

    goto :goto_0

    .line 3113
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3117
    :cond_3
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3118
    const-string v0, "EXTRA_INTENT_HOLDING_WAKELOCK"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lmjs;->b(Ljava/lang/Object;)Lmjs;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 5033
    :cond_4
    sget-object v0, Lmio;->a:Lmio;

    move-object v1, v0

    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lfpe;->a(Lmjs;)V

    throw v0
.end method
