.class public final Lgbu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lgbt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldqv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbu;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lgbx;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbu;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lgbv;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbu;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lgbu;->d:Lgbt;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lgbu;->d:Lgbt;

    .line 24
    :cond_0
    const-class v1, Ldqv;

    .line 1027
    const/4 v0, 0x1

    new-array v2, v0, [Ldqv;

    const/4 v3, 0x0

    const-class v0, Lgbv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqv;

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lgbu;->d:Lgbt;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lgbu;->d:Lgbt;

    .line 32
    :cond_0
    const-class v1, Lgbx;

    .line 2022
    const-class v0, Lgbv;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 32
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 34
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lgbu;->d:Lgbt;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lgbt;

    invoke-direct {v0}, Lgbt;-><init>()V

    sput-object v0, Lgbu;->d:Lgbt;

    .line 40
    :cond_0
    const-class v0, Lgbv;

    .line 3017
    new-instance v1, Lgbv;

    invoke-direct {v1, p0}, Lgbv;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 42
    return-void
.end method
