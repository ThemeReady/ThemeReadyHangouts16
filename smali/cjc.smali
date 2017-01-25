.class public final Lcjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbob;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgnk;


# direct methods
.method public constructor <init>(Lgnk;)V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcjc;->a:Ljava/util/Map;

    .line 458
    iput-object p1, p0, Lcjc;->b:Lgnk;

    .line 459
    return-void
.end method


# virtual methods
.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbob;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lcjc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method a(Lbob;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 468
    iget-object v0, p0, Lcjc;->b:Lgnk;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcjc;->b:Lgnk;

    const-string v1, "merge start"

    invoke-virtual {v0, v1}, Lgnk;->a(Ljava/lang/String;)V

    .line 1496
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s, TransportId: {%d}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lbob;->h:Lefq;

    iget-object v4, v4, Lefq;->b:Lefu;

    .line 1499
    invoke-virtual {v4}, Lefu;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lbob;->b:I

    .line 1500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1496
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 473
    iget-object v0, p0, Lcjc;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    .line 474
    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lcjc;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcjc;->b:Lgnk;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcjc;->b:Lgnk;

    const-string v1, "merge done null"

    invoke-virtual {v0, v1}, Lgnk;->a(Ljava/lang/String;)V

    .line 485
    :cond_1
    :goto_0
    return-void

    .line 480
    :cond_2
    iget-object v2, p0, Lcjc;->a:Ljava/util/Map;

    .line 1517
    if-nez v0, :cond_4

    .line 480
    :cond_3
    :goto_1
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lcjc;->b:Lgnk;

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcjc;->b:Lgnk;

    const-string v1, "merge done picked"

    invoke-virtual {v0, v1}, Lgnk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1519
    :cond_4
    if-eqz p1, :cond_6

    .line 1524
    iget-object v3, v0, Lbob;->i:Lbky;

    .line 1525
    iget-object v4, p1, Lbob;->i:Lbky;

    .line 1527
    if-eqz v3, :cond_3

    .line 1529
    if-eqz v4, :cond_6

    .line 1535
    iget v5, v3, Lbky;->r:I

    iget v6, v4, Lbky;->r:I

    if-eq v5, v6, :cond_5

    .line 1536
    iget v5, v3, Lbky;->r:I

    if-eq v5, v7, :cond_6

    .line 1538
    iget v5, v4, Lbky;->r:I

    if-eq v5, v7, :cond_3

    .line 1544
    :cond_5
    iget-wide v6, v3, Lbky;->q:J

    iget-wide v8, v4, Lbky;->q:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_6

    .line 1546
    iget-wide v6, v3, Lbky;->q:J

    iget-wide v4, v4, Lbky;->q:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_3

    .line 1555
    iget-object v3, v0, Lbob;->j:Ldcd;

    .line 1556
    iget-object v4, p1, Lbob;->j:Ldcd;

    .line 1557
    if-eqz v4, :cond_6

    .line 1559
    if-eqz v3, :cond_3

    .line 1565
    invoke-virtual {v3}, Ldcd;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 1566
    invoke-virtual {v4}, Ldcd;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 1567
    if-gt v4, v3, :cond_3

    :cond_6
    move-object p1, v0

    goto :goto_1
.end method
