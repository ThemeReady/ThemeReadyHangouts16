.class public final Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldvh;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvm;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ldvm;->b:Ldvl;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldvl;

    invoke-direct {v0}, Ldvl;-><init>()V

    sput-object v0, Ldvm;->b:Ldvl;

    .line 18
    :cond_0
    const-class v0, Ldvh;

    .line 1013
    new-instance v1, Ldvk;

    invoke-direct {v1}, Ldvk;-><init>()V

    .line 18
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
