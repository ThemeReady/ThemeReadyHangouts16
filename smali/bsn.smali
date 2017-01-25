.class final Lbsn;
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
    .line 220
    iput-object p1, p0, Lbsn;->c:Lbsl;

    iput-object p2, p0, Lbsn;->a:Lacv;

    iput-object p3, p0, Lbsn;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-object v0, p0, Lbsn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 229
    iget-object v0, p0, Lbsn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lbsn;->c:Lbsl;

    .line 1031
    iget-object v0, v0, Lbsl;->c:Ljava/util/List;

    .line 234
    iget-object v1, p0, Lbsn;->a:Lacv;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lbsn;->c:Lbsl;

    iget-object v1, p0, Lbsn;->a:Lacv;

    .line 1279
    invoke-virtual {v0, v1}, Ladm;->g(Lacv;)V

    .line 236
    iget-object v0, p0, Lbsn;->c:Lbsl;

    .line 2031
    invoke-virtual {v0}, Lbsl;->c()V

    .line 237
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
