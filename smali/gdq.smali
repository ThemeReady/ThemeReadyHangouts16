.class final Lgdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpp;
.implements Ljrc;


# instance fields
.field private final a:Ljfv;

.field private final b:Lgop;

.field private final c:Lflm;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Lgdq;->a:Ljfv;

    .line 36
    const-class v0, Lgop;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgop;

    iput-object v0, p0, Lgdq;->b:Lgop;

    .line 37
    const-class v0, Lflm;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lgdq;->c:Lflm;

    .line 38
    const-class v0, Lfpn;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    invoke-interface {v0, p0}, Lfpn;->a(Lfpp;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgdq;->a:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 75
    const-string v1, "logged_out"

    invoke-interface {v0, v1}, Ljfx;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lgdq;->a:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "SyncManager.reg_build_version"

    invoke-virtual {v0, v1}, Ljfy;->e(Ljava/lang/String;)Ljfy;

    move-result-object v0

    invoke-virtual {v0}, Ljfy;->d()I

    .line 81
    :cond_0
    return-void
.end method

.method public a(ILfpo;Lfpq;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 44
    sget-object v0, Lfpq;->b:Lfpq;

    if-eq p3, v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lgdq;->a:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->c(I)Ljfy;

    move-result-object v1

    .line 48
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0}, Ljfy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lgdq;->b:Lgop;

    invoke-interface {v2}, Lgop;->c()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Ljfy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v3, "Babel_SyncManager"

    const-string v4, "Perform warm sync in case there are messages missed before the device is registered for account "

    .line 61
    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    .line 57
    invoke-static {v3, v0, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lgdq;->c:Lflm;

    sget-object v3, Lfmd;->a:Lfmd;

    sget-object v4, Lfog;->c:Lfog;

    invoke-interface {v0, p1, v6, v3, v4}, Lflm;->a(IZLfmd;Lfog;)V

    .line 68
    :cond_1
    const-string v0, "SyncManager.reg_build_version"

    invoke-virtual {v1, v0, v2}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    .line 69
    invoke-virtual {v1}, Ljfy;->d()I

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
