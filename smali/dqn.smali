.class public final Ldqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldqq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqn;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcyv;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqn;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldql;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqn;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldqn;->d:Ldqm;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldqm;

    invoke-direct {v0}, Ldqm;-><init>()V

    sput-object v0, Ldqn;->d:Ldqm;

    .line 40
    :cond_0
    const-class v0, Ldql;

    sget-object v1, Ldqn;->d:Ldqm;

    .line 41
    invoke-virtual {v1, p0}, Ldqm;->a(Landroid/content/Context;)Ldql;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 42
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ldqn;->d:Ldqm;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldqm;

    invoke-direct {v0}, Ldqm;-><init>()V

    sput-object v0, Ldqn;->d:Ldqm;

    .line 24
    :cond_0
    const-class v0, Ldqq;

    .line 1031
    new-instance v1, Ldqq;

    invoke-direct {v1}, Ldqq;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 26
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldqn;->d:Ldqm;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldqm;

    invoke-direct {v0}, Ldqm;-><init>()V

    sput-object v0, Ldqn;->d:Ldqm;

    .line 32
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Ldqn;->d:Ldqm;

    .line 33
    invoke-virtual {v1}, Ldqm;->a()[Lcyv;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 34
    return-void
.end method
