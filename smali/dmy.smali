.class public final Ldmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldmv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmy;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldmt;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmy;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcyv;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmy;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldmy;->d:Ldmx;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldmx;

    invoke-direct {v0}, Ldmx;-><init>()V

    sput-object v0, Ldmy;->d:Ldmx;

    .line 25
    :cond_0
    const-class v0, Ldmv;

    .line 1041
    new-instance v1, Ldmz;

    invoke-direct {v1}, Ldmz;-><init>()V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 27
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldmy;->d:Ldmx;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldmx;

    invoke-direct {v0}, Ldmx;-><init>()V

    sput-object v0, Ldmy;->d:Ldmx;

    .line 41
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Ldmy;->d:Ldmx;

    .line 42
    invoke-virtual {v1}, Ldmx;->a()[Lcyv;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldmy;->d:Ldmx;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldmx;

    invoke-direct {v0}, Ldmx;-><init>()V

    sput-object v0, Ldmy;->d:Ldmx;

    .line 33
    :cond_0
    const-class v0, Ldmt;

    sget-object v1, Ldmy;->d:Ldmx;

    .line 34
    invoke-virtual {v1, p0}, Ldmx;->a(Landroid/content/Context;)Ldmt;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 35
    return-void
.end method
