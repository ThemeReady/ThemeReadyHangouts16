.class public Lexg;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0}, Levg;-><init>()V

    .line 424
    invoke-static {p1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 425
    iput-object p1, p0, Lexg;->k:Ljava/lang/String;

    .line 426
    iput p2, p0, Lexg;->c:I

    .line 427
    iput p3, p0, Lexg;->d:I

    .line 428
    iput-object p4, p0, Lexg;->e:Ljava/lang/String;

    .line 429
    iput-object p5, p0, Lexg;->f:Ljava/util/List;

    .line 430
    iput-object p6, p0, Lexg;->l:Ljava/lang/String;

    .line 1437
    const/4 v1, 0x0

    .line 1438
    iget-object v0, p0, Lexg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 1439
    iget-object v3, v0, Lefq;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, Lefq;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1440
    const-string v0, "CCR invitee should not have empty fallback name."

    .line 1450
    :goto_0
    if-eqz v0, :cond_7

    .line 1451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    const-string v0, "Invitees: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    iget-object v0, p0, Lexg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 1455
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    const-string v1, "g:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lefq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    const-string v1, "ch:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lefq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    const-string v1, "ci:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lefq;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    const-string v1, "p:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Lefq;->c:Ljava/lang/String;

    .line 1474
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1463
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    const-string v1, "fallback:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lefq;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unset"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1443
    :cond_1
    invoke-virtual {v0}, Lefq;->b()Ljava/lang/String;

    move-result-object v0

    .line 1444
    if-eqz v0, :cond_0

    const-string v3, "g:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1445
    const-string v0, "CCR invitee gaiaId should not start with g:."

    goto/16 :goto_0

    .line 1480
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1481
    const/4 v6, 0x4

    if-lt v6, v5, :cond_3

    .line 1484
    const-string v1, "x"

    invoke-static {v1, v5}, Lacs;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1487
    :cond_3
    const-string v6, "x"

    add-int/lit8 v7, v5, -0x4

    invoke-static {v6, v7}, Lacs;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x4

    .line 1488
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1465
    :cond_5
    const-string v0, "set"

    goto :goto_3

    .line 1468
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 433
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 407
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lexg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 414
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 577
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lexg;->a(Landroid/content/Context;Ljava/lang/String;II)Logq;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0}, Logq;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lexg;->j:Ljava/lang/String;

    .line 581
    :cond_0
    new-instance v1, Levr;

    invoke-direct {v1, v0}, Levr;-><init>(Logq;)V

    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 495
    const-string v0, "ConversationRequest build protobuf: name="

    iget-object v1, p0, Lexg;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    :goto_0
    new-instance v5, Lltu;

    invoke-direct {v5}, Lltu;-><init>()V

    .line 497
    iget-object v0, p0, Lexg;->i:Lgop;

    .line 498
    invoke-static {p2, p3, v0}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v0

    iput-object v0, v5, Lltu;->requestHeader:Llzk;

    .line 500
    iget v0, p0, Lexg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lltu;->a:Ljava/lang/Integer;

    .line 501
    iget-object v0, p0, Lexg;->k:Ljava/lang/String;

    .line 502
    invoke-static {v0}, Lbkv;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lltu;->c:Ljava/lang/Long;

    .line 505
    iget-object v0, p0, Lexg;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lexg;->e:Ljava/lang/String;

    iput-object v0, v5, Lltu;->d:Ljava/lang/String;

    .line 509
    :cond_0
    iget-object v0, p0, Lexg;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 510
    :goto_1
    if-lez v0, :cond_a

    .line 511
    new-array v0, v0, [Llxc;

    iput-object v0, v5, Lltu;->f:[Llxc;

    .line 513
    iget-object v0, p0, Lexg;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 515
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lexg;->d:I

    invoke-static {v1, v0, v4}, Lacs;->a(Landroid/content/Context;Lefq;I)Llxc;

    move-result-object v7

    .line 518
    iget-object v1, v0, Lefq;->B:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 519
    iget-object v1, v0, Lefq;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 521
    :goto_3
    iget-object v4, v0, Lefq;->A:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 522
    iget-object v4, v0, Lefq;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 525
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 527
    if-lez v1, :cond_7

    .line 528
    new-array v1, v1, [Llxd;

    iput-object v1, v7, Llxc;->f:[Llxd;

    .line 530
    iget-object v1, v0, Lefq;->B:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 531
    iget-object v1, v0, Lefq;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 532
    iget-object v9, v7, Llxc;->f:[Llxd;

    new-instance v10, Llxd;

    invoke-direct {v10}, Llxd;-><init>()V

    aput-object v10, v9, v4

    .line 533
    iget-object v9, v7, Llxc;->f:[Llxd;

    aget-object v9, v9, v4

    new-instance v10, Llxe;

    invoke-direct {v10}, Llxe;-><init>()V

    iput-object v10, v9, Llxd;->b:Llxe;

    .line 534
    iget-object v9, v7, Llxc;->f:[Llxd;

    aget-object v9, v9, v4

    iget-object v9, v9, Llxd;->b:Llxe;

    iput-object v1, v9, Llxe;->a:Ljava/lang/String;

    .line 535
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 536
    goto :goto_4

    .line 495
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 509
    goto/16 :goto_1

    :cond_4
    move v4, v3

    .line 538
    :cond_5
    iget-object v1, v0, Lefq;->A:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 539
    iget-object v1, v0, Lefq;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 540
    iget-object v9, v7, Llxc;->f:[Llxd;

    new-instance v10, Llxd;

    invoke-direct {v10}, Llxd;-><init>()V

    aput-object v10, v9, v4

    .line 541
    iget-object v9, v7, Llxc;->f:[Llxd;

    aget-object v9, v9, v4

    new-instance v10, Llxg;

    invoke-direct {v10}, Llxg;-><init>()V

    iput-object v10, v9, Llxd;->a:Llxg;

    .line 542
    iget-object v9, v7, Llxc;->f:[Llxd;

    aget-object v9, v9, v4

    iget-object v9, v9, Llxd;->a:Llxg;

    new-instance v10, Lnbh;

    invoke-direct {v10}, Lnbh;-><init>()V

    iput-object v10, v9, Llxg;->a:Lnbh;

    .line 543
    iget-object v9, v7, Llxc;->f:[Llxd;

    aget-object v9, v9, v4

    iget-object v9, v9, Llxd;->a:Llxg;

    iget-object v9, v9, Llxg;->a:Lnbh;

    iput-object v1, v9, Lnbh;->a:Ljava/lang/String;

    .line 544
    add-int/lit8 v4, v4, 0x1

    .line 545
    goto :goto_5

    .line 547
    :cond_6
    iget-object v1, v7, Llxc;->f:[Llxd;

    new-instance v8, Llxd;

    invoke-direct {v8}, Llxd;-><init>()V

    aput-object v8, v1, v4

    .line 548
    iget-object v1, v7, Llxc;->f:[Llxd;

    aget-object v1, v1, v4

    new-instance v8, Llxf;

    invoke-direct {v8}, Llxf;-><init>()V

    iput-object v8, v1, Llxd;->c:Llxf;

    .line 549
    iget-object v1, v0, Lefq;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 550
    iget-object v1, v7, Llxc;->f:[Llxd;

    aget-object v1, v1, v4

    iget-object v1, v1, Llxd;->c:Llxf;

    iget-object v0, v0, Lefq;->E:Ljava/lang/String;

    iput-object v0, v1, Llxf;->a:Ljava/lang/String;

    .line 560
    :cond_7
    :goto_6
    iget-object v0, v5, Lltu;->f:[Llxc;

    aput-object v7, v0, v2

    .line 561
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 562
    goto/16 :goto_2

    .line 551
    :cond_8
    iget-object v1, v0, Lefq;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 552
    iget-object v1, v7, Llxc;->f:[Llxd;

    aget-object v1, v1, v4

    iget-object v1, v1, Llxd;->c:Llxf;

    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    iput-object v0, v1, Llxf;->a:Ljava/lang/String;

    goto :goto_6

    .line 555
    :cond_9
    iget-object v0, v7, Llxc;->f:[Llxd;

    aget-object v0, v0, v4

    iget-object v0, v0, Llxd;->c:Llxf;

    const-string v1, "unknown person"

    iput-object v1, v0, Llxf;->a:Ljava/lang/String;

    goto :goto_6

    .line 565
    :cond_a
    iget-object v0, p0, Lexg;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 566
    new-instance v0, Llwz;

    invoke-direct {v0}, Llwz;-><init>()V

    .line 567
    iget-object v1, p0, Lexg;->l:Ljava/lang/String;

    iput-object v1, v0, Llwz;->a:Ljava/lang/String;

    .line 568
    iput-object v0, v5, Lltu;->h:Llwz;

    .line 570
    :cond_b
    return-object v5

    :cond_c
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 2

    .prologue
    .line 594
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 595
    :goto_0
    iget-object v1, p0, Lexg;->k:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;Z)V

    .line 596
    return-void

    .line 594
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    const-string v0, "conversations/createconversation"

    return-object v0
.end method
