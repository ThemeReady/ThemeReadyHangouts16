.class public final Lezr;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>(Lkrc;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 1611
    iget-object v0, p1, Lkrc;->apiHeader:Lkqo;

    invoke-direct {p0, p1, v0}, Leyq;-><init>(Logq;Lkqo;)V

    .line 1606
    iput-object v2, p0, Lezr;->g:Ljava/lang/String;

    .line 1607
    iput-object v2, p0, Lezr;->h:Ljava/lang/String;

    .line 1615
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lezr;->i:J

    .line 1617
    iget-object v0, p1, Lkrc;->a:Lntt;

    iget-object v0, v0, Lntt;->b:[Lntc;

    .line 1618
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 1619
    aget-object v0, v0, v1

    .line 1620
    if-eqz v0, :cond_0

    iget-object v2, v0, Lntc;->d:Lnta;

    iget-object v2, v2, Lnta;->a:Ljava/lang/Integer;

    .line 1621
    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1622
    iget-object v2, v0, Lntc;->b:Lnrk;

    .line 1626
    if-eqz v2, :cond_0

    iget-object v3, v2, Lnrk;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1627
    iget-object v2, v2, Lnrk;->a:Ljava/lang/String;

    iput-object v2, p0, Lezr;->h:Ljava/lang/String;

    .line 1628
    iget-object v0, v0, Lntc;->d:Lnta;

    iget-object v0, v0, Lnta;->d:Lnls;

    .line 1629
    iget-object v2, v0, Lnls;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 1631
    iget-object v0, v0, Lnls;->c:Lnlt;

    .line 1632
    if-eqz v0, :cond_0

    .line 1633
    iget-object v2, v0, Lnlt;->b:[Lnlu;

    .line 1634
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1635
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1636
    if-eqz v4, :cond_1

    iget-object v5, v4, Lnlu;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1637
    iget-object v0, v4, Lnlu;->b:Ljava/lang/String;

    iput-object v0, p0, Lezr;->g:Ljava/lang/String;

    .line 1639
    :try_start_0
    iget-object v0, p0, Lezr;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1640
    const-string v2, "expire"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1641
    if-eqz v0, :cond_0

    .line 1643
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lezr;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1661
    :cond_0
    :goto_1
    return-void

    .line 1645
    :catch_0
    move-exception v0

    .line 1646
    const-string v2, "Babel"

    .line 1648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lezr;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " exception while parsing audio url. url = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1646
    invoke-static {v2, v0, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1635
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 6

    .prologue
    .line 1683
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 2229
    sget-boolean v0, Leyq;->a:Z

    .line 1684
    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lezr;->h:Ljava/lang/String;

    iget-object v1, p0, Lezr;->g:Ljava/lang/String;

    iget-wide v2, p0, Lezr;->i:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x79

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GetAudioDataResponse.processResponse: retrieved audio with id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " with stream url of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and expiration of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1694
    :cond_0
    iget-object v0, p0, Lezr;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lezr;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1695
    iget-object v0, p0, Lezr;->h:Ljava/lang/String;

    iget-object v1, p0, Lezr;->g:Ljava/lang/String;

    iget-wide v2, p0, Lezr;->i:J

    invoke-virtual {p2, v0, v1, v2, v3}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1697
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lezr;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lbkv;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1696
    invoke-static {v0, p2, v1}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 1699
    :cond_1
    return-void
.end method
