.class public final Lgss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lgsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgsq;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgss;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lgss;->b:Lgsr;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lgsr;

    invoke-direct {v0}, Lgsr;-><init>()V

    sput-object v0, Lgss;->b:Lgsr;

    .line 19
    :cond_0
    const-class v1, Lgsq;

    .line 1016
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 1017
    new-instance v0, Lgst;

    invoke-direct {v0}, Lgst;-><init>()V

    .line 19
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void

    .line 1019
    :cond_1
    new-instance v0, Lgsu;

    invoke-direct {v0, p0}, Lgsu;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
