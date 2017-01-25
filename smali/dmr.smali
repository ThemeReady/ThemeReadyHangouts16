.class public final Ldmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldmo;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmr;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ldmr;->b:Ldmq;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldmq;

    invoke-direct {v0}, Ldmq;-><init>()V

    sput-object v0, Ldmr;->b:Ldmq;

    .line 18
    :cond_0
    const-class v0, Ldmo;

    .line 1012
    const/4 v1, 0x1

    new-array v1, v1, [Ldmo;

    const/4 v2, 0x0

    new-instance v3, Ldmp;

    invoke-direct {v3, p0}, Ldmp;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
