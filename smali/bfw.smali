.class public final Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbfx;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljgc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfw;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbfw;->c:Lbfv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbfv;

    invoke-direct {v0}, Lbfv;-><init>()V

    sput-object v0, Lbfw;->c:Lbfv;

    .line 22
    :cond_0
    const-class v0, Lbfx;

    .line 1014
    new-instance v1, Lbfx;

    invoke-direct {v1, p0}, Lbfx;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lbfw;->c:Lbfv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbfv;

    invoke-direct {v0}, Lbfv;-><init>()V

    sput-object v0, Lbfw;->c:Lbfv;

    .line 30
    :cond_0
    const-class v1, Ljgc;

    .line 1019
    const/4 v0, 0x1

    new-array v2, v0, [Ljgc;

    const/4 v3, 0x0

    const-class v0, Lbfx;

    invoke-static {p0, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgc;

    aput-object v0, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
