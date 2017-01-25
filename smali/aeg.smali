.class public Laeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lacv;)V
    .locals 3

    .prologue
    .line 1510
    iget-object v0, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Laci;

    iget-object v1, p1, Lacv;->a:Landroid/view/View;

    iget-object v2, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Laco;

    invoke-virtual {v0, v1, v2}, Laci;->a(Landroid/view/View;Laco;)V

    .line 1511
    return-void
.end method

.method public a(Lacv;Lacg;Lacg;)V
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Laco;

    invoke-virtual {v0, p1}, Laco;->b(Lacv;)V

    .line 1485
    iget-object v0, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Lacv;Lacg;Lacg;)V

    .line 1486
    return-void
.end method

.method public b(Lacv;Lacg;Lacg;)V
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Lacv;Lacg;Lacg;)V

    .line 1491
    return-void
.end method

.method public c(Lacv;Lacg;Lacg;)V
    .locals 1

    .prologue
    .line 1496
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lacv;->a(Z)V

    .line 1497
    iget-object v0, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lace;

    invoke-virtual {v0, p1, p1, p2, p3}, Lace;->a(Lacv;Lacv;Lacg;Lacg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 1507
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v0, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lace;

    invoke-virtual {v0, p1, p2, p3}, Lace;->c(Lacv;Lacg;Lacg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Laeg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto :goto_0
.end method
