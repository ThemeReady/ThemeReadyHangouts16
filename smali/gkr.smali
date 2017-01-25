.class public final Lgkr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbmi;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkr;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbmj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkr;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 5

    .prologue
    .line 19
    sget-object v0, Lgkr;->c:Lgkq;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lgkq;

    invoke-direct {v0}, Lgkq;-><init>()V

    sput-object v0, Lgkr;->c:Lgkq;

    .line 22
    :cond_0
    const-class v1, Lbmi;

    .line 1016
    const/4 v0, 0x1

    new-array v2, v0, [Lbmi;

    const/4 v3, 0x0

    new-instance v4, Lgko;

    const-class v0, Lbag;

    .line 1017
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    invoke-direct {v4, v0}, Lgko;-><init>(Lbag;)V

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lgkr;->c:Lgkq;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lgkq;

    invoke-direct {v0}, Lgkq;-><init>()V

    sput-object v0, Lgkr;->c:Lgkq;

    .line 30
    :cond_0
    const-class v1, Lbmj;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Lbmj;

    const/4 v3, 0x0

    new-instance v4, Lgkp;

    const-class v0, Lbag;

    .line 1024
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    invoke-direct {v4, v0}, Lgkp;-><init>(Lbag;)V

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
