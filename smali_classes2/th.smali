.class final Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb;


# instance fields
.field final synthetic a:Lta;

.field private b:Lvb;


# direct methods
.method public constructor <init>(Lta;Lvb;)V
    .locals 0

    .prologue
    .line 1774
    iput-object p1, p0, Lth;->a:Lta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1775
    iput-object p2, p0, Lth;->b:Lvb;

    .line 1776
    return-void
.end method


# virtual methods
.method public a(Lva;)V
    .locals 3

    .prologue
    .line 1795
    iget-object v0, p0, Lth;->b:Lvb;

    invoke-interface {v0, p1}, Lvb;->a(Lva;)V

    .line 1796
    iget-object v0, p0, Lth;->a:Lta;

    iget-object v0, v0, Lta;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1797
    iget-object v0, p0, Lth;->a:Lta;

    iget-object v0, v0, Lta;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lth;->a:Lta;

    iget-object v1, v1, Lta;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1800
    :cond_0
    iget-object v0, p0, Lth;->a:Lta;

    iget-object v0, v0, Lta;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1801
    iget-object v0, p0, Lth;->a:Lta;

    invoke-virtual {v0}, Lta;->p()V

    .line 1802
    iget-object v0, p0, Lth;->a:Lta;

    iget-object v1, p0, Lth;->a:Lta;

    iget-object v1, v1, Lta;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lmb;->k(Landroid/view/View;)Lno;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lno;->a(F)Lno;

    move-result-object v1

    iput-object v1, v0, Lta;->u:Lno;

    .line 1803
    iget-object v0, p0, Lth;->a:Lta;

    iget-object v0, v0, Lta;->u:Lno;

    new-instance v1, Lti;

    invoke-direct {v1, p0}, Lti;-><init>(Lth;)V

    invoke-virtual {v0, v1}, Lno;->a(Lny;)Lno;

    .line 1818
    :cond_1
    iget-object v0, p0, Lth;->a:Lta;

    iget-object v0, v0, Lta;->g:Lsl;

    if-eqz v0, :cond_2

    .line 1819
    iget-object v0, p0, Lth;->a:Lta;

    iget-object v0, v0, Lta;->g:Lsl;

    iget-object v1, p0, Lth;->a:Lta;

    iget-object v1, v1, Lta;->q:Lva;

    invoke-interface {v0, v1}, Lsl;->b(Lva;)V

    .line 1821
    :cond_2
    iget-object v0, p0, Lth;->a:Lta;

    const/4 v1, 0x0

    iput-object v1, v0, Lta;->q:Lva;

    .line 1822
    return-void
.end method

.method public a(Lva;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1780
    iget-object v0, p0, Lth;->b:Lvb;

    invoke-interface {v0, p1, p2}, Lvb;->a(Lva;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Lva;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Lth;->b:Lvb;

    invoke-interface {v0, p1, p2}, Lvb;->a(Lva;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Lva;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Lth;->b:Lvb;

    invoke-interface {v0, p1, p2}, Lvb;->b(Lva;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
