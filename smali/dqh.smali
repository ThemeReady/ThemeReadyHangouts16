.class public final Ldqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldmn;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqh;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldpt;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqh;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldqh;->c:Ldqe;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldqe;

    invoke-direct {v0}, Ldqe;-><init>()V

    sput-object v0, Ldqh;->c:Ldqe;

    .line 22
    :cond_0
    const-class v0, Ldmn;

    sget-object v1, Ldqh;->c:Ldqe;

    .line 23
    invoke-virtual {v1}, Ldqe;->b()[Ldmn;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldqh;->c:Ldqe;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldqe;

    invoke-direct {v0}, Ldqe;-><init>()V

    sput-object v0, Ldqh;->c:Ldqe;

    .line 30
    :cond_0
    const-class v0, Ldpt;

    sget-object v1, Ldqh;->c:Ldqe;

    .line 31
    invoke-virtual {v1}, Ldqe;->a()Ldpt;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
