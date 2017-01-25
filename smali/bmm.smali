.class public final Lbmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbmi;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmm;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 5

    .prologue
    .line 15
    sget-object v0, Lbmm;->b:Lbml;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbml;

    invoke-direct {v0}, Lbml;-><init>()V

    sput-object v0, Lbmm;->b:Lbml;

    .line 18
    :cond_0
    const-class v1, Lbmi;

    .line 1017
    const-class v0, Lbag;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 1018
    const/4 v2, 0x2

    new-array v2, v2, [Lbmi;

    const/4 v3, 0x0

    new-instance v4, Lbmo;

    invoke-direct {v4, v0}, Lbmo;-><init>(Lbag;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lbmn;

    invoke-direct {v4, v0}, Lbmn;-><init>(Lbag;)V

    aput-object v4, v2, v3

    .line 18
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
