.class public final Lbbw;
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

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static k:Lbbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->a:Ljava/lang/String;

    .line 19
    const-class v0, Lbbm;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->b:Ljava/lang/String;

    .line 21
    const-class v0, Lbbn;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->c:Ljava/lang/String;

    .line 23
    const-class v0, Lbbq;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->d:Ljava/lang/String;

    .line 25
    const-class v0, Lbbr;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->e:Ljava/lang/String;

    .line 27
    const-class v0, Lbbp;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->f:Ljava/lang/String;

    .line 29
    const-class v0, Lbby;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->g:Ljava/lang/String;

    .line 31
    const-class v0, Lbco;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->h:Ljava/lang/String;

    .line 33
    const-class v0, Lbbs;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->i:Ljava/lang/String;

    .line 35
    const-class v0, Lbbt;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbw;->j:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lbbw;->k:Lbbv;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbw;->k:Lbbv;

    .line 44
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    sget-object v2, Lbbw;->k:Lbbv;

    const-class v0, Lbco;

    .line 46
    invoke-virtual {p1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbco;

    .line 45
    invoke-virtual {v2, p0, v0}, Lbbv;->a(Landroid/content/Context;Lbco;)[Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lbbw;->k:Lbbv;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbw;->k:Lbbv;

    .line 53
    :cond_0
    const-class v0, Lbbm;

    sget-object v1, Lbbw;->k:Lbbv;

    .line 54
    invoke-virtual {v1, p0}, Lbbv;->c(Landroid/content/Context;)[Lbbm;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lbbw;->k:Lbbv;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbw;->k:Lbbv;

    .line 61
    :cond_0
    const-class v0, Lbbn;

    sget-object v1, Lbbw;->k:Lbbv;

    .line 62
    invoke-virtual {v1, p0}, Lbbv;->b(Landroid/content/Context;)[Lbbn;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 63
    return-void
.end method

.method public static d(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lbbw;->k:Lbbv;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbw;->k:Lbbv;

    .line 69
    :cond_0
    const-class v1, Lbbq;

    .line 1086
    const-class v0, Lbby;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbq;

    .line 69
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 71
    return-void
.end method

.method public static e(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lbbw;->k:Lbbv;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbw;->k:Lbbv;

    .line 77
    :cond_0
    const-class v1, Lbbr;

    .line 1091
    new-instance v2, Lbcd;

    const-class v0, Lbby;

    .line 1092
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbby;

    invoke-direct {v2, v0}, Lbcd;-><init>(Lbby;)V

    .line 77
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 79
    return-void
.end method

.method public static f(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lbbw;->k:Lbbv;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbw;->k:Lbbv;

    .line 85
    :cond_0
    const-class v0, Lbbp;

    sget-object v1, Lbbw;->k:Lbbv;

    .line 86
    invoke-virtual {v1, p0}, Lbbv;->a(Landroid/content/Context;)Lbbp;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 87
    return-void
.end method

.method public static g(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lbbw;->k:Lbbv;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbw;->k:Lbbv;

    .line 93
    :cond_0
    const-class v0, Lbby;

    .line 2081
    new-instance v1, Lbby;

    invoke-direct {v1, p0}, Lbby;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 95
    return-void
.end method

.method public static h(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lbbw;->k:Lbbv;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbw;->k:Lbbv;

    .line 101
    :cond_0
    const-class v0, Lbco;

    .line 3050
    new-instance v1, Lbco;

    invoke-direct {v1}, Lbco;-><init>()V

    .line 101
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 103
    return-void
.end method

.method public static i(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lbbw;->k:Lbbv;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbw;->k:Lbbv;

    .line 109
    :cond_0
    const-class v0, Lbbs;

    sget-object v1, Lbbw;->k:Lbbv;

    .line 110
    invoke-virtual {v1, p0}, Lbbv;->d(Landroid/content/Context;)Lbbs;

    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 111
    return-void
.end method

.method public static j(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lbbw;->k:Lbbv;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    sput-object v0, Lbbw;->k:Lbbv;

    .line 117
    :cond_0
    const-class v0, Lbbt;

    .line 3097
    new-instance v1, Lbch;

    invoke-direct {v1, p0}, Lbch;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 119
    return-void
.end method
