.class final Limq;
.super Line;
.source "SourceFile"


# instance fields
.field final synthetic a:Liml;


# direct methods
.method constructor <init>(Liml;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Limq;->a:Liml;

    invoke-direct {p0}, Line;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Linb;)V
    .locals 6

    .prologue
    .line 653
    iget-object v0, p0, Limq;->a:Liml;

    .line 7054
    const/4 v1, 0x1

    iput-boolean v1, v0, Liml;->n:Z

    .line 655
    iget-object v0, p0, Limq;->a:Liml;

    .line 8054
    invoke-virtual {v0}, Liml;->w()V

    .line 659
    iget-object v1, p0, Limq;->a:Liml;

    iget-object v0, p0, Limq;->a:Liml;

    .line 9054
    iget-object v0, v0, Liml;->c:Limr;

    .line 659
    invoke-virtual {v0}, Limr;->a()Linb;

    move-result-object v0

    .line 10576
    iget v2, v1, Liml;->o:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v1, Liml;->m:Liwf;

    if-nez v2, :cond_1

    .line 10578
    :cond_0
    return-void

    .line 10580
    :cond_1
    iget-object v2, v1, Liml;->a:Landroid/content/Context;

    iget-object v3, v1, Liml;->m:Liwf;

    .line 10583
    invoke-virtual {v3}, Liwf;->c()I

    move-result v3

    iget-object v4, v1, Liml;->m:Liwf;

    .line 10584
    invoke-virtual {v4}, Liwf;->e()I

    move-result v4

    iget-object v5, v1, Liml;->c:Limr;

    .line 10585
    invoke-virtual {v5}, Limr;->b()Liop;

    move-result-object v5

    .line 10581
    invoke-virtual {v0, v2, v3, v4, v5}, Linb;->a(Landroid/content/Context;IILiop;)Ljava/util/List;

    move-result-object v0

    .line 10586
    const-string v2, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of logData entries to upload: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11046
    const/4 v4, 0x3

    .line 12022
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 10587
    new-instance v2, Lioq;

    iget-object v3, v1, Liml;->a:Landroid/content/Context;

    iget-object v4, v1, Liml;->b:Liwi;

    iget-object v5, v1, Liml;->k:Litw;

    invoke-direct {v2, v3, v4, v5}, Lioq;-><init>(Landroid/content/Context;Liwi;Litw;)V

    .line 10588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    .line 10590
    iget-object v4, v1, Liml;->d:Liww;

    invoke-virtual {v4, v0}, Liww;->a(Lmfn;)V

    .line 10591
    iget-object v4, v1, Liml;->m:Liwf;

    invoke-virtual {v2, v4, v0}, Lioq;->a(Liwf;Lmfn;)V

    goto :goto_0
.end method

.method public a(Litf;Laww;)V
    .locals 5

    .prologue
    .line 636
    instance-of v0, p2, Lith;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Litf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Limq;->a:Liml;

    const/4 v1, 0x2

    .line 1054
    iput v1, v0, Liml;->o:I

    .line 639
    const-string v0, "vclib"

    const-string v1, "Call joined; participant id = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Litf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Limq;->a:Liml;

    new-instance v1, Liwk;

    iget-object v2, p0, Limq;->a:Liml;

    .line 2054
    iget-object v2, v2, Liml;->c:Limr;

    .line 642
    invoke-virtual {v2}, Limr;->a()Linb;

    move-result-object v2

    invoke-virtual {v2}, Linb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Liwk;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1}, Litf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Liwk;->a(Ljava/lang/String;)Liwk;

    move-result-object v1

    .line 3054
    iput-object v1, v0, Liml;->r:Liwk;

    .line 645
    iget-object v0, p0, Limq;->a:Liml;

    .line 4054
    iget-object v0, v0, Liml;->k:Litw;

    .line 645
    const/16 v1, 0xa82

    invoke-virtual {v0, v1}, Litw;->a(I)V

    .line 647
    iget-object v0, p0, Limq;->a:Liml;

    .line 5054
    iget-object v0, v0, Liml;->d:Liww;

    .line 647
    iget-object v1, p0, Limq;->a:Liml;

    .line 6054
    iget-object v1, v1, Liml;->r:Liwk;

    .line 647
    invoke-virtual {v0, v1}, Liww;->a(Liwk;)V

    .line 649
    :cond_0
    return-void
.end method

.method public b(Linb;)V
    .locals 5

    .prologue
    const/16 v1, 0x272e

    const/4 v4, 0x4

    .line 664
    if-nez p1, :cond_1

    move v0, v1

    .line 667
    :goto_0
    iget-object v2, p0, Limq;->a:Liml;

    .line 12054
    iget-object v2, v2, Liml;->r:Liwk;

    .line 667
    if-nez v2, :cond_0

    .line 668
    if-ne v0, v1, :cond_2

    .line 669
    iget-object v1, p0, Limq;->a:Liml;

    .line 13054
    iget-object v1, v1, Liml;->k:Litw;

    .line 669
    const/16 v2, 0xb5b

    invoke-virtual {v1, v2}, Litw;->a(I)V

    .line 674
    :cond_0
    :goto_1
    const-string v1, "vclib"

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call.onCallEnded: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16022
    invoke-static {v4, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object v1, p0, Limq;->a:Liml;

    .line 16054
    invoke-virtual {v1, p1}, Liml;->a(Linb;)V

    .line 676
    iget-object v1, p0, Limq;->a:Liml;

    .line 17054
    invoke-virtual {v1}, Liml;->t()V

    .line 677
    iget-object v1, p0, Limq;->a:Liml;

    .line 18054
    iput v4, v1, Liml;->o:I

    .line 678
    iget-object v1, p0, Limq;->a:Liml;

    .line 19054
    iget-object v1, v1, Liml;->d:Liww;

    .line 678
    invoke-virtual {v1, v0}, Liww;->a(I)V

    .line 679
    invoke-static {}, Liqw;->a()Liqw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liqw;->a(Limr;)V

    .line 680
    return-void

    .line 665
    :cond_1
    invoke-virtual {p1}, Linb;->l()I

    move-result v0

    goto :goto_0

    .line 671
    :cond_2
    iget-object v1, p0, Limq;->a:Liml;

    .line 14054
    iget-object v1, v1, Liml;->k:Litw;

    .line 671
    const/16 v2, 0xa83

    invoke-virtual {v1, v2}, Litw;->a(I)V

    goto :goto_1
.end method
