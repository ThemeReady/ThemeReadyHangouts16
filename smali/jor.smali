.class public final Ljor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ljoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljoh;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljor;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ljmd;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljor;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ljob;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljor;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lkdr;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljor;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Ljor;->e:Ljoq;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    sput-object v0, Ljor;->e:Ljoq;

    .line 26
    :cond_0
    const-class v1, Ljoh;

    .line 1020
    new-instance v2, Ljoj;

    const-class v0, Ljpj;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpj;

    invoke-direct {v2, p0, v0}, Ljoj;-><init>(Landroid/content/Context;Ljpj;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 28
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ljor;->e:Ljoq;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    sput-object v0, Ljor;->e:Ljoq;

    .line 34
    :cond_0
    const-class v0, Ljmd;

    .line 1030
    const/4 v1, 0x1

    new-array v1, v1, [Ljmd;

    const/4 v2, 0x0

    new-instance v3, Ljog;

    invoke-direct {v3}, Ljog;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 36
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljor;->e:Ljoq;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    sput-object v0, Ljor;->e:Ljoq;

    .line 42
    :cond_0
    const-class v0, Ljob;

    .line 2025
    const/4 v1, 0x1

    new-array v1, v1, [Ljob;

    const/4 v2, 0x0

    new-instance v3, Ljnt;

    invoke-direct {v3}, Ljnt;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 44
    return-void
.end method

.method public static c(Lkcf;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljor;->e:Ljoq;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    sput-object v0, Ljor;->e:Ljoq;

    .line 50
    :cond_0
    const-class v0, Lkdr;

    .line 2038
    const/4 v1, 0x0

    new-array v1, v1, [Lkdr;

    .line 50
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 52
    return-void
.end method
