.class public final Lepj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lepi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcrr;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepj;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lepj;->b:Lepi;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lepi;

    invoke-direct {v0}, Lepi;-><init>()V

    sput-object v0, Lepj;->b:Lepi;

    .line 18
    :cond_0
    const-class v0, Lcrr;

    .line 1012
    const/4 v1, 0x2

    new-array v1, v1, [Lcrr;

    const/4 v2, 0x0

    new-instance v3, Lepl;

    invoke-direct {v3}, Lepl;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lepn;

    invoke-direct {v3}, Lepn;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
