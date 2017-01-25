.class public final Lcso;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcyv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcso;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbgz;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcso;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcst;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcso;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcsm;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcso;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 5

    .prologue
    .line 32
    sget-object v0, Lcso;->e:Lcsn;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcsn;

    invoke-direct {v0}, Lcsn;-><init>()V

    sput-object v0, Lcso;->e:Lcsn;

    .line 35
    :cond_0
    const-class v0, Lbgz;

    .line 1036
    const/4 v1, 0x1

    new-array v1, v1, [Lbgz;

    const/4 v2, 0x0

    new-instance v3, Lbgz;

    const-class v4, Lcsl;

    invoke-direct {v3, v4}, Lbgz;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 37
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcso;->e:Lcsn;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcsn;

    invoke-direct {v0}, Lcsn;-><init>()V

    sput-object v0, Lcso;->e:Lcsn;

    .line 27
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Lcso;->e:Lcsn;

    .line 28
    invoke-virtual {v1}, Lcsn;->a()[Lcyv;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcso;->e:Lcsn;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcsn;

    invoke-direct {v0}, Lcsn;-><init>()V

    sput-object v0, Lcso;->e:Lcsn;

    .line 43
    :cond_0
    const-class v0, Lcst;

    sget-object v1, Lcso;->e:Lcsn;

    .line 44
    invoke-virtual {v1, p0}, Lcsn;->b(Landroid/content/Context;)Lcst;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcso;->e:Lcsn;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcsn;

    invoke-direct {v0}, Lcsn;-><init>()V

    sput-object v0, Lcso;->e:Lcsn;

    .line 51
    :cond_0
    const-class v0, Lcsm;

    sget-object v1, Lcso;->e:Lcsn;

    .line 52
    invoke-virtual {v1, p0}, Lcsn;->a(Landroid/content/Context;)Lcsm;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 53
    return-void
.end method
