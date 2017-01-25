.class public final Lcua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lctz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldih;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcua;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldmw;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcua;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcua;->c:Lctz;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lctz;

    invoke-direct {v0}, Lctz;-><init>()V

    sput-object v0, Lcua;->c:Lctz;

    .line 22
    :cond_0
    const-class v0, Ldih;

    .line 1023
    new-instance v1, Lctc;

    invoke-direct {v1, p0}, Lctc;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcua;->c:Lctz;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lctz;

    invoke-direct {v0}, Lctz;-><init>()V

    sput-object v0, Lcua;->c:Lctz;

    .line 30
    :cond_0
    const-class v0, Ldmw;

    .line 2018
    new-instance v1, Lcuk;

    invoke-direct {v1, p0}, Lcuk;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
