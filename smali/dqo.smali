.class public final Ldqo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final e:[F


# instance fields
.field a:Z

.field b:I

.field c:Landroid/os/Handler;

.field d:Ljava/lang/Runnable;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldqo;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3fa66666    # 1.3f
        0x3fb9999a    # 1.45f
        0x3fcccccd    # 1.6f
        0x3fe00000    # 1.75f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-boolean v0, p0, Ldqo;->a:Z

    .line 33
    iput v0, p0, Ldqo;->b:I

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldqo;->c:Landroid/os/Handler;

    .line 43
    new-instance v0, Ldqp;

    invoke-direct {v0, p0}, Ldqp;-><init>(Ldqo;)V

    iput-object v0, p0, Ldqo;->d:Ljava/lang/Runnable;

    .line 60
    invoke-virtual {p0}, Ldqo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacs;->rR:I

    invoke-static {v0, v1, p2}, Ldqo;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    sget v0, Lacs;->rQ:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqo;->f:Landroid/view/View;

    .line 62
    sget v0, Lacs;->rP:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqo;->g:Landroid/view/View;

    .line 63
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    iget-object v0, p0, Ldqo;->g:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v0, p0, Ldqo;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 91
    iget-object v0, p0, Ldqo;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 93
    iget-object v0, p0, Ldqo;->g:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x5dc

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 71
    invoke-static {p1}, Lgob;->b(I)I

    move-result v0

    .line 74
    iget v1, p0, Ldqo;->b:I

    if-eq v1, v0, :cond_0

    .line 1103
    iget-object v1, p0, Ldqo;->f:Landroid/view/View;

    .line 1104
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Ldqo;->e:[F

    aget v2, v2, v0

    .line 1105
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Ldqo;->e:[F

    aget v2, v2, v0

    .line 1106
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    .line 1107
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1108
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    iput v0, p0, Ldqo;->b:I

    .line 80
    :cond_0
    if-lez v0, :cond_1

    iget-boolean v0, p0, Ldqo;->a:Z

    if-nez v0, :cond_1

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqo;->a:Z

    .line 82
    invoke-virtual {p0}, Ldqo;->a()V

    .line 83
    iget-object v0, p0, Ldqo;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldqo;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_1
    return-void
.end method
