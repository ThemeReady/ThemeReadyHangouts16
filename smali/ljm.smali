.class public final Lljm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lljl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lljm;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lljm;->b:Lljl;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lljl;

    invoke-direct {v0}, Lljl;-><init>()V

    sput-object v0, Lljm;->b:Lljl;

    .line 19
    :cond_0
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 1027
    const-class v0, Lljn;

    invoke-static {p0, v0}, Lacs;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljn;

    .line 1028
    invoke-interface {v0}, Lljn;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
