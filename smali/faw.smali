.class public final Lfaw;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkrg;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 1524
    iget-object v0, p1, Lkrg;->apiHeader:Lkqo;

    invoke-direct {p0, p1, v0}, Leyq;-><init>(Logq;Lkqo;)V

    .line 1525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfaw;->g:Ljava/util/List;

    .line 1526
    iget-object v0, p1, Lkrg;->a:Lksq;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lkrg;->a:Lksq;

    iget-object v0, v0, Lksq;->b:[Lkvy;

    if-eqz v0, :cond_6

    .line 1527
    iget-object v0, p1, Lkrg;->a:Lksq;

    iget-object v4, v0, Lksq;->b:[Lkvy;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v1, v4, v3

    .line 1528
    if-eqz v1, :cond_5

    .line 1529
    new-instance v6, Lfax;

    invoke-direct {v6}, Lfax;-><init>()V

    .line 1530
    iget-object v0, v1, Lkvy;->i:Ljava/lang/String;

    iput-object v0, v6, Lfax;->a:Ljava/lang/String;

    .line 1531
    iget-object v0, v1, Lkvy;->f:Ljava/lang/String;

    iput-object v0, v6, Lfax;->b:Ljava/lang/String;

    .line 1532
    iget-object v0, v1, Lkvy;->b:Lkwh;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1533
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lfax;->e:Ljava/util/List;

    .line 1534
    iget-object v7, v1, Lkvy;->p:[Lkwh;

    if-eqz v7, :cond_4

    .line 1535
    iget-object v7, v1, Lkvy;->p:[Lkwh;

    array-length v8, v7

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 1536
    if-eqz v9, :cond_2

    iget-object v10, v9, Lkwh;->c:Lkwf;

    if-eqz v10, :cond_2

    .line 1537
    new-instance v10, Lfaz;

    invoke-direct {v10}, Lfaz;-><init>()V

    .line 1538
    iget-object v11, v9, Lkwh;->h:Ljava/lang/String;

    iput-object v11, v10, Lfaz;->a:Ljava/lang/String;

    .line 1539
    iget-object v9, v9, Lkwh;->c:Lkwf;

    iget-object v9, v9, Lkwf;->a:Ljava/lang/String;

    iput-object v9, v10, Lfaz;->b:Ljava/lang/String;

    .line 1540
    iget-object v9, v10, Lfaz;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 1542
    iget-object v9, v10, Lfaz;->b:Ljava/lang/String;

    const-string v11, "s0-d/photo.jpg"

    const-string v12, ""

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lfaz;->b:Ljava/lang/String;

    .line 1544
    :cond_0
    iget-object v9, v10, Lfaz;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1546
    iput-object v10, v6, Lfax;->c:Lfaz;

    .line 1548
    :cond_1
    iget-object v9, v6, Lfax;->e:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1535
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1532
    :cond_3
    iget-object v0, v1, Lkvy;->b:Lkwh;

    iget-object v0, v0, Lkwh;->h:Ljava/lang/String;

    goto :goto_1

    .line 1552
    :cond_4
    iget-object v0, p0, Lfaw;->g:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1527
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1556
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 5

    .prologue
    .line 1578
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 1579
    iget-object v0, p0, Lfaw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1580
    const-string v0, "Babel"

    const-string v1, "Missing sticker response data."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1582
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_stickers_retry_on_fail"

    const/4 v2, 0x1

    .line 1581
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1586
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 1585
    invoke-static {v0, v1, v2, v3}, Lbjz;->c(Landroid/content/Context;Lbjx;J)V

    .line 1599
    :cond_0
    :goto_0
    return-void

    .line 2229
    :cond_1
    sget-boolean v0, Leyq;->a:Z

    .line 1589
    if-eqz v0, :cond_2

    .line 1590
    iget-object v0, p0, Lfaw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Albums found:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1591
    iget-object v0, p0, Lfaw;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    .line 1592
    iget-object v2, v0, Lfax;->b:Ljava/lang/String;

    iget-object v0, v0, Lfax;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Album:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1595
    :cond_2
    iget-object v0, p0, Lfaw;->g:Ljava/util/List;

    invoke-virtual {p2, v0}, Lbkv;->d(Ljava/util/List;)V

    .line 1597
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    .line 1596
    invoke-static {v0, v1, v2, v3}, Lbjz;->c(Landroid/content/Context;Lbjx;J)V

    goto :goto_0
.end method
