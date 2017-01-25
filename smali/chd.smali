.class final Lchd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbop;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lchd;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 507
    iget-object v0, p0, Lchd;->a:Lcfw;

    .line 13737
    iput-object v1, v0, Lcfw;->al:Lbwn;

    .line 13738
    iput v2, v0, Lcfw;->am:I

    .line 13739
    iput-object v1, v0, Lcfw;->an:Lbbh;

    .line 13740
    iput-object v1, v0, Lcfw;->ao:Ljava/util/ArrayList;

    .line 13741
    iput v2, v0, Lcfw;->ap:I

    .line 13742
    iput-object v1, v0, Lcfw;->aq:Lboo;

    .line 508
    return-void
.end method

.method public a(Lbio;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 454
    if-eqz p2, :cond_0

    .line 455
    iget-object v0, p0, Lchd;->a:Lcfw;

    .line 3311
    invoke-virtual {v0}, Lcfw;->y()V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lchd;->a:Lcfw;

    .line 4737
    iput-object v1, v0, Lcfw;->al:Lbwn;

    .line 4738
    iput v2, v0, Lcfw;->am:I

    .line 4739
    iput-object v1, v0, Lcfw;->an:Lbbh;

    .line 4740
    iput-object v1, v0, Lcfw;->ao:Ljava/util/ArrayList;

    .line 4741
    iput v2, v0, Lcfw;->ap:I

    .line 4742
    iput-object v1, v0, Lcfw;->aq:Lboo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 466
    if-eqz p1, :cond_1

    iget-object v0, p0, Lchd;->a:Lcfw;

    .line 5311
    iget-object v0, v0, Lcfw;->ay:Lilp;

    .line 467
    if-eqz v0, :cond_0

    iget-object v0, p0, Lchd;->a:Lcfw;

    .line 6311
    iget-object v0, v0, Lcfw;->ay:Lilp;

    .line 468
    invoke-virtual {v0}, Lilp;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 470
    :cond_0
    iget-object v0, p0, Lchd;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->al:Lbwn;

    .line 470
    invoke-virtual {v0}, Lbwn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lchd;->a:Lcfw;

    .line 8311
    iget-object v1, v1, Lcfw;->al:Lbwn;

    .line 479
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v5, v6

    .line 482
    :goto_0
    iget-object v0, p0, Lchd;->a:Lcfw;

    .line 9311
    iget-object v0, v0, Lcfw;->bx:Lcfb;

    .line 10019
    invoke-virtual {v0}, Lcfb;->a()Z

    move-result v0

    .line 482
    if-nez v0, :cond_2

    move v4, v6

    .line 483
    :goto_1
    if-eqz v4, :cond_3

    .line 485
    const/16 v7, 0x3f

    .line 488
    :goto_2
    iget-object v11, p0, Lchd;->a:Lcfw;

    new-instance v0, Lerm;

    iget-object v1, p0, Lchd;->a:Lcfw;

    .line 490
    invoke-virtual {v1}, Lcfw;->getActivity()Lbs;

    move-result-object v1

    iget-object v2, p0, Lchd;->a:Lcfw;

    .line 10311
    iget-object v2, v2, Lcfw;->av:Lbjx;

    move-object v3, p1

    move v9, v8

    move v10, v8

    .line 491
    invoke-direct/range {v0 .. v10}, Lerm;-><init>(Landroid/app/Activity;Lbjx;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 500
    invoke-virtual {v0, v1}, Lerm;->b([Ljava/lang/Object;)Lilp;

    move-result-object v0

    .line 11311
    iput-object v0, v11, Lcfw;->ay:Lilp;

    .line 502
    :cond_1
    iget-object v0, p0, Lchd;->a:Lcfw;

    .line 12737
    iput-object v12, v0, Lcfw;->al:Lbwn;

    .line 12738
    iput v8, v0, Lcfw;->am:I

    .line 12739
    iput-object v12, v0, Lcfw;->an:Lbbh;

    .line 12740
    iput-object v12, v0, Lcfw;->ao:Ljava/util/ArrayList;

    .line 12741
    iput v8, v0, Lcfw;->ap:I

    .line 12742
    iput-object v12, v0, Lcfw;->aq:Lboo;

    .line 503
    return-void

    .line 475
    :pswitch_1
    const/4 v5, 0x2

    .line 476
    goto :goto_0

    :cond_2
    move v4, v8

    .line 482
    goto :goto_1

    .line 486
    :cond_3
    const/16 v7, 0x3a

    goto :goto_2

    .line 470
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
