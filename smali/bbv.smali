.class final Lbbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbbx;

.field private b:Lbce;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Landroid/content/Context;)Lbbx;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbbv;->a:Lbbx;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lbbx;

    invoke-direct {v0, p1}, Lbbx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbbv;->a:Lbbx;

    .line 32
    :cond_0
    iget-object v0, p0, Lbbv;->a:Lbbx;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Lbce;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbbv;->b:Lbce;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lbce;

    invoke-direct {v0, p1}, Lbce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbbv;->b:Lbce;

    .line 40
    :cond_0
    iget-object v0, p0, Lbbv;->b:Lbce;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbbp;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lbbv;->e(Landroid/content/Context;)Lbbx;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;Lbco;)[Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lbbv;->e(Landroid/content/Context;)Lbbx;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 58
    invoke-direct {p0, p1}, Lbbv;->f(Landroid/content/Context;)Lbce;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lbbu;

    invoke-direct {v2}, Lbbu;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 56
    return-object v0
.end method

.method b(Landroid/content/Context;)[Lbbn;
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Lbbn;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbbv;->e(Landroid/content/Context;)Lbbx;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method c(Landroid/content/Context;)[Lbbm;
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    new-array v0, v0, [Lbbm;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lbbv;->e(Landroid/content/Context;)Lbbx;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method d(Landroid/content/Context;)Lbbs;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lbbv;->f(Landroid/content/Context;)Lbce;

    move-result-object v0

    return-object v0
.end method
