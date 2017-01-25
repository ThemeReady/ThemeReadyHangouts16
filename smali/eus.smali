.class public final Leus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Leur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Leun;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leus;->a:Ljava/lang/String;

    .line 14
    const-class v0, Leuf;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leus;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcyv;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leus;->c:Ljava/lang/String;

    .line 18
    const-class v0, Leuv;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leus;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Leus;->e:Leur;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Leur;

    invoke-direct {v0}, Leur;-><init>()V

    sput-object v0, Leus;->e:Leur;

    .line 27
    :cond_0
    const-class v0, Leun;

    sget-object v1, Leus;->e:Leur;

    .line 28
    invoke-virtual {v1, p0}, Leur;->a(Landroid/content/Context;)Leun;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 29
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Leus;->e:Leur;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Leur;

    invoke-direct {v0}, Leur;-><init>()V

    sput-object v0, Leus;->e:Leur;

    .line 43
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Leus;->e:Leur;

    .line 44
    invoke-virtual {v1}, Leur;->a()[Lcyv;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Leus;->e:Leur;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Leur;

    invoke-direct {v0}, Leur;-><init>()V

    sput-object v0, Leus;->e:Leur;

    .line 35
    :cond_0
    const-class v0, Leuf;

    sget-object v1, Leus;->e:Leur;

    .line 36
    invoke-virtual {v1, p0}, Leur;->b(Landroid/content/Context;)Leuf;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Leus;->e:Leur;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Leur;

    invoke-direct {v0}, Leur;-><init>()V

    sput-object v0, Leus;->e:Leur;

    .line 51
    :cond_0
    const-class v0, Leuv;

    sget-object v1, Leus;->e:Leur;

    .line 52
    invoke-virtual {v1}, Leur;->b()Leuv;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 53
    return-void
.end method
