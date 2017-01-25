.class public final Ldsr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldsk;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsr;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbgz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsr;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldsr;->c:Ldsq;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    sput-object v0, Ldsr;->c:Ldsq;

    .line 22
    :cond_0
    const-class v0, Ldsk;

    .line 1015
    new-instance v1, Ldsu;

    invoke-direct {v1, p0}, Ldsu;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Ldsr;->c:Ldsq;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldsq;

    invoke-direct {v0}, Ldsq;-><init>()V

    sput-object v0, Ldsr;->c:Ldsq;

    .line 30
    :cond_0
    const-class v0, Lbgz;

    .line 1022
    const/4 v1, 0x3

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Ldsl;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbgz;

    const-class v4, Ldtd;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbgz;

    const-class v4, Ldte;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
