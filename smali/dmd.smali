.class public final Ldmd;
.super Liwg;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Livr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v2}, Liwg;-><init>(C)V

    .line 34
    iput-object p1, p0, Ldmd;->a:Landroid/content/Context;

    .line 35
    const-string v0, "Babel_Proximity"

    const-string v1, "Created"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string v1, "babel_proximity_wakelock_blacklist"

    .line 40
    invoke-static {p0, v1, v0}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Ldmd;->a:Landroid/content/Context;

    invoke-static {v0}, Ldmd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldmd;->c:Livr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmd;->c:Livr;

    sget-object v1, Livr;->b:Livr;

    if-ne v0, v1, :cond_3

    .line 1059
    :cond_0
    iget-object v0, p0, Ldmd;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 1060
    const-string v0, "Babel_Proximity"

    const-string v1, "WakeLock already held."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, Ldmd;->a:Landroid/content/Context;

    .line 1064
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1067
    invoke-static {}, Lacs;->y()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1068
    invoke-virtual {v0, v3}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1069
    const-string v0, "Babel_Proximity"

    const-string v1, "Proximity WakeLock not supported."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1072
    :cond_2
    const-string v1, "Babel_Proximity"

    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ldmd;->b:Landroid/os/PowerManager$WakeLock;

    .line 1073
    iget-object v0, p0, Ldmd;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1074
    const-string v0, "Babel_Proximity"

    const-string v1, "WakeLock acquired"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0}, Ldmd;->n()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Ldmd;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "Babel_Proximity"

    const-string v1, "WakeLock released"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Ldmd;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Ldmd;->b:Landroid/os/PowerManager$WakeLock;

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 111
    const-string v0, "Babel_Proximity"

    const-string v1, "onCallEnd"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Ldmd;->n()V

    .line 113
    return-void
.end method

.method public a(Livr;Ljava/util/Set;)V
    .locals 4
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
    .line 98
    const-string v0, "Babel_Proximity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "audioDeviceState:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iput-object p1, p0, Ldmd;->c:Livr;

    .line 100
    invoke-direct {p0}, Ldmd;->m()V

    .line 101
    return-void
.end method

.method public a(Liwk;)V
    .locals 3

    .prologue
    .line 105
    const-string v0, "Babel_Proximity"

    const-string v1, "onCallJoin"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Ldmd;->m()V

    .line 107
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 89
    iget-object v0, p0, Ldmd;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Ldmd;->n()V

    .line 91
    const-string v0, "Leak found."

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method
