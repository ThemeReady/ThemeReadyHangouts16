.class final Legf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbr;


# instance fields
.field final synthetic a:Lbs;

.field final synthetic b:Legb;


# direct methods
.method constructor <init>(Legb;Lbs;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Legf;->b:Legb;

    iput-object p2, p0, Legf;->a:Lbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 564
    iget-object v0, p0, Legf;->b:Legb;

    const/16 v1, 0x71b

    .line 1081
    invoke-virtual {v0, v1}, Legb;->a(I)V

    .line 567
    iget-object v12, p0, Legf;->b:Legb;

    iget-object v13, p0, Legf;->a:Lbs;

    .line 2591
    iget-object v0, v12, Legb;->at:Lbio;

    invoke-virtual {v0}, Lbio;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Legb;->at:Lbio;

    invoke-virtual {v0}, Lbio;->v()Lbin;

    move-result-object v0

    invoke-virtual {v0}, Lbin;->d()Ljava/lang/String;

    move-result-object v3

    .line 2592
    :goto_0
    iget-object v0, v12, Legb;->aq:Lflm;

    iget-object v1, v12, Legb;->ar:Lfoq;

    const/4 v2, -0x1

    .line 2593
    invoke-interface {v1, v2}, Lfoq;->a(I)Lfop;

    move-result-object v1

    iget-object v2, v12, Legb;->an:Lbjx;

    .line 2594
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    iget-object v4, v12, Legb;->at:Lbio;

    .line 2596
    invoke-virtual {v4}, Lbio;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v12, Legb;->at:Lbio;

    .line 2597
    invoke-virtual {v5}, Lbio;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 2592
    invoke-interface/range {v0 .. v7}, Lflm;->a(Lfop;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2601
    iget v0, v12, Legb;->ax:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2603
    iget-object v4, v12, Legb;->aq:Lflm;

    iget-object v0, v12, Legb;->ar:Lfoq;

    const/4 v1, -0x1

    .line 2604
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v5

    iget-object v6, v12, Legb;->an:Lbjx;

    iget-object v7, v12, Legb;->av:Ljava/lang/String;

    iget-wide v8, v12, Legb;->aw:J

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 2603
    invoke-interface/range {v4 .. v11}, Lflm;->a(Lfop;Lbjx;Ljava/lang/String;JZZ)V

    .line 2613
    iget v0, v12, Legb;->ay:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2614
    iget-object v0, v12, Legb;->aq:Lflm;

    iget-object v1, v12, Legb;->an:Lbjx;

    iget-object v2, v12, Legb;->av:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-interface {v0, v1, v2, v4}, Lflm;->a(Lbjx;Ljava/lang/String;I)V

    .line 2619
    :cond_0
    iget-object v1, v12, Legb;->an:Lbjx;

    iget-object v0, v12, Legb;->at:Lbio;

    .line 2622
    invoke-virtual {v0}, Lbio;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, Legb;->at:Lbio;

    .line 2624
    invoke-virtual {v0}, Lbio;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v13

    .line 2619
    invoke-static/range {v0 .. v5}, Lacs;->a(Lbs;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    .line 2591
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 2628
    :cond_2
    iget-object v0, v12, Legb;->ak:Lkcj;

    sget v1, Lhdf;->iy:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Legb;->at:Lbio;

    .line 2631
    invoke-virtual {v4}, Lbio;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgob;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2629
    invoke-virtual {v0, v1, v2}, Lkcj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2632
    invoke-virtual {v12, v0}, Legb;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 580
    return-void
.end method
