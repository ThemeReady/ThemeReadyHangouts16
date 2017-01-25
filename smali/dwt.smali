.class public final Ldwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ldws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldwg;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwt;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbrm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwt;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ldwt;->c:Ldws;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldws;

    invoke-direct {v0}, Ldws;-><init>()V

    sput-object v0, Ldwt;->c:Ldws;

    .line 22
    :cond_0
    const-class v0, Ldwg;

    .line 1014
    new-instance v1, Ldwq;

    invoke-direct {v1, p0}, Ldwq;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ldwt;->c:Ldws;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldws;

    invoke-direct {v0}, Ldws;-><init>()V

    sput-object v0, Ldwt;->c:Ldws;

    .line 30
    :cond_0
    const-class v0, Lbrm;

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Lbrm;

    const/4 v2, 0x0

    new-instance v3, Ldwm;

    invoke-direct {v3}, Ldwm;-><init>()V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
