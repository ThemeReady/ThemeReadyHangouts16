.class final Lbsm;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacv;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Lacv;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lbsm;->c:Lbsl;

    iput-object p2, p0, Lbsm;->a:Lacv;

    iput-object p3, p0, Lbsm;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lbsm;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    iget-object v0, p0, Lbsm;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lbsm;->c:Lbsl;

    .line 1031
    iget-object v0, v0, Lbsl;->a:Ljava/util/List;

    .line 181
    iget-object v1, p0, Lbsm;->a:Lacv;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lbsm;->c:Lbsl;

    iget-object v1, p0, Lbsm;->a:Lacv;

    .line 1289
    invoke-virtual {v0, v1}, Ladm;->g(Lacv;)V

    .line 183
    iget-object v0, p0, Lbsm;->c:Lbsl;

    .line 2031
    invoke-virtual {v0}, Lbsl;->c()V

    .line 184
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
