.class public final Lacp;
.super Lacd;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4780
    iput-object p1, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lacd;-><init>()V

    .line 4781
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 4834
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    .line 4835
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmb;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4840
    :goto_0
    return-void

    .line 4837
    :cond_0
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    .line 4838
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 4811
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4812
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labu;

    invoke-virtual {v0, p1, p2}, Labu;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4813
    invoke-direct {p0}, Lacp;->a()V

    .line 4815
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 4827
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4828
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Labu;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4829
    invoke-direct {p0}, Lacp;->a()V

    .line 4831
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 4803
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4804
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labu;

    invoke-virtual {v0, p1, p2, p3}, Labu;->a(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4805
    invoke-direct {p0}, Lacp;->a()V

    .line 4807
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 4819
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4820
    iget-object v0, p0, Lacp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Labu;

    invoke-virtual {v0, p1, p2}, Labu;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4821
    invoke-direct {p0}, Lacp;->a()V

    .line 4823
    :cond_0
    return-void
.end method
