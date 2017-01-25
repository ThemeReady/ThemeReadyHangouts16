.class public final Ljrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Ljrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Ljqv;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrl;->a:Ljava/lang/String;

    .line 16
    const-class v0, Ljrj;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrl;->b:Ljava/lang/String;

    .line 18
    const-class v0, Ljft;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrl;->c:Ljava/lang/String;

    .line 20
    const-class v0, Ljsb;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrl;->d:Ljava/lang/String;

    .line 22
    const-class v0, Ljqb;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrl;->e:Ljava/lang/String;

    .line 24
    const-class v0, Ljql;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrl;->f:Ljava/lang/String;

    .line 26
    const-class v0, Ljqu;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrl;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ljrl;->h:Ljrk;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    sput-object v0, Ljrl;->h:Ljrk;

    .line 35
    :cond_0
    const-class v0, Ljqv;

    .line 1051
    invoke-static {p0}, Ljrk;->a(Landroid/content/Context;)Ljrm;

    move-result-object v1

    invoke-interface {v1}, Ljrm;->f()Ljqv;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ljrl;->h:Ljrk;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    sput-object v0, Ljrl;->h:Ljrk;

    .line 43
    :cond_0
    const-class v0, Ljrj;

    .line 1061
    invoke-static {p0}, Ljrk;->a(Landroid/content/Context;)Ljrm;

    move-result-object v1

    invoke-interface {v1}, Ljrm;->h()Ljrj;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ljrl;->h:Ljrk;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    sput-object v0, Ljrl;->h:Ljrk;

    .line 51
    :cond_0
    const-class v0, Ljft;

    .line 1066
    invoke-static {p0}, Ljrk;->a(Landroid/content/Context;)Ljrm;

    move-result-object v1

    invoke-interface {v1}, Ljrm;->i()[Ljft;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 53
    return-void
.end method

.method public static d(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 56
    sget-object v0, Ljrl;->h:Ljrk;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    sput-object v0, Ljrl;->h:Ljrk;

    .line 59
    :cond_0
    const-class v0, Ljsb;

    .line 2041
    invoke-static {p0}, Ljrk;->a(Landroid/content/Context;)Ljrm;

    move-result-object v1

    invoke-interface {v1}, Ljrm;->d()Ljsb;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 61
    return-void
.end method

.method public static e(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Ljrl;->h:Ljrk;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    sput-object v0, Ljrl;->h:Ljrk;

    .line 67
    :cond_0
    const-class v0, Ljqb;

    .line 2056
    invoke-static {p0}, Ljrk;->a(Landroid/content/Context;)Ljrm;

    move-result-object v1

    invoke-interface {v1}, Ljrm;->g()Ljqb;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 69
    return-void
.end method

.method public static f(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Ljrl;->h:Ljrk;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    sput-object v0, Ljrl;->h:Ljrk;

    .line 75
    :cond_0
    const-class v0, Ljql;

    .line 3046
    invoke-static {p0}, Ljrk;->a(Landroid/content/Context;)Ljrm;

    move-result-object v1

    invoke-interface {v1}, Ljrm;->e()Ljql;

    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 77
    return-void
.end method

.method public static g(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Ljrl;->h:Ljrk;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljrk;

    invoke-direct {v0}, Ljrk;-><init>()V

    sput-object v0, Ljrl;->h:Ljrk;

    .line 83
    :cond_0
    const-class v0, Ljqu;

    .line 3071
    invoke-static {p0}, Ljrk;->a(Landroid/content/Context;)Ljrm;

    move-result-object v1

    invoke-interface {v1}, Ljrm;->j()Ljqu;

    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 85
    return-void
.end method
