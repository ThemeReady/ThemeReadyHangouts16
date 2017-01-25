.class final Lcin;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 1459
    iput-object p1, p0, Lcin;->a:Lcfw;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method

.method private a(Lfgz;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1508
    if-nez p1, :cond_1

    .line 1509
    const-string v0, "Babel_Conv"

    iget-object v2, p0, Lcin;->a:Lcfw;

    .line 6311
    iget-object v2, v2, Lcfw;->aj:Lciq;

    .line 1512
    invoke-interface {v2}, Lciq;->a()Lbob;

    move-result-object v2

    iget-object v2, v2, Lbob;->h:Lefq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "creating conversation with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resulting in null ConversationResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 1509
    invoke-static {v0, v2, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1539
    :cond_0
    :goto_0
    return-void

    .line 1516
    :cond_1
    const-string v2, "Babel_Conv"

    const-string v3, "Switching conversation; clearing text. New id:"

    iget-object v0, p1, Lfgz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1519
    invoke-interface {v0}, Lciq;->b()Lbaz;

    move-result-object v3

    .line 1520
    new-instance v4, Lbaz;

    iget-object v5, p1, Lfgz;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1524
    iget v0, v3, Lbaz;->b:I

    move v2, v0

    .line 1525
    :goto_2
    if-eqz v3, :cond_4

    .line 1527
    iget v0, v3, Lbaz;->c:I

    .line 1528
    :goto_3
    invoke-direct {v4, v5, v2, v0}, Lbaz;-><init>(Ljava/lang/String;II)V

    .line 1529
    iput-boolean v6, v4, Lbaz;->d:Z

    .line 1530
    iput-boolean v6, v4, Lbaz;->e:Z

    .line 1531
    iget-object v0, p0, Lcin;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->ab()Lbjv;

    move-result-object v0

    iput-object v0, v4, Lbaz;->f:Lbjv;

    .line 1536
    iget-object v0, p0, Lcin;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->Y()V

    .line 1538
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 8878
    iget-object v1, v0, Lcfw;->aj:Lciq;

    invoke-interface {v1}, Lciq;->b()Lbaz;

    move-result-object v1

    iget v1, v1, Lbaz;->k:I

    iput v1, v4, Lbaz;->k:I

    .line 8882
    iget-object v1, v0, Lcfw;->aB:Lfli;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 8883
    iget-object v1, v0, Lcfw;->bs:Ldck;

    if-eqz v1, :cond_0

    .line 8884
    iget-object v1, v0, Lcfw;->bs:Ldck;

    invoke-interface {v1, v4}, Ldck;->a(Lbaz;)V

    .line 8887
    const/4 v1, 0x0

    iput-object v1, v0, Lcfw;->bs:Ldck;

    goto :goto_0

    .line 1516
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v2, v1

    .line 1525
    goto :goto_2

    :cond_4
    move v0, v1

    .line 1528
    goto :goto_3
.end method

.method private b(Lbjx;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1557
    const-string v0, "closeConversation for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1558
    :goto_0
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 9311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 1558
    invoke-virtual {p1, v0}, Lbjx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1572
    :cond_0
    :goto_1
    return-void

    .line 1557
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1564
    :cond_2
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 10311
    iget-object v0, v0, Lcfw;->aP:Liz;

    .line 1564
    invoke-virtual {v0, p2}, Liz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1567
    const-string v0, "closeConversation: closing conversation "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    :goto_2
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 11311
    iget-object v0, v0, Lcfw;->bs:Ldck;

    .line 1568
    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 12311
    iget-object v0, v0, Lcfw;->bs:Ldck;

    .line 1569
    invoke-interface {v0, p2, p3}, Ldck;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1567
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1463
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 2311
    invoke-virtual {v0}, Lcfw;->w()V

    .line 1464
    return-void
.end method

.method public a(ILbjx;Lfgz;Lfln;)V
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 4311
    iget v0, v0, Lcfw;->f:I

    .line 1477
    if-eq p1, v0, :cond_0

    .line 1481
    :goto_0
    return-void

    .line 1480
    :cond_0
    invoke-direct {p0, p3}, Lcin;->a(Lfgz;)V

    goto :goto_0
.end method

.method public a(ILbjx;Lfln;)V
    .locals 2

    .prologue
    .line 1609
    invoke-virtual {p3}, Lfln;->c()Leyq;

    move-result-object v0

    .line 1610
    instance-of v1, v0, Lezy;

    if-eqz v1, :cond_0

    .line 1611
    invoke-virtual {v0}, Leyq;->d()Lfqx;

    move-result-object v0

    check-cast v0, Lexn;

    .line 1617
    iget-boolean v1, v0, Lexn;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lexn;->c:Z

    if-nez v1, :cond_0

    .line 1618
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 20311
    iget-object v1, v1, Lcfw;->aP:Liz;

    .line 1618
    iget-object v0, v0, Lexn;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    .line 1619
    if-eqz v0, :cond_0

    .line 1620
    const/4 v1, -0x1

    iput v1, v0, Lcic;->e:I

    .line 1624
    :cond_0
    return-void
.end method

.method public a(ILbjx;Lfqx;Lfgf;)V
    .locals 3

    .prologue
    .line 1632
    instance-of v0, p3, Lexn;

    if-eqz v0, :cond_1

    .line 1633
    check-cast p3, Lexn;

    .line 1636
    iget-boolean v0, p3, Lexn;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p3, Lexn;->c:Z

    if-nez v0, :cond_0

    .line 1637
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 21311
    iget-object v0, v0, Lcfw;->aP:Liz;

    .line 1637
    iget-object v1, p3, Lexn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    .line 1638
    if-eqz v0, :cond_0

    .line 1639
    iget-object v1, p0, Lcin;->a:Lcfw;

    invoke-virtual {v1}, Lcfw;->Z()V

    .line 1640
    const/4 v1, -0x1

    iput v1, v0, Lcic;->e:I

    .line 1641
    const-string v0, "Babel_Conv"

    const-string v1, "message load timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1653
    :cond_0
    :goto_0
    return-void

    .line 1644
    :cond_1
    instance-of v0, p3, Lexg;

    if-eqz v0, :cond_0

    .line 1645
    check-cast p3, Lexg;

    .line 1647
    iget-object v0, p3, Lexg;->k:Ljava/lang/String;

    iget-object v1, p0, Lcin;->a:Lcfw;

    invoke-virtual {v1}, Lcfw;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcin;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->Q()V

    .line 1650
    iget-object v0, p0, Lcin;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->z_()V

    goto :goto_0
.end method

.method public a(Lbjx;Lfgz;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1491
    const-string v0, "Babel_Conv"

    iget-object v1, p2, Lfgz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Forked a new conversation "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from an existing conversation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for account "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 5311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 1500
    invoke-virtual {p1, v0}, Lbjx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    :goto_0
    return-void

    .line 1504
    :cond_0
    invoke-direct {p0, p2}, Lcin;->a(Lfgz;)V

    goto :goto_0
.end method

.method public a(Lbjx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1546
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcin;->b(Lbjx;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1547
    return-void
.end method

.method public a(Lbjx;Ljava/lang/String;Lefu;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1770
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 46311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1770
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 1771
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 47311
    iget-object v1, v1, Lcfw;->av:Lbjx;

    .line 1771
    invoke-static {v1, p1}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    .line 1773
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 48311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 1774
    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lefu;->a(Lefu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 49311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1775
    invoke-interface {v0}, Lciq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 1776
    invoke-virtual {v0}, Lcfw;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1778
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received easter egg for conversation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1787
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 50311
    iget-object v0, v0, Lcfw;->bb:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1787
    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 50312
    iget-object v0, v0, Lcfw;->bb:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1788
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/hangouts/views/EasterEggView;->a(Lbjx;Ljava/lang/String;)V

    .line 1791
    :cond_0
    return-void
.end method

.method public a(Lbjx;Ljava/lang/String;Lefu;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 1663
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 22311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1663
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 1664
    if-nez v0, :cond_1

    .line 1699
    :cond_0
    :goto_0
    return-void

    .line 1668
    :cond_1
    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 23311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 1669
    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lefu;->a(Lefu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 24311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1671
    invoke-interface {v0}, Lciq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 1672
    invoke-virtual {v0}, Lcfw;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 25311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1673
    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbjo;->a(Lefu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1679
    iget-object v0, p0, Lcin;->a:Lcfw;

    invoke-virtual {v0, p3}, Lcfw;->a(Lefu;)Lefq;

    move-result-object v0

    .line 1680
    if-eqz v0, :cond_0

    .line 1681
    if-eqz p7, :cond_2

    .line 1682
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 26311
    iget-object v1, v1, Lcfw;->aZ:Lgmr;

    .line 1682
    new-instance v2, Lcio;

    invoke-direct {v2, p4}, Lcio;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, v2}, Lgmr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 27311
    iget-object v1, v1, Lcfw;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1683
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lefq;IZ)V

    .line 1691
    :goto_1
    const-string v0, "Babel_Conv"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Typing status for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1693
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 30311
    iget-object v0, v0, Lcfw;->ba:Landroid/os/Handler;

    .line 1693
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 31311
    iget-object v1, v1, Lcfw;->bu:Ljava/lang/Runnable;

    .line 1693
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1695
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 32311
    iget-object v0, v0, Lcfw;->ba:Landroid/os/Handler;

    .line 1695
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 33311
    iget-object v1, v1, Lcfw;->bu:Ljava/lang/Runnable;

    .line 1695
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1696
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 34311
    iget-object v0, v0, Lcfw;->ba:Landroid/os/Handler;

    .line 1696
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 35311
    iget-object v1, v1, Lcfw;->bu:Ljava/lang/Runnable;

    .line 1696
    const-wide/16 v2, 0x7918

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1686
    :cond_2
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 28311
    iget-object v1, v1, Lcfw;->aZ:Lgmr;

    .line 1686
    invoke-virtual {v1, p3}, Lgmr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 29311
    iget-object v1, v1, Lcfw;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1687
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lefq;IZ)V

    goto :goto_1
.end method

.method public a(Lbjx;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1552
    invoke-direct {p0, p1, p2, p3}, Lcin;->b(Lbjx;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1553
    return-void
.end method

.method public a(Ljava/lang/String;Lefu;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1577
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 13311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1577
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 1578
    if-nez v0, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return-void

    .line 1583
    :cond_1
    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 14311
    iget-object v0, v0, Lcfw;->av:Lbjx;

    .line 1584
    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lefu;->a(Lefu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 15311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1586
    invoke-interface {v0}, Lciq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 1587
    invoke-virtual {v0}, Lcfw;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1588
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 16311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1588
    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbjo;->a(Lefu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1590
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 17311
    iget-object v0, v0, Lcfw;->bo:Ljava/util/List;

    .line 1590
    new-instance v1, Lcim;

    invoke-direct {v1, p1, p2, p3}, Lcim;-><init>(Ljava/lang/String;Lefu;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1593
    :cond_2
    iget-object v0, p0, Lcin;->a:Lcfw;

    invoke-virtual {v0, p2}, Lcfw;->a(Lefu;)Lefq;

    move-result-object v0

    .line 1594
    if-eqz v0, :cond_0

    .line 1595
    if-eqz p3, :cond_3

    .line 1596
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 18311
    iget-object v1, v1, Lcfw;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1596
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lefq;IZ)V

    goto :goto_0

    .line 1599
    :cond_3
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 19311
    iget-object v1, v1, Lcfw;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 1599
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lefq;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1803
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 50313
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1803
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 1804
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbob;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1830
    :cond_0
    :goto_0
    return-void

    .line 1809
    :cond_1
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 50314
    iget-object v1, v1, Lcfw;->aG:Ljava/lang/String;

    .line 1809
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 50315
    iget-object v1, v1, Lcfw;->aP:Liz;

    .line 1810
    invoke-virtual {v1, p1}, Liz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1816
    :cond_2
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 50316
    iget v1, v1, Lcfw;->f:I

    .line 1816
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1822
    new-instance v1, Lbaz;

    iget-object v2, v0, Lbob;->a:Ljava/lang/String;

    iget v0, v0, Lbob;->b:I

    invoke-direct {v1, v2, v3, v0}, Lbaz;-><init>(Ljava/lang/String;II)V

    .line 1827
    iput-boolean v3, v1, Lbaz;->d:Z

    .line 1828
    iput-boolean v3, v1, Lbaz;->e:Z

    .line 1829
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 50318
    iget-object v2, v0, Lcfw;->aj:Lciq;

    invoke-interface {v2}, Lciq;->b()Lbaz;

    move-result-object v2

    iget v2, v2, Lbaz;->k:I

    iput v2, v1, Lbaz;->k:I

    .line 50322
    iget-object v2, v0, Lcfw;->aB:Lfli;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 50323
    iget-object v2, v0, Lcfw;->bs:Ldck;

    if-eqz v2, :cond_0

    .line 50324
    iget-object v2, v0, Lcfw;->bs:Ldck;

    invoke-interface {v2, v1}, Ldck;->a(Lbaz;)V

    .line 50327
    const/4 v1, 0x0

    iput-object v1, v0, Lcfw;->bs:Ldck;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1721
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 39311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1721
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    .line 1722
    if-eqz v0, :cond_4

    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    .line 1723
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 1724
    invoke-virtual {v0}, Lcfw;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1725
    const/4 v1, 0x0

    .line 1726
    const-string v2, "Babel_Conv"

    const-string v3, "onUserHangoutPresenceChanged: handling %s participants"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 1730
    const-string v0, "null"

    :goto_0
    aput-object v0, v4, v6

    .line 1728
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    .line 1726
    invoke-static {v2, v0, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1731
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1732
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1734
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    .line 1735
    iget-object v3, p0, Lcin;->a:Lcfw;

    invoke-virtual {v3, v0}, Lcfw;->a(Lefu;)Lefq;

    move-result-object v3

    .line 1737
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcin;->a:Lcfw;

    .line 40311
    iget-object v4, v4, Lcfw;->av:Lbjx;

    .line 1737
    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v4

    invoke-virtual {v4, v0}, Lefu;->a(Lefu;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1738
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1739
    const-string v3, "Babel_Conv"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onUserHangoutPresenceChanged: added "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1730
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1744
    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1746
    :cond_3
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 41311
    iget-object v0, v0, Lcfw;->bv:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1746
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a()V

    .line 1747
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 42311
    iget-object v0, v0, Lcfw;->bv:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1747
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1748
    const-string v0, "Babel_Conv"

    const-string v1, "onUserHangoutPresenceChanged: display no participants"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1760
    :cond_4
    :goto_3
    return-void

    .line 1751
    :cond_5
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 43311
    iget-object v1, v1, Lcfw;->bv:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1751
    iget-object v2, p0, Lcin;->a:Lcfw;

    .line 44311
    iget-object v2, v2, Lcfw;->av:Lbjx;

    .line 1751
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->a(Lbjx;Ljava/util/List;)V

    .line 1752
    iget-object v1, p0, Lcin;->a:Lcfw;

    .line 45311
    iget-object v1, v1, Lcfw;->bv:Lcom/google/android/apps/hangouts/views/FixedParticipantsView;

    .line 1752
    invoke-virtual {v1, v6}, Lcom/google/android/apps/hangouts/views/FixedParticipantsView;->setVisibility(I)V

    .line 1753
    const-string v1, "Babel_Conv"

    .line 1756
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onUserHangoutPresenceChanged: display "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participants"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 1753
    invoke-static {v1, v0, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1468
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 3311
    invoke-virtual {v0}, Lcfw;->w()V

    .line 1469
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1703
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 36311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 1703
    invoke-interface {v0}, Lciq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcin;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1713
    :cond_0
    :goto_0
    return-void

    .line 1708
    :cond_1
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 37311
    invoke-virtual {v0}, Lcfw;->ac()V

    .line 1712
    iget-object v0, p0, Lcin;->a:Lcfw;

    .line 38311
    iget-object v0, v0, Lcfw;->bH:Lepq;

    .line 1712
    check-cast v0, Lbmx;

    invoke-virtual {v0}, Lbmx;->notifyDataSetChanged()V

    goto :goto_0
.end method
