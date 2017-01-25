.class public final Lftd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lftb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfta;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lftd;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lbgz;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lftd;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lftd;->c:Lftb;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    sput-object v0, Lftd;->c:Lftb;

    .line 20
    :cond_0
    const-class v0, Lfta;

    sget-object v1, Lftd;->c:Lftb;

    .line 21
    invoke-virtual {v1}, Lftb;->a()Lfta;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 22
    return-void
.end method

.method public static b(Lkcf;)V
    .locals 5

    .prologue
    .line 25
    sget-object v0, Lftd;->c:Lftb;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    sput-object v0, Lftd;->c:Lftb;

    .line 28
    :cond_0
    const-class v0, Lbgz;

    .line 1031
    const/4 v1, 0x1

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Lftm;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 30
    return-void
.end method
