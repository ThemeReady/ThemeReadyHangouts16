.class final Lctv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lctu;


# direct methods
.method constructor <init>(Lctu;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lctv;->a:Lctu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lctv;->a:Lctu;

    .line 1489
    iget-object v1, v0, Lctu;->b:Lctw;

    .line 536
    iget-object v0, p0, Lctv;->a:Lctu;

    .line 2489
    iget-object v2, v0, Lctu;->a:Landroid/view/View;

    .line 537
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 536
    invoke-interface {v1, v2, v0}, Lctw;->a(Landroid/view/View;I)V

    .line 538
    iget-object v0, p0, Lctv;->a:Lctu;

    .line 3489
    iget-object v0, v0, Lctu;->a:Landroid/view/View;

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 539
    return-void
.end method
