.class final Lchk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchj;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    .prologue
    .line 4124
    iput-object p1, p0, Lchk;->a:Lchj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4127
    iget-object v0, p0, Lchk;->a:Lchj;

    iget-object v0, v0, Lchj;->c:Lcfw;

    iget-boolean v0, v0, Lcfw;->at:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lchk;->a:Lchj;

    iget-object v0, v0, Lchj;->c:Lcfw;

    .line 4128
    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchk;->a:Lchj;

    iget-object v0, v0, Lchj;->c:Lcfw;

    .line 4129
    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4130
    iget-object v0, p0, Lchk;->a:Lchj;

    iget-object v0, v0, Lchj;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lchk;->a:Lchj;

    iget-object v1, v1, Lchj;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4131
    if-eqz v0, :cond_1

    .line 4132
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lchk;->a:Lchj;

    iget-object v1, v1, Lchj;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getBottom()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 4134
    :goto_0
    iget-object v1, p0, Lchk;->a:Lchj;

    iget-object v1, v1, Lchj;->a:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lchk;->a:Lchj;

    iget-object v2, v2, Lchj;->a:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 4136
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lchk;->a:Lchj;

    iget-object v1, v1, Lchj;->b:Lbjx;

    const/16 v2, 0xb83

    .line 4135
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 4148
    :cond_0
    :goto_1
    return-void

    .line 4132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4139
    :cond_2
    if-eqz v0, :cond_0

    .line 4143
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lchk;->a:Lchj;

    iget-object v1, v1, Lchj;->b:Lbjx;

    const/16 v2, 0xb89

    .line 4142
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    goto :goto_1
.end method
