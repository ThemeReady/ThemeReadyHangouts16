.class final Lcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjx;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 2370
    iput-object p1, p0, Lcgr;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 2373
    iget-object v11, p0, Lcgr;->a:Lcfw;

    .line 3807
    iget-boolean v0, v11, Lcfw;->as:Z

    if-eqz v0, :cond_0

    .line 3808
    iget-object v0, v11, Lcfw;->ax:Lilg;

    iget-object v1, v11, Lcfw;->av:Lbjx;

    .line 3809
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 3810
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xcf5

    .line 3811
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 3812
    iput-boolean v9, v11, Lcfw;->as:Z

    .line 3817
    :cond_0
    iget-object v0, v11, Lcfw;->bm:Lcjv;

    invoke-virtual {v11}, Lcfw;->getChildFragmentManager()Lbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjv;->a(Lbz;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3828
    sget-object v0, Lcfw;->c:Lgny;

    const-string v1, "sendMessageUiLatency"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3829
    iget-object v0, v11, Lcfw;->aV:Lcfm;

    invoke-virtual {v0}, Lcfm;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->m()Lmor;

    move-result-object v0

    invoke-virtual {v0}, Lmor;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3831
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lcfw;->av:Lbjx;

    const/16 v2, 0x914

    .line 3830
    invoke-static {v0, v1, v2}, Lgyc;->a(Landroid/content/Context;Lbjx;I)V

    .line 3837
    :cond_1
    iget-object v0, v11, Lcfw;->aV:Lcfm;

    invoke-virtual {v0}, Lcfm;->k()V

    .line 3844
    iget-object v0, v11, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->m()Lmor;

    move-result-object v7

    move-object v6, v7

    .line 3845
    check-cast v6, Lmor;

    invoke-virtual {v6}, Lmor;->size()I

    move-result v12

    move v1, v9

    :goto_0
    if-ge v1, v12, :cond_2

    invoke-virtual {v6, v1}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    check-cast v0, Lbwf;

    .line 3847
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v1

    iget-object v0, v0, Lbwf;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 3849
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v11, Lcfw;->av:Lbjx;

    .line 3850
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    .line 3851
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xb

    const/4 v13, 0x3

    .line 3853
    invoke-virtual {v5, v13}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 3848
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    move v1, v10

    .line 3854
    goto :goto_0

    .line 3855
    :cond_2
    iget-object v0, v11, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    if-eqz v0, :cond_8

    move v2, v8

    :goto_1
    move-object v0, v7

    .line 3856
    check-cast v0, Lmor;

    invoke-virtual {v0}, Lmor;->size()I

    move-result v4

    move v3, v9

    :cond_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbwf;

    .line 3857
    if-nez v2, :cond_4

    iget-object v1, v1, Lbwf;->a:Ljava/lang/String;

    invoke-static {v1}, Lgyc;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3859
    :cond_4
    new-instance v0, Lckn;

    iget-object v1, v11, Lcfw;->context:Lkcj;

    invoke-direct {v0, v1, v7, v11}, Lckn;-><init>(Landroid/content/Context;Ljava/util/List;Lckq;)V

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lckn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3864
    :goto_2
    if-nez v8, :cond_5

    .line 3865
    invoke-virtual {v11, v7}, Lcfw;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3872
    :cond_5
    invoke-virtual {v11}, Lcfw;->ad()V

    .line 3876
    :cond_6
    iget-object v0, v11, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->n()V

    .line 2374
    :cond_7
    return-void

    :cond_8
    move v2, v9

    .line 3855
    goto :goto_1

    :cond_9
    move v8, v2

    goto :goto_2
.end method
