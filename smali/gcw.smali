.class public final Lgcw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lgcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgcs;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcw;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lgcw;->b:Lgcv;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgcv;

    invoke-direct {v0}, Lgcv;-><init>()V

    sput-object v0, Lgcw;->b:Lgcv;

    .line 18
    :cond_0
    const-class v0, Lgcs;

    .line 1012
    new-instance v1, Lgcu;

    invoke-direct {v1}, Lgcu;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
