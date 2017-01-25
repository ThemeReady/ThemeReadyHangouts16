.class final Lcxr;
.super Lcws;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcxp;


# direct methods
.method constructor <init>(Lcxp;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcxr;->a:Lcxp;

    invoke-direct {p0}, Lcws;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livr;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Ljava/util/Set",
            "<",
            "Livq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcxr;->a:Lcxp;

    .line 1033
    iput-object p1, v0, Lcxp;->c:Livr;

    .line 71
    iget-object v3, p0, Lcxr;->a:Lcxp;

    .line 2123
    iget-object v0, v3, Lcxp;->a:Landroid/content/Context;

    .line 3115
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_2

    const-string v4, "babel_proximity_wakelock_blacklist"

    .line 3116
    invoke-static {v0, v4, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 2123
    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcxp;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3133
    iget-object v0, v3, Lcxp;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 3134
    const-string v0, "Babel_explane"

    const-string v3, "WakeLock already held."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    :goto_1
    iget-object v0, p0, Lcxr;->a:Lcxp;

    .line 4033
    iget-boolean v0, v0, Lcxp;->d:Z

    .line 72
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcxr;->a:Lcxp;

    .line 5033
    invoke-virtual {v0}, Lcxp;->c()Z

    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcxr;->a:Lcxp;

    .line 6033
    invoke-virtual {v0, v1}, Lcxp;->a(Z)V

    .line 75
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 3116
    goto :goto_0

    .line 3137
    :cond_3
    iget-object v0, v3, Lcxp;->a:Landroid/content/Context;

    .line 3138
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3140
    invoke-static {}, Lacs;->y()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3141
    invoke-virtual {v0, v6}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3144
    :cond_4
    const-string v2, "Babel_explane"

    invoke-virtual {v0, v6, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, Lcxp;->b:Landroid/os/PowerManager$WakeLock;

    .line 3145
    iget-object v0, v3, Lcxp;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    .line 2126
    :cond_5
    invoke-virtual {v3}, Lcxp;->a()V

    goto :goto_1
.end method
