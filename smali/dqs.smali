.class public final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljbf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->a:Ljava/lang/String;

    .line 15
    const-class v0, Ljaw;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ljbl;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ljbd;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqs;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 25
    sget-object v0, Ldqs;->e:Ldqr;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldqr;

    invoke-direct {v0}, Ldqr;-><init>()V

    sput-object v0, Ldqs;->e:Ldqr;

    .line 28
    :cond_0
    const-class v0, Ljbf;

    .line 2121
    const-string v1, "babel_healthcheck_package_enabled"

    invoke-static {p0, v1, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 1151
    const-string v2, "Babel_Prime"

    const/16 v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "primesPackageConfigurationsProvider="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    new-instance v2, Ljbf;

    invoke-direct {v2, v1}, Ljbf;-><init>(Z)V

    .line 28
    invoke-virtual {p1, v0, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    sget-object v0, Ldqs;->e:Ldqr;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldqr;

    invoke-direct {v0}, Ldqr;-><init>()V

    sput-object v0, Ldqs;->e:Ldqr;

    .line 36
    :cond_0
    const-class v0, Ljaw;

    .line 3114
    const-string v1, "babel_healthcheck_crash_enabled"

    invoke-static {p0, v1, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 2144
    const-string v2, "Babel_Prime"

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isCrashCounterEnabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    new-instance v2, Ljaw;

    invoke-direct {v2, v1}, Ljaw;-><init>(Z)V

    .line 36
    invoke-virtual {p1, v0, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    sget-object v0, Ldqs;->e:Ldqr;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldqr;

    invoke-direct {v0}, Ldqr;-><init>()V

    sput-object v0, Ldqs;->e:Ldqr;

    .line 44
    :cond_0
    const-class v0, Ljbl;

    .line 4107
    const-string v1, "babel_healthcheck_timer_enabled"

    invoke-static {p0, v1, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 3137
    const-string v2, "Babel_Prime"

    const/16 v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isTimerEnabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3138
    new-instance v2, Ljbl;

    invoke-direct {v2, v1}, Ljbl;-><init>(Z)V

    .line 44
    invoke-virtual {p1, v0, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 46
    return-void
.end method

.method public static d(Landroid/content/Context;Lkcf;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    sget-object v0, Ldqs;->e:Ldqr;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldqr;

    invoke-direct {v0}, Ldqr;-><init>()V

    sput-object v0, Ldqs;->e:Ldqr;

    .line 52
    :cond_0
    const-class v0, Ljbd;

    .line 5100
    const-string v1, "babel_healthcheck_memory_enabled"

    invoke-static {p0, v1, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 4130
    const-string v2, "Babel_Prime"

    const/16 v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isMemoryEnabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4131
    new-instance v2, Ljbd;

    invoke-direct {v2, v1}, Ljbd;-><init>(Z)V

    .line 52
    invoke-virtual {p1, v0, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 54
    return-void
.end method
