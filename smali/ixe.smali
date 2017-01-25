.class public final Lixe;
.super Lixd;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/Animator;

.field final b:Ljava/lang/Runnable;

.field private final c:Lixg;

.field private d:Lixi;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lixd;-><init>()V

    .line 45
    new-instance v0, Lixf;

    invoke-direct {v0, p0}, Lixf;-><init>(Lixe;)V

    iput-object v0, p0, Lixe;->d:Lixi;

    .line 33
    iput-object p1, p0, Lixe;->a:Landroid/animation/Animator;

    .line 34
    iput-object p2, p0, Lixe;->b:Ljava/lang/Runnable;

    .line 35
    invoke-static {}, Lixg;->a()Lixg;

    move-result-object v0

    iput-object v0, p0, Lixe;->c:Lixg;

    .line 36
    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lixe;

    invoke-direct {v0, p0, p1}, Lixe;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lixe;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lixe;->c:Lixg;

    iget-object v1, p0, Lixe;->d:Lixi;

    invoke-virtual {v0, v1}, Lixg;->a(Lixi;)V

    .line 43
    :cond_0
    return-void
.end method
