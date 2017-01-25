.class public final Ljlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljlo;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljlm;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljlm;->b:Ljll;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljll;

    invoke-direct {v0}, Ljll;-><init>()V

    sput-object v0, Ljlm;->b:Ljll;

    .line 17
    :cond_0
    const-class v0, Ljlo;

    .line 1012
    new-instance v1, Ljlk;

    invoke-direct {v1}, Ljlk;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 19
    return-void
.end method
