.class final Lcht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbjx;

.field final synthetic b:Lbob;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lbwf;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcfw;


# direct methods
.method constructor <init>(Lcfw;Lbjx;Lbob;Ljava/lang/CharSequence;Lbwf;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6174
    iput-object p1, p0, Lcht;->g:Lcfw;

    iput-object p2, p0, Lcht;->a:Lbjx;

    iput-object p3, p0, Lcht;->b:Lbob;

    iput-object p4, p0, Lcht;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcht;->d:Lbwf;

    iput-boolean p6, p0, Lcht;->e:Z

    iput-object p7, p0, Lcht;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 6177
    iget-object v0, p0, Lcht;->g:Lcfw;

    .line 6311
    iget-object v0, v0, Lcfw;->context:Lkcj;

    .line 6178
    const-string v1, "babel_extra_log_scrolling"

    .line 6177
    invoke-static {v0, v1, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6181
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lcht;->g:Lcfw;

    .line 7311
    iget-boolean v1, v1, Lcfw;->aM:Z

    .line 6183
    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sendMessage postDelay autoScrolling:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 6181
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6187
    :cond_0
    iget-object v0, p0, Lcht;->g:Lcfw;

    .line 8311
    iget-boolean v0, v0, Lcfw;->aM:Z

    .line 6187
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcht;->g:Lcfw;

    .line 9311
    iget-object v0, v0, Lcfw;->context:Lkcj;

    .line 6189
    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 6188
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6192
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6193
    iget-object v0, p0, Lcht;->g:Lcfw;

    .line 10311
    iput-boolean v4, v0, Lcfw;->aM:Z

    .line 6194
    iget-object v0, p0, Lcht;->g:Lcfw;

    .line 11311
    iget-object v0, v0, Lcfw;->bI:Landroid/widget/AbsListView;

    .line 6194
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcht;->g:Lcfw;

    .line 12311
    iget-object v1, v1, Lcfw;->bI:Landroid/widget/AbsListView;

    .line 6194
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6196
    :cond_1
    iget-object v0, p0, Lcht;->g:Lcfw;

    .line 13311
    iput-boolean v4, v0, Lcfw;->aM:Z

    .line 6197
    iget-object v0, p0, Lcht;->g:Lcfw;

    .line 14311
    iget-object v0, v0, Lcfw;->bC:Lcpm;

    .line 6197
    iget-object v1, p0, Lcht;->a:Lbjx;

    .line 6198
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, p0, Lcht;->b:Lbob;

    iget-object v2, v2, Lbob;->a:Ljava/lang/String;

    iget-object v3, p0, Lcht;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcht;->d:Lbwf;

    iget-boolean v5, p0, Lcht;->e:Z

    iget-object v6, p0, Lcht;->f:Ljava/lang/String;

    .line 6197
    invoke-interface/range {v0 .. v6}, Lcpm;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbwf;ZLjava/lang/String;)V

    .line 6204
    iget-object v0, p0, Lcht;->g:Lcfw;

    .line 15311
    iget-object v0, v0, Lcfw;->h:Lckx;

    .line 6204
    iget-object v1, p0, Lcht;->b:Lbob;

    iget-object v1, v1, Lbob;->a:Ljava/lang/String;

    iget-object v2, p0, Lcht;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lckx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6206
    return-void
.end method
