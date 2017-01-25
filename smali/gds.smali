.class public final Lgds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lgdr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljrc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgds;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lgdq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgds;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Lgds;->c:Lgdr;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    sput-object v0, Lgds;->c:Lgdr;

    .line 21
    :cond_0
    const-class v1, Ljrc;

    .line 1021
    const/4 v0, 0x1

    new-array v2, v0, [Ljrc;

    const/4 v3, 0x0

    const-class v0, Lgdq;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrc;

    aput-object v0, v2, v3

    .line 21
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lgds;->c:Lgdr;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lgdr;

    invoke-direct {v0}, Lgdr;-><init>()V

    sput-object v0, Lgds;->c:Lgdr;

    .line 29
    :cond_0
    const-class v0, Lgdq;

    .line 2016
    new-instance v1, Lgdq;

    invoke-direct {v1, p0}, Lgdq;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 31
    return-void
.end method
