.class public final Lewt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ljyf;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewt;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lewt;->b:Lews;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lews;

    invoke-direct {v0}, Lews;-><init>()V

    sput-object v0, Lewt;->b:Lews;

    .line 19
    :cond_0
    const-class v0, Ljyf;

    .line 1014
    new-instance v1, Lewr;

    new-instance v2, Ljyd;

    invoke-direct {v2, p0}, Ljyd;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, p0, v2}, Lewr;-><init>(Landroid/content/Context;Ljyf;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 21
    return-void
.end method
