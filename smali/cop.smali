.class public final Lcop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljrc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcop;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lgsh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcop;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbrm;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcop;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcop;->d:Lcon;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcon;

    invoke-direct {v0}, Lcon;-><init>()V

    sput-object v0, Lcop;->d:Lcon;

    .line 25
    :cond_0
    const-class v0, Ljrc;

    .line 1033
    const/4 v1, 0x1

    new-array v1, v1, [Ljrc;

    const/4 v2, 0x0

    new-instance v3, Lcoq;

    invoke-direct {v3, p0}, Lcoq;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcop;->d:Lcon;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcon;

    invoke-direct {v0}, Lcon;-><init>()V

    sput-object v0, Lcop;->d:Lcon;

    .line 33
    :cond_0
    const-class v0, Lgsh;

    sget-object v1, Lcop;->d:Lcon;

    .line 34
    invoke-virtual {v1}, Lcon;->a()Lgsh;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcop;->d:Lcon;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcon;

    invoke-direct {v0}, Lcon;-><init>()V

    sput-object v0, Lcop;->d:Lcon;

    .line 41
    :cond_0
    const-class v0, Lbrm;

    .line 1071
    const/4 v1, 0x1

    new-array v1, v1, [Lbrm;

    const/4 v2, 0x0

    new-instance v3, Lcnx;

    invoke-direct {v3}, Lcnx;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method
