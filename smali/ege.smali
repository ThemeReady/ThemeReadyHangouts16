.class final Lege;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Legb;


# direct methods
.method constructor <init>(Legb;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lege;->a:Legb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    .line 482
    iget-object v0, p0, Lege;->a:Legb;

    .line 1081
    iget-boolean v0, v0, Legb;->az:Z

    .line 482
    if-eqz v0, :cond_0

    .line 524
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lege;->a:Legb;

    const/4 v1, 0x1

    .line 2081
    iput-boolean v1, v0, Legb;->az:Z

    .line 487
    iget-object v0, p0, Lege;->a:Legb;

    .line 3081
    invoke-virtual {v0}, Legb;->u()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 487
    check-cast v0, Lefx;

    invoke-virtual {v0, p3}, Lefx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfg;

    .line 488
    check-cast v0, Ljfj;

    .line 490
    invoke-static {}, Legk;->a()[I

    move-result-object v1

    invoke-virtual {v0}, Ljfj;->c()I

    move-result v2

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 526
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljfj;->c()I

    move-result v0

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown action sheet item "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 492
    :pswitch_0
    iget-object v0, p0, Lege;->a:Legb;

    const/16 v1, 0x9ca

    .line 4081
    invoke-virtual {v0, v1}, Legb;->a(I)V

    .line 493
    iget-object v4, p0, Lege;->a:Legb;

    sget-object v0, Lbwn;->a:Lbwn;

    .line 5684
    new-instance v1, Lbbh;

    invoke-direct {v1}, Lbbh;-><init>()V

    iput-object v1, v4, Legb;->ap:Lbbh;

    .line 5685
    iput-object v0, v4, Legb;->au:Lbwn;

    .line 5686
    iget-object v0, v4, Legb;->al:Lkcf;

    const-class v1, Lboq;

    .line 5688
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    iget-object v1, v4, Legb;->ak:Lkcj;

    iget-object v2, v4, Legb;->am:Lkfm;

    const/4 v3, 0x0

    iget-object v5, v4, Legb;->ap:Lbbh;

    iget-object v6, v4, Legb;->au:Lbwn;

    .line 5689
    invoke-interface/range {v0 .. v6}, Lboq;->a(Landroid/content/Context;Lkfm;ILbn;Lbbh;Lbwn;)Lboo;

    move-result-object v0

    iput-object v0, v4, Legb;->ao:Lboo;

    .line 5696
    iget-object v0, v4, Legb;->ao:Lboo;

    iget-object v1, v4, Legb;->at:Lbio;

    invoke-interface {v0, v1}, Lboo;->a(Lbio;)V

    goto :goto_0

    .line 496
    :pswitch_1
    iget-object v0, p0, Lege;->a:Legb;

    const/16 v1, 0x9cb

    .line 6081
    invoke-virtual {v0, v1}, Legb;->a(I)V

    .line 497
    iget-object v4, p0, Lege;->a:Legb;

    sget-object v0, Lbwn;->b:Lbwn;

    .line 7684
    new-instance v1, Lbbh;

    invoke-direct {v1}, Lbbh;-><init>()V

    iput-object v1, v4, Legb;->ap:Lbbh;

    .line 7685
    iput-object v0, v4, Legb;->au:Lbwn;

    .line 7686
    iget-object v0, v4, Legb;->al:Lkcf;

    const-class v1, Lboq;

    .line 7688
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    iget-object v1, v4, Legb;->ak:Lkcj;

    iget-object v2, v4, Legb;->am:Lkfm;

    const/4 v3, 0x0

    iget-object v5, v4, Legb;->ap:Lbbh;

    iget-object v6, v4, Legb;->au:Lbwn;

    .line 7689
    invoke-interface/range {v0 .. v6}, Lboq;->a(Landroid/content/Context;Lkfm;ILbn;Lbbh;Lbwn;)Lboo;

    move-result-object v0

    iput-object v0, v4, Legb;->ao:Lboo;

    .line 7696
    iget-object v0, v4, Legb;->ao:Lboo;

    iget-object v1, v4, Legb;->at:Lbio;

    invoke-interface {v0, v1}, Lboo;->a(Lbio;)V

    goto/16 :goto_0

    .line 500
    :pswitch_2
    iget-object v0, p0, Lege;->a:Legb;

    const/16 v1, 0x9cc

    .line 8081
    invoke-virtual {v0, v1}, Legb;->a(I)V

    .line 501
    iget-object v4, p0, Lege;->a:Legb;

    sget-object v0, Lbwn;->c:Lbwn;

    .line 9684
    new-instance v1, Lbbh;

    invoke-direct {v1}, Lbbh;-><init>()V

    iput-object v1, v4, Legb;->ap:Lbbh;

    .line 9685
    iput-object v0, v4, Legb;->au:Lbwn;

    .line 9686
    iget-object v0, v4, Legb;->al:Lkcf;

    const-class v1, Lboq;

    .line 9688
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    iget-object v1, v4, Legb;->ak:Lkcj;

    iget-object v2, v4, Legb;->am:Lkfm;

    const/4 v3, 0x0

    iget-object v5, v4, Legb;->ap:Lbbh;

    iget-object v6, v4, Legb;->au:Lbwn;

    .line 9689
    invoke-interface/range {v0 .. v6}, Lboq;->a(Landroid/content/Context;Lkfm;ILbn;Lbbh;Lbwn;)Lboo;

    move-result-object v0

    iput-object v0, v4, Legb;->ao:Lboo;

    .line 9696
    iget-object v0, v4, Legb;->ao:Lboo;

    iget-object v1, v4, Legb;->at:Lbio;

    invoke-interface {v0, v1}, Lboo;->a(Lbio;)V

    goto/16 :goto_0

    .line 504
    :pswitch_3
    iget-object v0, p0, Lege;->a:Legb;

    const/16 v1, 0x9cd

    .line 10081
    invoke-virtual {v0, v1}, Legb;->a(I)V

    .line 505
    iget-object v4, p0, Lege;->a:Legb;

    sget-object v0, Lbwn;->d:Lbwn;

    .line 11684
    new-instance v1, Lbbh;

    invoke-direct {v1}, Lbbh;-><init>()V

    iput-object v1, v4, Legb;->ap:Lbbh;

    .line 11685
    iput-object v0, v4, Legb;->au:Lbwn;

    .line 11686
    iget-object v0, v4, Legb;->al:Lkcf;

    const-class v1, Lboq;

    .line 11688
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    iget-object v1, v4, Legb;->ak:Lkcj;

    iget-object v2, v4, Legb;->am:Lkfm;

    const/4 v3, 0x0

    iget-object v5, v4, Legb;->ap:Lbbh;

    iget-object v6, v4, Legb;->au:Lbwn;

    .line 11689
    invoke-interface/range {v0 .. v6}, Lboq;->a(Landroid/content/Context;Lkfm;ILbn;Lbbh;Lbwn;)Lboo;

    move-result-object v0

    iput-object v0, v4, Legb;->ao:Lboo;

    .line 11696
    iget-object v0, v4, Legb;->ao:Lboo;

    iget-object v1, v4, Legb;->at:Lbio;

    invoke-interface {v0, v1}, Lboo;->a(Lbio;)V

    goto/16 :goto_0

    .line 508
    :pswitch_4
    iget-object v0, p0, Lege;->a:Legb;

    const/16 v1, 0xad1

    .line 12081
    invoke-virtual {v0, v1}, Legb;->a(I)V

    .line 509
    iget-object v0, p0, Lege;->a:Legb;

    .line 13081
    iget-object v0, v0, Legb;->as:Lfzc;

    .line 509
    iget-object v1, p0, Lege;->a:Legb;

    .line 14081
    iget-object v1, v1, Legb;->ak:Lkcj;

    .line 510
    iget-object v2, p0, Lege;->a:Legb;

    iget-object v3, p0, Lege;->a:Legb;

    .line 15081
    iget-object v3, v3, Legb;->at:Lbio;

    .line 509
    invoke-interface {v0, v1, v2, v3}, Lfzc;->a(Landroid/content/Context;Lbn;Lbio;)V

    .line 511
    iget-object v0, p0, Lege;->a:Legb;

    invoke-virtual {v0}, Legb;->a()V

    goto/16 :goto_0

    .line 514
    :pswitch_5
    iget-object v0, p0, Lege;->a:Legb;

    iget-object v1, p0, Lege;->a:Legb;

    .line 16081
    iget-object v1, v1, Legb;->at:Lbio;

    .line 514
    iget-object v2, p0, Lege;->a:Legb;

    .line 17081
    iget-object v2, v2, Legb;->av:Ljava/lang/String;

    .line 18707
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Legb;->ak:Lkcj;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18710
    invoke-virtual {v0}, Legb;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhdf;->jn:I

    .line 18711
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 18709
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 18720
    invoke-virtual {v0}, Legb;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhdf;->jm:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 18729
    invoke-virtual {v1}, Lbio;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 18721
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18719
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 18731
    invoke-virtual {v0}, Legb;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lhdf;->jl:I

    .line 18732
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Legi;

    invoke-direct {v5, v0, v1, v2}, Legi;-><init>(Legb;Lbio;Ljava/lang/String;)V

    .line 18730
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 18749
    invoke-virtual {v0}, Legb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lhdf;->Q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Legh;

    invoke-direct {v3}, Legh;-><init>()V

    .line 18748
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Legg;

    invoke-direct {v2, v0}, Legg;-><init>(Legb;)V

    .line 18756
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 18764
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 517
    :pswitch_6
    iget-object v0, p0, Lege;->a:Legb;

    .line 19081
    iget-object v0, v0, Legb;->at:Lbio;

    .line 517
    invoke-virtual {v0}, Lbio;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lege;->a:Legb;

    const/16 v1, 0xca9

    .line 20081
    invoke-virtual {v0, v1}, Legb;->a(I)V

    .line 519
    iget-object v8, p0, Lege;->a:Legb;

    .line 21638
    iget-object v0, v8, Legb;->aq:Lflm;

    iget-object v1, v8, Legb;->ar:Lfoq;

    const/4 v2, -0x1

    .line 21639
    invoke-interface {v1, v2}, Lfoq;->a(I)Lfop;

    move-result-object v1

    iget-object v2, v8, Legb;->an:Lbjx;

    .line 21640
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    iget-object v3, v8, Legb;->at:Lbio;

    .line 21641
    invoke-virtual {v3}, Lbio;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v8, Legb;->at:Lbio;

    invoke-virtual {v3}, Lbio;->v()Lbin;

    move-result-object v3

    invoke-virtual {v3}, Lbin;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, v8, Legb;->at:Lbio;

    .line 21642
    invoke-virtual {v4}, Lbio;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Legb;->at:Lbio;

    .line 21643
    invoke-virtual {v5}, Lbio;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 21638
    invoke-interface/range {v0 .. v7}, Lflm;->a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21649
    iget v0, v8, Legb;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, v8, Legb;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 21651
    iget-object v0, v8, Legb;->aq:Lflm;

    iget-object v1, v8, Legb;->an:Lbjx;

    iget-object v2, v8, Legb;->av:Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-interface {v0, v1, v2, v3}, Lflm;->a(Lbjx;Ljava/lang/String;I)V

    .line 21656
    :cond_1
    iget-object v0, v8, Legb;->ak:Lkcj;

    sget v1, Lhdf;->jv:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Legb;->at:Lbio;

    .line 21659
    invoke-virtual {v4}, Lbio;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 21657
    invoke-virtual {v0, v1, v2}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21660
    invoke-virtual {v8, v0}, Legb;->b(Ljava/lang/String;)V

    .line 21663
    invoke-virtual {v8}, Legb;->a()V

    goto/16 :goto_0

    .line 21641
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 521
    :cond_3
    iget-object v0, p0, Lege;->a:Legb;

    const/16 v1, 0xca8

    .line 22081
    invoke-virtual {v0, v1}, Legb;->a(I)V

    .line 522
    iget-object v7, p0, Lege;->a:Legb;

    .line 23533
    iget-object v0, v7, Legb;->ak:Lkcj;

    sget v1, Lhdf;->ix:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Legb;->at:Lbio;

    .line 23536
    invoke-virtual {v4}, Lbio;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 23534
    invoke-virtual {v0, v1, v2}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23537
    iget-object v2, v7, Legb;->ak:Lkcj;

    iget v1, v7, Legb;->ay:I

    .line 23539
    invoke-static {v1}, Lacs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23540
    sget v1, Lhdf;->iu:I

    .line 23538
    :goto_2
    invoke-virtual {v2, v1}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23542
    iget-object v2, v7, Legb;->ak:Lkcj;

    sget v3, Lhdf;->iv:I

    .line 23543
    invoke-virtual {v2, v3}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23544
    iget-object v3, v7, Legb;->ak:Lkcj;

    sget v4, Lhdf;->Q:I

    invoke-virtual {v3, v4}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23545
    sget v6, Lacs;->jq:I

    .line 23547
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23548
    invoke-static/range {v0 .. v6}, Lkbq;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lkbq;

    move-result-object v0

    .line 23558
    invoke-virtual {v7}, Legb;->getActivity()Lbs;

    move-result-object v1

    .line 23560
    new-instance v2, Legf;

    invoke-direct {v2, v7, v1}, Legf;-><init>(Legb;Lbs;)V

    invoke-virtual {v0, v2}, Lkbq;->a(Lkbr;)V

    .line 23583
    invoke-virtual {v7}, Legb;->getFragmentManager()Lbz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkbq;->a(Lbz;Ljava/lang/String;)V

    .line 23584
    const/16 v0, 0x71a

    invoke-virtual {v7, v0}, Legb;->a(I)V

    .line 23586
    invoke-virtual {v7}, Legb;->a()V

    goto/16 :goto_0

    .line 23541
    :cond_4
    sget v1, Lhdf;->iw:I

    goto :goto_2

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
