.class public final Lczw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lczv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lczg;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcyv;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczw;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lczw;->c:Lczv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lczv;

    invoke-direct {v0}, Lczv;-><init>()V

    sput-object v0, Lczw;->c:Lczv;

    .line 22
    :cond_0
    const-class v0, Lczg;

    sget-object v1, Lczw;->c:Lczv;

    .line 23
    invoke-virtual {v1, p0}, Lczv;->a(Landroid/content/Context;)Lczg;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lczw;->c:Lczv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lczv;

    invoke-direct {v0}, Lczv;-><init>()V

    sput-object v0, Lczw;->c:Lczv;

    .line 30
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Lczw;->c:Lczv;

    .line 31
    invoke-virtual {v1}, Lczv;->a()[Lcyv;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
