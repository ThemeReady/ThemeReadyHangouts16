.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldqv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjb;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldjb;->b:Ldiz;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldiz;

    invoke-direct {v0}, Ldiz;-><init>()V

    sput-object v0, Ldjb;->b:Ldiz;

    .line 19
    :cond_0
    const-class v0, Ldqv;

    sget-object v1, Ldjb;->b:Ldiz;

    .line 20
    invoke-virtual {v1}, Ldiz;->a()[Ldqv;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
