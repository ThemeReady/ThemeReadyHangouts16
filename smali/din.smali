.class public final Ldin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lill;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldin;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldin;->b:Ldim;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldim;

    invoke-direct {v0}, Ldim;-><init>()V

    sput-object v0, Ldin;->b:Ldim;

    .line 19
    :cond_0
    const-class v0, Lill;

    .line 1013
    new-instance v1, Lill;

    invoke-direct {v1, p0}, Lill;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
