.class final Logj;
.super Logi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Logh",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Logi",
        "<TM;TT;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZII)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1046
    invoke-direct {p0, p1, p2, p3, v0}, Logi;-><init>(ILjava/lang/Class;IZ)V

    .line 433
    iput v0, p0, Logj;->e:I

    .line 434
    iput v0, p0, Logj;->f:I

    .line 435
    return-void
.end method

.method private d(Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 680
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 681
    iget v2, p0, Logj;->a:I

    packed-switch v2, :pswitch_data_0

    .line 739
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Logj;->a:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected non-packable type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :pswitch_1
    shl-int/lit8 v0, v0, 0x2

    .line 741
    :goto_0
    :pswitch_2
    return v0

    .line 694
    :pswitch_3
    shl-int/lit8 v0, v0, 0x3

    .line 695
    goto :goto_0

    :pswitch_4
    move v2, v1

    .line 697
    :goto_1
    if-ge v2, v0, :cond_0

    .line 699
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 698
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 697
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    move v0, v1

    .line 701
    goto :goto_0

    :pswitch_5
    move v2, v1

    .line 703
    :goto_2
    if-ge v2, v0, :cond_1

    .line 705
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 2877
    invoke-static {v3}, Loge;->k(I)I

    move-result v3

    invoke-static {v3}, Loge;->j(I)I

    move-result v3

    .line 704
    add-int/2addr v3, v1

    .line 703
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    :cond_1
    move v0, v1

    .line 707
    goto :goto_0

    :pswitch_6
    move v2, v1

    .line 709
    :goto_3
    if-ge v2, v0, :cond_2

    .line 711
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 3845
    invoke-static {v3}, Loge;->j(I)I

    move-result v3

    .line 710
    add-int/2addr v3, v1

    .line 709
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_2
    move v0, v1

    .line 713
    goto :goto_0

    :pswitch_7
    move v2, v1

    .line 715
    :goto_4
    if-ge v2, v0, :cond_3

    .line 717
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 4766
    invoke-static {v4, v5}, Loge;->f(J)I

    move-result v3

    .line 716
    add-int/2addr v3, v1

    .line 715
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_4

    :cond_3
    move v0, v1

    .line 719
    goto :goto_0

    :pswitch_8
    move v2, v1

    .line 721
    :goto_5
    if-ge v2, v0, :cond_4

    .line 723
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 4885
    invoke-static {v4, v5}, Loge;->g(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Loge;->f(J)I

    move-result v3

    .line 722
    add-int/2addr v3, v1

    .line 721
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_4
    move v0, v1

    .line 725
    goto :goto_0

    :pswitch_9
    move v2, v1

    .line 727
    :goto_6
    if-ge v2, v0, :cond_5

    .line 729
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v4

    .line 5758
    invoke-static {v4, v5}, Loge;->f(J)I

    move-result v3

    .line 728
    add-int/2addr v3, v1

    .line 727
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_6

    :cond_5
    move v0, v1

    .line 731
    goto :goto_0

    :pswitch_a
    move v2, v1

    .line 733
    :goto_7
    if-ge v2, v0, :cond_6

    .line 735
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 5853
    invoke-static {v3}, Loge;->j(I)I

    move-result v3

    .line 734
    add-int/2addr v3, v1

    .line 733
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_7

    :cond_6
    move v0, v1

    .line 737
    goto/16 :goto_0

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method protected a(Logd;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 440
    :try_start_0
    iget v0, p0, Logj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 474
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Logj;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 442
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    .line 444
    :pswitch_2
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 446
    :pswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 448
    :pswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 450
    :pswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 452
    :pswitch_6
    invoke-virtual {p1}, Logd;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 454
    :pswitch_7
    invoke-virtual {p1}, Logd;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 456
    :pswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 458
    :pswitch_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 460
    :pswitch_a
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    goto :goto_0

    .line 462
    :pswitch_b
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 464
    :pswitch_c
    invoke-virtual {p1}, Logd;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 466
    :pswitch_d
    invoke-virtual {p1}, Logd;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 468
    :pswitch_e
    invoke-virtual {p1}, Logd;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 470
    :pswitch_f
    invoke-virtual {p1}, Logd;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 472
    :pswitch_10
    invoke-virtual {p1}, Logd;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected a(Logv;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Logv;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 485
    iget v0, p1, Logv;->a:I

    iget v1, p0, Logj;->e:I

    if-ne v0, v1, :cond_1

    .line 486
    iget-object v0, p1, Logv;->b:[B

    .line 1052
    array-length v1, v0

    invoke-static {v0, v2, v1}, Logd;->a([BII)Logd;

    move-result-object v0

    .line 486
    invoke-virtual {p0, v0}, Logj;->a(Logd;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p1, Logv;->b:[B

    .line 2052
    array-length v1, v0

    invoke-static {v0, v2, v1}, Logd;->a([BII)Logd;

    move-result-object v0

    .line 491
    :try_start_0
    invoke-virtual {v0}, Logd;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Logd;->d(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    :goto_0
    invoke-virtual {v0}, Logd;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 496
    invoke-virtual {p0, v0}, Logj;->a(Logd;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 746
    iget v0, p0, Logj;->c:I

    iget v1, p0, Logj;->e:I

    if-ne v0, v1, :cond_0

    .line 748
    invoke-super {p0, p1}, Logi;->b(Ljava/lang/Object;)I

    move-result v0

    .line 754
    :goto_0
    return v0

    .line 749
    :cond_0
    iget v0, p0, Logj;->c:I

    iget v1, p0, Logj;->f:I

    if-ne v0, v1, :cond_1

    .line 751
    invoke-direct {p0, p1}, Logj;->d(Ljava/lang/Object;)I

    move-result v0

    .line 753
    invoke-static {v0}, Loge;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    iget v1, p0, Logj;->c:I

    invoke-static {v1}, Loge;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 756
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Logj;->c:I

    iget v2, p0, Logj;->e:I

    iget v3, p0, Logj;->f:I

    const/16 v4, 0x7c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected repeated extension tag "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unequal to both non-packed variant "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Ljava/lang/Object;Loge;)V
    .locals 4

    .prologue
    .line 504
    :try_start_0
    iget v0, p0, Logj;->c:I

    invoke-virtual {p2, v0}, Loge;->i(I)V

    .line 505
    iget v0, p0, Logj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 571
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Logj;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :catch_0
    move-exception v0

    .line 575
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 507
    :pswitch_1
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    .line 508
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Loge;->a(D)V

    .line 577
    :goto_0
    return-void

    .line 511
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 512
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Loge;->a(F)V

    goto :goto_0

    .line 515
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 516
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Loge;->b(J)V

    goto :goto_0

    .line 519
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 520
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Loge;->a(J)V

    goto :goto_0

    .line 523
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 524
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Loge;->a(I)V

    goto :goto_0

    .line 527
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 528
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Loge;->c(J)V

    goto :goto_0

    .line 531
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 532
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Loge;->b(I)V

    goto :goto_0

    .line 535
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 536
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Loge;->a(Z)V

    goto :goto_0

    .line 539
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 540
    invoke-virtual {p2, p1}, Loge;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :pswitch_a
    check-cast p1, [B

    .line 544
    invoke-virtual {p2, p1}, Loge;->a([B)V

    goto :goto_0

    .line 547
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Loge;->c(I)V

    goto :goto_0

    .line 551
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 552
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Loge;->d(I)V

    goto :goto_0

    .line 555
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 556
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Loge;->e(I)V

    goto :goto_0

    .line 559
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 560
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Loge;->d(J)V

    goto :goto_0

    .line 563
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 564
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Loge;->f(I)V

    goto/16 :goto_0

    .line 567
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 568
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Loge;->e(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected final c(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 764
    iget v0, p0, Logj;->c:I

    .line 6082
    ushr-int/lit8 v0, v0, 0x3

    .line 765
    iget v1, p0, Logj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 817
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Logj;->a:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 768
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6562
    invoke-static {v0}, Loge;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 815
    :goto_0
    return v0

    .line 770
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 771
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v0}, Loge;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 771
    goto :goto_0

    .line 773
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 774
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loge;->f(IJ)I

    move-result v0

    goto :goto_0

    .line 776
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 777
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loge;->e(IJ)I

    move-result v0

    goto :goto_0

    .line 779
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 780
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Loge;->f(II)I

    move-result v0

    goto :goto_0

    .line 782
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 783
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6603
    invoke-static {v0}, Loge;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 783
    goto :goto_0

    .line 785
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 786
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6612
    invoke-static {v0}, Loge;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 786
    goto :goto_0

    .line 788
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 789
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v0}, Loge;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 789
    goto :goto_0

    .line 791
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 792
    invoke-static {v0, p1}, Loge;->b(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 794
    :pswitch_a
    check-cast p1, [B

    .line 795
    invoke-static {v0, p1}, Loge;->b(I[B)I

    move-result v0

    goto :goto_0

    .line 797
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 798
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Loge;->g(II)I

    move-result v0

    goto :goto_0

    .line 800
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 801
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6674
    invoke-static {v0}, Loge;->h(I)I

    move-result v0

    .line 6853
    invoke-static {v1}, Loge;->j(I)I

    move-result v1

    .line 6674
    add-int/2addr v0, v1

    .line 801
    goto :goto_0

    .line 803
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 805
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7683
    invoke-static {v0}, Loge;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 804
    goto/16 :goto_0

    .line 807
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 809
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7692
    invoke-static {v0}, Loge;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 808
    goto/16 :goto_0

    .line 811
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 812
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Loge;->h(II)I

    move-result v0

    goto/16 :goto_0

    .line 814
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 815
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loge;->g(IJ)I

    move-result v0

    goto/16 :goto_0

    .line 765
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;Loge;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 581
    iget v1, p0, Logj;->c:I

    iget v2, p0, Logj;->e:I

    if-ne v1, v2, :cond_1

    .line 583
    invoke-super {p0, p1, p2}, Logi;->c(Ljava/lang/Object;Loge;)V

    .line 671
    :cond_0
    return-void

    .line 584
    :cond_1
    iget v1, p0, Logj;->c:I

    iget v2, p0, Logj;->f:I

    if-ne v1, v2, :cond_2

    .line 587
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 588
    invoke-direct {p0, p1}, Logj;->d(Ljava/lang/Object;)I

    move-result v2

    .line 591
    :try_start_0
    iget v3, p0, Logj;->c:I

    invoke-virtual {p2, v3}, Loge;->i(I)V

    .line 592
    invoke-virtual {p2, v2}, Loge;->i(I)V

    .line 593
    iget v2, p0, Logj;->a:I

    packed-switch v2, :pswitch_data_0

    .line 665
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Logj;->a:I

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unpackable type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :catch_0
    move-exception v0

    .line 669
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 595
    :goto_0
    :pswitch_1
    if-ge v0, v1, :cond_0

    .line 596
    :try_start_1
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getBoolean(Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {p2, v2}, Loge;->a(Z)V

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 600
    :goto_1
    :pswitch_2
    if-ge v0, v1, :cond_0

    .line 601
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Loge;->b(I)V

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 605
    :goto_2
    :pswitch_3
    if-ge v0, v1, :cond_0

    .line 606
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Loge;->e(I)V

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 610
    :goto_3
    :pswitch_4
    if-ge v0, v1, :cond_0

    .line 611
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getFloat(Ljava/lang/Object;I)F

    move-result v2

    invoke-virtual {p2, v2}, Loge;->a(F)V

    .line 610
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 615
    :goto_4
    :pswitch_5
    if-ge v0, v1, :cond_0

    .line 616
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Loge;->c(J)V

    .line 615
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 620
    :goto_5
    :pswitch_6
    if-ge v0, v1, :cond_0

    .line 621
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Loge;->d(J)V

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 625
    :goto_6
    :pswitch_7
    if-ge v0, v1, :cond_0

    .line 626
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getDouble(Ljava/lang/Object;I)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Loge;->a(D)V

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 630
    :goto_7
    :pswitch_8
    if-ge v0, v1, :cond_0

    .line 631
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Loge;->a(I)V

    .line 630
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 635
    :goto_8
    :pswitch_9
    if-ge v0, v1, :cond_0

    .line 636
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Loge;->f(I)V

    .line 635
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 640
    :goto_9
    :pswitch_a
    if-ge v0, v1, :cond_0

    .line 641
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Loge;->c(I)V

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 645
    :goto_a
    :pswitch_b
    if-ge v0, v1, :cond_0

    .line 646
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Loge;->b(J)V

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 650
    :goto_b
    :pswitch_c
    if-ge v0, v1, :cond_0

    .line 651
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Loge;->e(J)V

    .line 650
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 655
    :goto_c
    :pswitch_d
    if-ge v0, v1, :cond_0

    .line 656
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getLong(Ljava/lang/Object;I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Loge;->a(J)V

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 660
    :goto_d
    :pswitch_e
    if-ge v0, v1, :cond_0

    .line 661
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->getInt(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2, v2}, Loge;->d(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 672
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Logj;->c:I

    iget v2, p0, Logj;->e:I

    iget v3, p0, Logj;->f:I

    const/16 v4, 0x7c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected repeated extension tag "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", unequal to both non-packed variant "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and packed variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_b
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_e
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
