.class final Lui;
.super Lnz;
.source "SourceFile"


# instance fields
.field final synthetic a:Luh;


# direct methods
.method constructor <init>(Luh;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lui;->a:Luh;

    invoke-direct {p0}, Lnz;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lui;->a:Luh;

    iget-boolean v0, v0, Luh;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lui;->a:Luh;

    iget-object v0, v0, Luh;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lui;->a:Luh;

    iget-object v0, v0, Luh;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lmb;->b(Landroid/view/View;F)V

    .line 143
    iget-object v0, p0, Lui;->a:Luh;

    iget-object v0, v0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Lmb;->b(Landroid/view/View;F)V

    .line 145
    :cond_0
    iget-object v0, p0, Lui;->a:Luh;

    iget-object v0, v0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lui;->a:Luh;

    iget-object v0, v0, Luh;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 147
    iget-object v0, p0, Lui;->a:Luh;

    const/4 v1, 0x0

    iput-object v1, v0, Luh;->n:Lvk;

    .line 148
    iget-object v0, p0, Lui;->a:Luh;

    invoke-virtual {v0}, Luh;->l()V

    .line 149
    iget-object v0, p0, Lui;->a:Luh;

    iget-object v0, v0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lui;->a:Luh;

    iget-object v0, v0, Luh;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lmb;->m(Landroid/view/View;)V

    .line 152
    :cond_1
    return-void
.end method
