.class final Lbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lbg;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Lbn;

.field final synthetic i:Lbn;

.field final synthetic j:Lbc;


# direct methods
.method constructor <init>(Lbc;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lbg;Ljava/lang/Object;Ljava/lang/Object;ZLbn;Lbn;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lbd;->j:Lbc;

    iput-object p2, p0, Lbd;->a:Landroid/view/View;

    iput-object p3, p0, Lbd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbd;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lbd;->d:Lbg;

    iput-object p6, p0, Lbd;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbd;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lbd;->g:Z

    iput-object p9, p0, Lbd;->h:Lbn;

    iput-object p10, p0, Lbd;->i:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1322
    iget-object v0, p0, Lbd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1325
    iget-object v0, p0, Lbd;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbd;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1328
    iget-object v0, p0, Lbd;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lbd;->d:Lbg;

    iget-object v1, v1, Lbg;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1329
    iget-object v0, p0, Lbd;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbd;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbd;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lacs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1331
    iget-object v0, p0, Lbd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1333
    iget-object v0, p0, Lbd;->j:Lbc;

    iget-object v1, p0, Lbd;->d:Lbg;

    iget-boolean v2, p0, Lbd;->g:Z

    iget-object v3, p0, Lbd;->h:Lbn;

    invoke-virtual {v0, v1, v2, v3}, Lbc;->a(Lbg;ZLbn;)Liz;

    move-result-object v0

    .line 1335
    iget-object v1, p0, Lbd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbd;->d:Lbg;

    iget-object v2, v2, Lbg;->d:Landroid/view/View;

    iget-object v3, p0, Lbd;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, v3}, Lacs;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1338
    iget-object v1, p0, Lbd;->j:Lbc;

    iget-object v2, p0, Lbd;->d:Lbg;

    invoke-virtual {v1, v0, v2}, Lbc;->a(Liz;Lbg;)V

    .line 1340
    iget-object v1, p0, Lbd;->h:Lbn;

    iget-object v2, p0, Lbd;->i:Lbn;

    iget-boolean v3, p0, Lbd;->g:Z

    invoke-static {v1, v2, v3, v0}, Lbc;->a(Lbn;Lbn;ZLiz;)V

    .line 1344
    iget-object v0, p0, Lbd;->e:Ljava/lang/Object;

    iget-object v1, p0, Lbd;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbd;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v5}, Lacs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1346
    return v5
.end method
