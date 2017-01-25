.class public final Lcej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljrc;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcej;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lceb;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcej;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcyv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcej;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lbgz;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcej;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcej;->e:Lcei;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcei;

    invoke-direct {v0}, Lcei;-><init>()V

    sput-object v0, Lcej;->e:Lcei;

    .line 28
    :cond_0
    const-class v0, Ljrc;

    sget-object v1, Lcej;->e:Lcei;

    .line 29
    invoke-virtual {v1, p0}, Lcei;->b(Landroid/content/Context;)[Ljrc;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 30
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcej;->e:Lcei;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcei;

    invoke-direct {v0}, Lcei;-><init>()V

    sput-object v0, Lcej;->e:Lcei;

    .line 44
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Lcej;->e:Lcei;

    .line 45
    invoke-virtual {v1}, Lcei;->a()[Lcyv;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcej;->e:Lcei;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcei;

    invoke-direct {v0}, Lcei;-><init>()V

    sput-object v0, Lcej;->e:Lcei;

    .line 36
    :cond_0
    const-class v0, Lceb;

    sget-object v1, Lcej;->e:Lcei;

    .line 37
    invoke-virtual {v1, p0}, Lcei;->a(Landroid/content/Context;)Lceb;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcej;->e:Lcei;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcei;

    invoke-direct {v0}, Lcei;-><init>()V

    sput-object v0, Lcej;->e:Lcei;

    .line 52
    :cond_0
    const-class v0, Lbgz;

    sget-object v1, Lcej;->e:Lcei;

    .line 53
    invoke-virtual {v1, p0}, Lcei;->c(Landroid/content/Context;)[Lbgz;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 54
    return-void
.end method
