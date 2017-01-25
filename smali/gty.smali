.class public final Lgty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lgtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgtp;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgty;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgtk;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgty;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lbgz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgty;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lgty;->d:Lgtv;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lgtv;

    invoke-direct {v0}, Lgtv;-><init>()V

    sput-object v0, Lgty;->d:Lgtv;

    .line 23
    :cond_0
    const-class v0, Lgtp;

    sget-object v1, Lgty;->d:Lgtv;

    .line 24
    invoke-virtual {v1}, Lgtv;->b()Lgtp;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 25
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lgty;->d:Lgtv;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lgtv;

    invoke-direct {v0}, Lgtv;-><init>()V

    sput-object v0, Lgty;->d:Lgtv;

    .line 39
    :cond_0
    const-class v0, Lbgz;

    .line 1037
    const/4 v1, 0x4

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Lgtb;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgz;

    const-class v4, Lgtd;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgz;

    const-class v4, Lgte;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbgz;

    const-class v4, Lgtf;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lgty;->d:Lgtv;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lgtv;

    invoke-direct {v0}, Lgtv;-><init>()V

    sput-object v0, Lgty;->d:Lgtv;

    .line 31
    :cond_0
    const-class v0, Lgtk;

    sget-object v1, Lgty;->d:Lgtv;

    .line 32
    invoke-virtual {v1}, Lgtv;->a()Lgtk;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 33
    return-void
.end method
