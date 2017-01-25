.class public final Lgon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lgom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgog;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgon;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lgon;->b:Lgom;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    sput-object v0, Lgon;->b:Lgom;

    .line 18
    :cond_0
    const-class v0, Lgog;

    .line 1014
    new-instance v1, Lgoi;

    invoke-direct {v1}, Lgoi;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
