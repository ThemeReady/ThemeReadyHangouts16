.class public final Lcrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lcrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcrh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrm;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcri;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrm;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lcyv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrm;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcrf;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrm;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lgmg;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrm;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcrm;->f:Lcrl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcrl;

    invoke-direct {v0}, Lcrl;-><init>()V

    sput-object v0, Lcrm;->f:Lcrl;

    .line 30
    :cond_0
    const-class v0, Lcrh;

    sget-object v1, Lcrm;->f:Lcrl;

    .line 31
    invoke-virtual {v1, p0}, Lcrl;->d(Landroid/content/Context;)Lcrh;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 32
    return-void
.end method

.method public static a(Lkcf;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcrm;->f:Lcrl;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcrl;

    invoke-direct {v0}, Lcrl;-><init>()V

    sput-object v0, Lcrm;->f:Lcrl;

    .line 46
    :cond_0
    const-class v0, Lcyv;

    sget-object v1, Lcrm;->f:Lcrl;

    .line 47
    invoke-virtual {v1}, Lcrl;->a()[Lcyv;

    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lkcf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkcf;

    .line 48
    return-void
.end method

.method public static b(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcrm;->f:Lcrl;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcrl;

    invoke-direct {v0}, Lcrl;-><init>()V

    sput-object v0, Lcrm;->f:Lcrl;

    .line 38
    :cond_0
    const-class v0, Lcri;

    sget-object v1, Lcrm;->f:Lcrl;

    .line 39
    invoke-virtual {v1, p0}, Lcrl;->b(Landroid/content/Context;)Lcri;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcrm;->f:Lcrl;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcrl;

    invoke-direct {v0}, Lcrl;-><init>()V

    sput-object v0, Lcrm;->f:Lcrl;

    .line 54
    :cond_0
    const-class v0, Lcrf;

    sget-object v1, Lcrm;->f:Lcrl;

    .line 55
    invoke-virtual {v1, p0}, Lcrl;->a(Landroid/content/Context;)Lcrf;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 56
    return-void
.end method

.method public static d(Landroid/content/Context;Lkcf;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcrm;->f:Lcrl;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcrl;

    invoke-direct {v0}, Lcrl;-><init>()V

    sput-object v0, Lcrm;->f:Lcrl;

    .line 62
    :cond_0
    const-class v0, Lgmg;

    sget-object v1, Lcrm;->f:Lcrl;

    .line 63
    invoke-virtual {v1, p0}, Lcrl;->c(Landroid/content/Context;)Lgmg;

    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 64
    return-void
.end method
