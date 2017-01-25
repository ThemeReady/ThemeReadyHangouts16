.class public final Ljhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ljhp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhs;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lkdr;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhs;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Ljhs;->c:Ljhr;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    sput-object v0, Ljhs;->c:Ljhr;

    .line 22
    :cond_0
    const-class v0, Ljhp;

    .line 1018
    new-instance v1, Ljhq;

    invoke-direct {v1, p0}, Ljhq;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 24
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ljhs;->c:Ljhr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    sput-object v0, Ljhs;->c:Ljhr;

    .line 30
    :cond_0
    const-class v0, Lkdr;

    .line 1026
    const/4 v1, 0x0

    new-array v1, v1, [Lkdr;

    .line 30
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method
