.class public final Leew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Leev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Leee;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leew;->a:Ljava/lang/String;

    .line 13
    const-class v0, Leep;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leew;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Leew;->c:Leev;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Leev;

    invoke-direct {v0}, Leev;-><init>()V

    sput-object v0, Leew;->c:Leev;

    .line 22
    :cond_0
    const-class v0, Leee;

    .line 1021
    new-instance v1, Leeu;

    invoke-direct {v1}, Leeu;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Leew;->c:Leev;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Leev;

    invoke-direct {v0}, Leev;-><init>()V

    sput-object v0, Leew;->c:Leev;

    .line 30
    :cond_0
    const-class v0, Leep;

    .line 2016
    new-instance v1, Leex;

    invoke-direct {v1, p0}, Leex;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
