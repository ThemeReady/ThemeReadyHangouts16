.class final Lcff;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfe;


# direct methods
.method constructor <init>(Lcfe;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcff;->a:Lcfe;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcff;->onChange(ZLandroid/net/Uri;)V

    .line 227
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .prologue
    .line 231
    iget-object v1, p0, Lcff;->a:Lcfe;

    .line 1617
    invoke-virtual {v1}, Lcfe;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1622
    invoke-virtual {v1}, Lcfe;->c()Ljava/util/List;

    move-result-object v0

    .line 1623
    iget-object v2, v1, Lcfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1624
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcfe;->b(I)V

    .line 1626
    iget-object v2, v1, Lcfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1627
    iget-object v2, v1, Lcfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1628
    invoke-virtual {v1}, Lcfe;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lacs;->mW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn;

    invoke-virtual {v1, v0}, Lcfe;->a(Lcn;)V

    .line 232
    :cond_0
    return-void
.end method
