.class public final Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbiy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjb;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbjb;->b:Lbja;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    sput-object v0, Lbjb;->b:Lbja;

    .line 18
    :cond_0
    const-class v0, Lbiy;

    .line 1012
    new-instance v1, Lbiy;

    invoke-direct {v1, p0}, Lbiy;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
