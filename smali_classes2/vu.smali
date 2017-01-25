.class final Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lvt;


# direct methods
.method constructor <init>(Lvt;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lvu;->a:Lvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lvu;->a:Lvt;

    invoke-virtual {v0}, Lvt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvu;->a:Lvt;

    iget-object v0, v0, Lvt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lvu;->a:Lvt;

    iget-object v0, v0, Lvt;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx;

    iget-object v0, v0, Lvx;->a:Labr;

    invoke-virtual {v0}, Labr;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lvu;->a:Lvt;

    iget-object v0, v0, Lvt;->c:Landroid/view/View;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Lvu;->a:Lvt;

    invoke-virtual {v0}, Lvt;->c()V

    .line 112
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lvu;->a:Lvt;

    iget-object v0, v0, Lvt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx;

    .line 108
    iget-object v0, v0, Lvx;->a:Labr;

    invoke-virtual {v0}, Labr;->a()V

    goto :goto_0
.end method
