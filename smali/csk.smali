.class public final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcse;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsk;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcsk;->b:Lcsj;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcsj;

    invoke-direct {v0}, Lcsj;-><init>()V

    sput-object v0, Lcsk;->b:Lcsj;

    .line 19
    :cond_0
    const-class v0, Lcse;

    .line 1013
    const/4 v1, 0x4

    new-array v1, v1, [Lcse;

    const/4 v2, 0x0

    new-instance v3, Lcsh;

    invoke-direct {v3, p0}, Lcsh;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcsf;

    invoke-direct {v3, p0}, Lcsf;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcsg;

    invoke-direct {v3}, Lcsg;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcsi;

    invoke-direct {v3}, Lcsi;-><init>()V

    aput-object v3, v1, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
