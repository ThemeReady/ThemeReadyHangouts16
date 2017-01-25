.class public final Leqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Leqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqp;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ljxo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqp;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ljje;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqp;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Leqp;->d:Leqn;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    sput-object v0, Leqp;->d:Leqn;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1045
    const/4 v1, 0x7

    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x0

    new-instance v3, Lffl;

    invoke-direct {v3, p0}, Lffl;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lfvb;

    invoke-direct {v3, p0}, Lfvb;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lfvc;

    invoke-direct {v3, p0}, Lfvc;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lfva;

    invoke-direct {v3, p0}, Lfva;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lfve;

    invoke-direct {v3, p0}, Lfve;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lfux;

    invoke-direct {v3, p0}, Lfux;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lfvi;

    invoke-direct {v3, p0}, Lfvi;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Leqp;->d:Leqn;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    sput-object v0, Leqp;->d:Leqn;

    .line 33
    :cond_0
    const-class v0, Ljxo;

    .line 2026
    new-instance v1, Leud;

    invoke-direct {v1}, Leud;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Leqp;->d:Leqn;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Leqn;

    invoke-direct {v0}, Leqn;-><init>()V

    sput-object v0, Leqp;->d:Leqn;

    .line 41
    :cond_0
    const-class v0, Ljje;

    sget-object v1, Leqp;->d:Leqn;

    .line 42
    invoke-virtual {v1}, Leqn;->a()Ljje;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method
