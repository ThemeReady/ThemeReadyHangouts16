.class Lcfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 31663
    iput-object p1, p0, Lcfs;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19717
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 20311
    invoke-virtual {v0}, Lcfw;->J()V

    .line 19718
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 18753
    iget-object v0, p0, Lcfs;->a:Lcfw;

    new-instance v1, Lchq;

    invoke-direct {v1, p0, p1}, Lchq;-><init>(Lcfs;I)V

    .line 19311
    invoke-virtual {v0, v1}, Lcfw;->a(Lcih;)V

    .line 18773
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/16 v4, 0xa

    .line 6666
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 6668
    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    const/4 v1, 0x3

    .line 6667
    invoke-static {v0, v1}, Lbkv;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 6669
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 8311
    iget-object v0, v0, Lcfw;->g:Lgbs;

    .line 6669
    invoke-virtual {v0}, Lgbs;->b()Z

    move-result v0

    .line 6670
    iget-object v2, p0, Lcfs;->a:Lcfw;

    .line 9311
    iget-object v2, v2, Lcfw;->g:Lgbs;

    .line 6670
    invoke-virtual {v2}, Lgbs;->a()V

    .line 6671
    new-instance v2, Lchp;

    invoke-direct {v2, p0, p1, v1, v0}, Lchp;-><init>(Lcfs;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 6680
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 10311
    invoke-virtual {v0}, Lcfw;->H()Z

    move-result v0

    .line 6680
    if-eqz v0, :cond_0

    .line 6681
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6713
    :goto_0
    return-void

    .line 6683
    :cond_0
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 11311
    iget-object v0, v0, Lcfw;->aT:Ljava/util/List;

    .line 6683
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6685
    iget-object v2, p0, Lcfs;->a:Lcfw;

    .line 12931
    invoke-virtual {v2}, Lcfw;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12934
    iget-object v0, v2, Lcfw;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 12935
    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12937
    :cond_1
    iget-object v0, v2, Lcfw;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6687
    :cond_2
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v6

    .line 6688
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 13311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 6688
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 6689
    if-nez v0, :cond_4

    .line 6691
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcfs;->a:Lcfw;

    .line 14311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 6692
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    .line 6693
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v5, 0xd5

    .line 6695
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 6690
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 6700
    :goto_2
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 15311
    iget-object v0, v0, Lcfw;->bA:Lffb;

    .line 6700
    if-nez v0, :cond_3

    .line 6702
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcfs;->a:Lcfw;

    .line 16311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 6703
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    .line 6704
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v5, 0xd7

    .line 6706
    invoke-virtual {v6, v5}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 6701
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 6709
    :cond_3
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 17311
    iget-object v0, v0, Lcfw;->context:Lkcj;

    .line 6709
    sget v1, Lhdf;->jO:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6710
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6711
    iget-object v0, p0, Lcfs;->a:Lcfw;

    const-string v1, "Queueing message"

    .line 18311
    invoke-virtual {v0, v1}, Lcfw;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6698
    :cond_4
    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20722
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 21311
    invoke-virtual {v0}, Lcfw;->F()Z

    move-result v0

    .line 20722
    if-nez v0, :cond_0

    .line 20726
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 22311
    iget-boolean v0, v0, Lcfw;->br:Z

    .line 20726
    if-eqz v0, :cond_2

    .line 20727
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 23311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 20727
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 20728
    iget-object v1, p0, Lcfs;->a:Lcfw;

    .line 24311
    iget-object v1, v1, Lcfw;->context:Lkcj;

    .line 20729
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbob;->g:Z

    if-eqz v0, :cond_1

    .line 20731
    sget v0, Lhdf;->tm:I

    .line 20728
    :goto_0
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20734
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20741
    :cond_0
    :goto_1
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 29311
    iget-object v0, v0, Lcfw;->aW:Lbwh;

    .line 20741
    invoke-interface {v0}, Lbwh;->b()V

    .line 20742
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 30311
    invoke-virtual {v0, v3}, Lcfw;->b(Z)V

    .line 20743
    return-void

    .line 20732
    :cond_1
    sget v0, Lhdf;->tl:I

    goto :goto_0

    .line 20735
    :cond_2
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 25311
    iget-object v0, v0, Lcfw;->bA:Lffb;

    .line 20735
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 26311
    iget-object v0, v0, Lcfw;->bA:Lffb;

    .line 20735
    invoke-virtual {v0}, Lffb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20736
    iget-object v0, p0, Lcfs;->a:Lcfw;

    .line 27311
    iget-object v0, v0, Lcfw;->bA:Lffb;

    .line 20736
    iget-object v1, p0, Lcfs;->a:Lcfw;

    .line 28311
    iget-object v1, v1, Lcfw;->context:Lkcj;

    .line 20736
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lffb;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 30747
    iget-object v0, p0, Lcfs;->a:Lcfw;

    const/4 v1, 0x1

    .line 31311
    invoke-virtual {v0, v1}, Lcfw;->b(Z)V

    .line 30748
    const/4 v0, 0x0

    return v0
.end method
