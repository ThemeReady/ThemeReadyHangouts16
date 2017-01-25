.class public final Ljum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljtz;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljum;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Ljum;->b:Ljul;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljul;

    invoke-direct {v0}, Ljul;-><init>()V

    sput-object v0, Ljum;->b:Ljul;

    .line 17
    :cond_0
    const-class v0, Ljtz;

    .line 1013
    new-instance v1, Ljtz;

    invoke-direct {v1}, Ljtz;-><init>()V

    .line 17
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 19
    return-void
.end method
