.class final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcoe;


# direct methods
.method constructor <init>(Lcoe;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcog;->a:Lcoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v3, p0, Lcog;->a:Lcoe;

    .line 1373
    const-string v0, "Babel_Stickers"

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sticker pos="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    iget-object v0, v3, Lcoe;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcok;

    invoke-virtual {v0, p3}, Lcok;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoj;

    .line 1375
    iget-object v1, v0, Lcoj;->a:Ljava/lang/String;

    const-string v2, "Recent"

    iget-object v4, v3, Lcoe;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcoe;->a(Ljava/lang/String;Z)V

    .line 1376
    iget-object v1, v0, Lcoj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1377
    const-string v2, "file://"

    iget-object v1, v0, Lcoj;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1378
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1379
    const-string v4, "album_id"

    iget-object v5, v3, Lcoe;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    const-string v4, "photo_url"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1382
    const-string v4, "picasa_photo_id"

    iget-object v5, v0, Lcoj;->a:Ljava/lang/String;

    invoke-static {v5}, Lacs;->T(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1383
    iget-object v1, v3, Lcoe;->binder:Lkcf;

    const-class v4, Lcfl;

    invoke-virtual {v1, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfl;

    .line 1384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    new-instance v5, Lbxc;

    invoke-direct {v5}, Lbxc;-><init>()V

    .line 1386
    sget-object v6, Lbwg;->d:Lbwg;

    iput-object v6, v5, Lbxc;->c:Lbwg;

    .line 1387
    iget-object v6, v3, Lcoe;->d:Ljava/lang/String;

    iput-object v6, v5, Lbxc;->g:Ljava/lang/String;

    .line 1388
    iget-object v0, v0, Lcoj;->a:Ljava/lang/String;

    iput-object v0, v5, Lbxc;->f:Ljava/lang/String;

    .line 1389
    iput-object v2, v5, Lbxc;->b:Ljava/lang/String;

    .line 1390
    iput-object v2, v5, Lbxc;->a:Ljava/lang/String;

    .line 1391
    iget-object v0, v3, Lcoe;->context:Lkcj;

    .line 1393
    invoke-virtual {v0}, Lkcj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1394
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "image/*"

    .line 1392
    invoke-static {v0, v2, v6}, Lgme;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbxc;->d:Ljava/lang/String;

    .line 1396
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1397
    invoke-interface {v1, v4}, Lcfl;->a(Ljava/util/List;)V

    .line 1400
    iget-object v0, v3, Lcoe;->binder:Lkcf;

    const-class v1, Lcny;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    return-void

    .line 1377
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcoj;->b:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0
.end method
