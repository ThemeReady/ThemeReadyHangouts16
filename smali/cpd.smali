.class public final Lcpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcoz;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpd;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcpd;->b:Lcpc;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    sput-object v0, Lcpd;->b:Lcpc;

    .line 18
    :cond_0
    const-class v0, Lcoz;

    .line 1012
    new-instance v1, Lcoz;

    invoke-direct {v1, p0}, Lcoz;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
