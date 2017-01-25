.class final Lte;
.super Lnz;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltd;


# direct methods
.method constructor <init>(Ltd;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lte;->a:Ltd;

    invoke-direct {p0}, Lnz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lte;->a:Ltd;

    iget-object v0, v0, Ltd;->a:Lta;

    iget-object v0, v0, Lta;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 790
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 794
    iget-object v0, p0, Lte;->a:Ltd;

    iget-object v0, v0, Ltd;->a:Lta;

    iget-object v0, v0, Lta;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmb;->c(Landroid/view/View;F)V

    .line 795
    iget-object v0, p0, Lte;->a:Ltd;

    iget-object v0, v0, Ltd;->a:Lta;

    iget-object v0, v0, Lta;->u:Lno;

    invoke-virtual {v0, v2}, Lno;->a(Lny;)Lno;

    .line 796
    iget-object v0, p0, Lte;->a:Ltd;

    iget-object v0, v0, Ltd;->a:Lta;

    iput-object v2, v0, Lta;->u:Lno;

    .line 797
    return-void
.end method
