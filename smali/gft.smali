.class public final Lgft;
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

.field public static final h:Ljava/lang/String;

.field private static i:Lgfr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lbbn;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lgjr;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lgfg;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lepo;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->d:Ljava/lang/String;

    .line 24
    const-class v0, Ldke;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lcyv;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lbah;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->g:Ljava/lang/String;

    .line 30
    const-class v0, Lbgz;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgft;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lgft;->i:Lgfr;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    sput-object v0, Lgft;->i:Lgfr;

    .line 39
    :cond_0
    const-class v0, Lbbn;

    sget-object v1, Lgft;->i:Lgfr;

    .line 40
    invoke-virtual {v1, p0}, Lgfr;->a(Landroid/content/Context;)[Lbbn;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 41
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lgft;->i:Lgfr;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    sput-object v0, Lgft;->i:Lgfr;

    .line 79
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Lgft;->i:Lgfr;

    .line 80
    invoke-virtual {v1}, Lgfr;->a()[Lcyv;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lgft;->i:Lgfr;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    sput-object v0, Lgft;->i:Lgfr;

    .line 47
    :cond_0
    const-class v0, Lgjr;

    .line 1091
    new-instance v1, Lgha;

    invoke-direct {v1}, Lgha;-><init>()V

    .line 47
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 49
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lgft;->i:Lgfr;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    sput-object v0, Lgft;->i:Lgfr;

    .line 55
    :cond_0
    const-class v0, Lgfg;

    sget-object v1, Lgft;->i:Lgfr;

    .line 56
    invoke-virtual {v1, p0}, Lgfr;->d(Landroid/content/Context;)Lgfg;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 57
    return-void
.end method

.method public static d(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lgft;->i:Lgfr;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    sput-object v0, Lgft;->i:Lgfr;

    .line 63
    :cond_0
    const-class v0, Lepo;

    sget-object v1, Lgft;->i:Lgfr;

    .line 64
    invoke-virtual {v1, p0}, Lgfr;->c(Landroid/content/Context;)[Lepo;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 65
    return-void
.end method

.method public static e(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Lgft;->i:Lgfr;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    sput-object v0, Lgft;->i:Lgfr;

    .line 71
    :cond_0
    const-class v0, Ldke;

    sget-object v1, Lgft;->i:Lgfr;

    .line 72
    invoke-virtual {v1, p0}, Lgfr;->b(Landroid/content/Context;)[Ldke;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 73
    return-void
.end method

.method public static f(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lgft;->i:Lgfr;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    sput-object v0, Lgft;->i:Lgfr;

    .line 87
    :cond_0
    const-class v0, Lbah;

    .line 1102
    new-instance v1, Lgfw;

    invoke-direct {v1, p0}, Lgfw;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 89
    return-void
.end method

.method public static g(Landroid/content/Context;Lkcf;)V
    .locals 5

    .prologue
    .line 92
    sget-object v0, Lgft;->i:Lgfr;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lgfr;

    invoke-direct {v0}, Lgfr;-><init>()V

    sput-object v0, Lgft;->i:Lgfr;

    .line 95
    :cond_0
    const-class v0, Lbgz;

    .line 1107
    const/4 v1, 0x2

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Lgdx;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgz;

    const-class v4, Lghe;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 95
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 97
    return-void
.end method
