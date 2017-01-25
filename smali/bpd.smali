.class final Lbpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbox;


# direct methods
.method constructor <init>(Lbox;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lbpd;->b:Lbox;

    iput-object p2, p0, Lbpd;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lbpd;->b:Lbox;

    .line 1071
    iget-object v1, v0, Lbox;->b:Landroid/content/Context;

    .line 469
    iget-object v0, p0, Lbpd;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbk;

    invoke-virtual {v0}, Lbbk;->b()Lfem;

    move-result-object v0

    iget-object v0, v0, Lfem;->d:Ljava/lang/String;

    .line 468
    invoke-static {v1, v0}, Lgnp;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x3

    .line 477
    :goto_0
    iget-object v1, p0, Lbpd;->b:Lbox;

    .line 3071
    iget-object v1, v1, Lbox;->k:Lbos;

    .line 477
    invoke-interface {v1, v0}, Lbos;->a(I)V

    .line 478
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lbpd;->b:Lbox;

    .line 2071
    iget-object v0, v0, Lbox;->g:Ljfq;

    .line 473
    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 474
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjx;->h(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method
