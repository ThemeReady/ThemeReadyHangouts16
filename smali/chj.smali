.class final Lchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lbjx;

.field final synthetic c:Lcfw;


# direct methods
.method constructor <init>(Lcfw;Landroid/widget/AbsListView;Lbjx;)V
    .locals 0

    .prologue
    .line 4118
    iput-object p1, p0, Lchj;->c:Lcfw;

    iput-object p2, p0, Lchj;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lchj;->b:Lbjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4121
    iget-object v0, p0, Lchj;->c:Lcfw;

    iget-boolean v0, v0, Lcfw;->at:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lchj;->c:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lchj;->c:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4122
    iget-object v0, p0, Lchj;->c:Lcfw;

    .line 4311
    iget-object v0, v0, Lcfw;->bI:Landroid/widget/AbsListView;

    .line 4122
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lchj;->c:Lcfw;

    .line 5311
    iget-object v1, v1, Lcfw;->bH:Lepq;

    .line 4122
    check-cast v1, Lbmx;

    invoke-virtual {v1}, Lbmx;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 4123
    new-instance v0, Lchk;

    invoke-direct {v0, p0}, Lchk;-><init>(Lchj;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 4152
    :cond_0
    return-void
.end method
