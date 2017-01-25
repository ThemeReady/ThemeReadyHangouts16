.class public final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcue;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuh;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcuh;->b:Lcug;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcug;

    invoke-direct {v0}, Lcug;-><init>()V

    sput-object v0, Lcuh;->b:Lcug;

    .line 18
    :cond_0
    const-class v0, Lcue;

    .line 1018
    new-instance v1, Lcui;

    invoke-direct {v1}, Lcui;-><init>()V

    .line 18
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 20
    return-void
.end method
