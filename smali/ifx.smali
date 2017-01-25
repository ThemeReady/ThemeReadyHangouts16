.class public final Lifx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lifw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lifn;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifx;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lifp;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifx;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lifx;->c:Lifw;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lifw;

    invoke-direct {v0}, Lifw;-><init>()V

    sput-object v0, Lifx;->c:Lifw;

    .line 30
    :cond_0
    const-class v0, Lifp;

    .line 1022
    new-instance v1, Lifv;

    invoke-direct {v1, p0}, Lifv;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lifx;->c:Lifw;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lifw;

    invoke-direct {v0}, Lifw;-><init>()V

    sput-object v0, Lifx;->c:Lifw;

    .line 22
    :cond_0
    const-class v0, Lifn;

    .line 1017
    new-instance v1, Lift;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lift;-><init>(B)V

    .line 22
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method
