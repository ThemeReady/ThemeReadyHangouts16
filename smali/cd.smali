.class final Lcd;
.super Lce;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbn;

.field final synthetic b:Lca;


# direct methods
.method constructor <init>(Lca;Landroid/view/View;Landroid/view/animation/Animation;Lbn;)V
    .locals 0

    .prologue
    .line 1201
    iput-object p1, p0, Lcd;->b:Lca;

    iput-object p4, p0, Lcd;->a:Lbn;

    invoke-direct {p0, p2, p3}, Lce;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1204
    invoke-super {p0, p1}, Lce;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1205
    iget-object v0, p0, Lcd;->a:Lbn;

    iget-object v0, v0, Lbn;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lcd;->a:Lbn;

    const/4 v1, 0x0

    iput-object v1, v0, Lbn;->l:Landroid/view/View;

    .line 1207
    iget-object v0, p0, Lcd;->b:Lca;

    iget-object v1, p0, Lcd;->a:Lbn;

    iget-object v2, p0, Lcd;->a:Lbn;

    iget v2, v2, Lbn;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lca;->a(Lbn;IIIZ)V

    .line 1210
    :cond_0
    return-void
.end method
