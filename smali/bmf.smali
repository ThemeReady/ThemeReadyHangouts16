.class public final Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lbmg;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmf;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lbmf;->b:Lbmd;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    sput-object v0, Lbmf;->b:Lbmd;

    .line 18
    :cond_0
    const-class v0, Lbmg;

    sget-object v1, Lbmf;->b:Lbmd;

    .line 19
    invoke-virtual {v1, p0}, Lbmd;->a(Landroid/content/Context;)Lbmg;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
