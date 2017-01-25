.class public final Ljzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljyw;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljzc;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Ljzc;->b:Ljzb;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljzb;

    invoke-direct {v0}, Ljzb;-><init>()V

    sput-object v0, Ljzc;->b:Ljzb;

    .line 18
    :cond_0
    const-class v1, Ljyw;

    .line 1017
    new-instance v2, Ljyz;

    const-class v0, Lifn;

    .line 1018
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifn;

    invoke-direct {v2, v0}, Ljyz;-><init>(Lifn;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
