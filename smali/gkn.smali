.class public final Lgkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lgkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lkcw;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkn;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lgkf;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkn;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lgkg;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkn;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lgke;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkn;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lkdj;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkn;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lgkn;->f:Lgkm;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    sput-object v0, Lgkn;->f:Lgkm;

    .line 38
    :cond_0
    const-class v0, Lgkf;

    .line 1028
    new-instance v1, Lgkk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgkk;-><init>(Landroid/content/Context;Lkfm;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 40
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lgkn;->f:Lgkm;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    sput-object v0, Lgkn;->f:Lgkm;

    .line 30
    :cond_0
    const-class v0, Lkcw;

    .line 1018
    const/4 v1, 0x1

    new-array v1, v1, [Lkcw;

    const/4 v2, 0x0

    new-instance v3, Lgkl;

    invoke-direct {v3}, Lgkl;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lgkn;->f:Lgkm;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    sput-object v0, Lgkn;->f:Lgkm;

    .line 46
    :cond_0
    const-class v0, Lgkg;

    .line 1038
    new-instance v1, Lgkg;

    invoke-direct {v1}, Lgkg;-><init>()V

    .line 46
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 48
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lgkn;->f:Lgkm;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    sput-object v0, Lgkn;->f:Lgkm;

    .line 62
    :cond_0
    const-class v0, Lkdj;

    .line 3023
    const/4 v1, 0x1

    new-array v1, v1, [Lkdj;

    const/4 v2, 0x0

    new-instance v3, Lgkl;

    invoke-direct {v3}, Lgkl;-><init>()V

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 64
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lgkn;->f:Lgkm;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lgkm;

    invoke-direct {v0}, Lgkm;-><init>()V

    sput-object v0, Lgkn;->f:Lgkm;

    .line 54
    :cond_0
    const-class v0, Lgke;

    .line 2033
    new-instance v1, Lgkk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgkk;-><init>(Landroid/content/Context;Lkfm;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 56
    return-void
.end method
