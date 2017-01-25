.class final Lclw;
.super Lcmb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lclq;


# direct methods
.method public constructor <init>(Lclq;)V
    .locals 4

    .prologue
    .line 316
    iput-object p1, p0, Lclw;->a:Lclq;

    .line 317
    invoke-virtual {p1}, Lclq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1048
    iget-object v1, p1, Lclq;->h:Luw;

    .line 2048
    iget v2, p1, Lclq;->f:I

    .line 3048
    iget-boolean v3, p1, Lclq;->g:Z

    .line 317
    invoke-direct {p0, v0, v1, v2, v3}, Lcmb;-><init>(Landroid/content/Context;Luw;IZ)V

    .line 318
    return-void
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 322
    invoke-super {p0, p1}, Lcmb;->onPostExecute(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lclw;->a:Lclq;

    invoke-virtual {v0}, Lclq;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclw;->a:Lclq;

    .line 4048
    iget-object v0, v0, Lclq;->i:Lclw;

    .line 323
    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lclw;->a:Lclq;

    .line 5048
    iget-object v0, v0, Lclq;->h:Luw;

    .line 323
    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lclw;->a:Lclq;

    .line 6048
    iget-object v0, v0, Lclq;->d:Landroid/view/View;

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lclw;->a:Lclq;

    .line 7048
    iget-object v0, v0, Lclq;->e:Landroid/view/View;

    .line 325
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lclw;->a:Lclq;

    .line 8048
    iget-object v0, v0, Lclq;->b:Landroid/support/v7/widget/RecyclerView;

    .line 326
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lclw;->a:Lclq;

    const/4 v1, 0x0

    .line 9048
    iput-object v1, v0, Lclq;->i:Lclw;

    .line 329
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 315
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lclw;->a(Ljava/lang/Void;)V

    return-void
.end method
