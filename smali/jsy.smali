.class public final Ljsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ljsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljtf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsy;->a:Ljava/lang/String;

    .line 12
    const-class v0, Ljsw;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsy;->b:Ljava/lang/String;

    .line 14
    const-class v0, Ljnh;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsy;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ljsy;->d:Ljsx;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    sput-object v0, Ljsy;->d:Ljsx;

    .line 23
    :cond_0
    const-class v0, Ljtf;

    .line 1027
    new-instance v1, Ljtf;

    invoke-direct {v1, p0}, Ljtf;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 25
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljsy;->d:Ljsx;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    sput-object v0, Ljsy;->d:Ljsx;

    .line 39
    :cond_0
    const-class v0, Ljnh;

    .line 2019
    const/4 v1, 0x2

    new-array v1, v1, [Ljnh;

    const/4 v2, 0x0

    sget-object v3, Ljtf;->a:Ljnh;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljtf;->b:Ljnh;

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
    sget-object v0, Ljsy;->d:Ljsx;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljsx;

    invoke-direct {v0}, Ljsx;-><init>()V

    sput-object v0, Ljsy;->d:Ljsx;

    .line 31
    :cond_0
    const-class v0, Ljsw;

    .line 2014
    new-instance v1, Ljsw;

    invoke-direct {v1, p0}, Ljsw;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 33
    return-void
.end method
