.class public abstract Lodx;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lodx",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lodw",
        "<TMessageType;TBuilderType;>;>",
        "Lods",
        "<TMessageType;TBuilderType;>;",
        "Loeu;"
    }
.end annotation


# instance fields
.field public a:Lodq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodq",
            "<",
            "Lodr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 422
    invoke-direct {p0}, Lods;-><init>()V

    .line 1068
    new-instance v0, Lodq;

    invoke-direct {v0}, Lodq;-><init>()V

    .line 432
    iput-object v0, p0, Lodx;->a:Lodq;

    return-void
.end method


# virtual methods
.method synthetic a(Loed;Lods;)V
    .locals 2

    .prologue
    .line 422
    check-cast p2, Lodx;

    .line 8443
    invoke-super {p0, p1, p2}, Lods;->a(Loed;Lods;)V

    .line 8444
    iget-object v0, p0, Lodx;->a:Lodq;

    iget-object v1, p2, Lodx;->a:Lodq;

    invoke-interface {p1, v0, v1}, Loed;->a(Lodq;Lodq;)Lodq;

    move-result-object v0

    iput-object v0, p0, Lodx;->a:Lodq;

    .line 422
    return-void
.end method

.method public a(Loes;Lodh;Lodo;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Loes;",
            ">(TMessageType;",
            "Lodh;",
            "Lodo;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2043
    ushr-int/lit8 v4, p4, 0x3

    .line 463
    invoke-virtual {p3, p1, v4}, Lodo;->a(Loes;I)Lodm;

    move-result-object v5

    .line 3038
    and-int/lit8 v0, p4, 0x7

    .line 2479
    if-eqz v5, :cond_1

    .line 2481
    iget-object v3, v5, Lodm;->d:Lodr;

    .line 2482
    invoke-virtual {v3}, Lodr;->b()Lofr;

    move-result-object v3

    .line 2481
    invoke-static {v3, v2}, Lodq;->a(Lofr;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    move v3, v2

    .line 2495
    :goto_0
    if-eqz v3, :cond_2

    .line 2496
    invoke-virtual {p0, p4, p2}, Lodx;->a(ILodh;)Z

    move-result v0

    :goto_1
    return v0

    .line 2485
    :cond_0
    iget-object v3, v5, Lodm;->d:Lodr;

    iget-boolean v3, v3, Lodr;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lodm;->d:Lodr;

    iget-object v3, v3, Lodr;->c:Lofr;

    .line 2486
    invoke-virtual {v3}, Lofr;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lodm;->d:Lodr;

    .line 2488
    invoke-virtual {v3}, Lodr;->b()Lofr;

    move-result-object v3

    .line 2487
    invoke-static {v3, v1}, Lodq;->a(Lofr;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    move v3, v2

    .line 2490
    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v1

    .line 2492
    goto :goto_0

    .line 2499
    :cond_2
    if-eqz v0, :cond_6

    .line 2500
    invoke-virtual {p2}, Lodh;->s()I

    move-result v0

    .line 2501
    invoke-virtual {p2, v0}, Lodh;->c(I)I

    move-result v0

    .line 2502
    iget-object v3, v5, Lodm;->d:Lodr;

    invoke-virtual {v3}, Lodr;->b()Lofr;

    move-result-object v3

    sget-object v4, Lofr;->n:Lofr;

    if-ne v3, v4, :cond_3

    .line 2503
    :goto_2
    invoke-virtual {p2}, Lodh;->u()I

    move-result v2

    if-lez v2, :cond_4

    .line 2504
    invoke-virtual {p2}, Lodh;->n()I

    move-result v2

    .line 2505
    iget-object v3, v5, Lodm;->d:Lodr;

    .line 2506
    invoke-virtual {v3}, Lodr;->g()Loeh;

    move-result-object v3

    invoke-interface {v3, v2}, Loeh;->a(I)Loeg;

    move-result-object v2

    .line 2507
    if-eqz v2, :cond_5

    .line 2512
    iget-object v3, p0, Lodx;->a:Lodq;

    iget-object v4, v5, Lodm;->d:Lodr;

    .line 2513
    invoke-virtual {v5, v2}, Lodm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2512
    invoke-virtual {v3, v4, v2}, Lodq;->b(Lodr;Ljava/lang/Object;)V

    goto :goto_2

    .line 2516
    :cond_3
    :goto_3
    invoke-virtual {p2}, Lodh;->u()I

    move-result v3

    if-lez v3, :cond_4

    .line 2517
    iget-object v3, v5, Lodm;->d:Lodr;

    .line 2519
    invoke-virtual {v3}, Lodr;->b()Lofr;

    move-result-object v3

    .line 2518
    invoke-static {p2, v3, v2}, Lodq;->a(Lodh;Lofr;Z)Ljava/lang/Object;

    move-result-object v3

    .line 2521
    iget-object v4, p0, Lodx;->a:Lodq;

    iget-object v6, v5, Lodm;->d:Lodr;

    invoke-virtual {v4, v6, v3}, Lodq;->b(Lodr;Ljava/lang/Object;)V

    goto :goto_3

    .line 2524
    :cond_4
    invoke-virtual {p2, v0}, Lodh;->d(I)V

    :cond_5
    :goto_4
    move v0, v1

    .line 466
    goto :goto_1

    .line 2527
    :cond_6
    iget-object v0, v5, Lodm;->d:Lodr;

    invoke-virtual {v0}, Lodr;->c()Lofw;

    move-result-object v0

    invoke-virtual {v0}, Lofw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2563
    iget-object v0, v5, Lodm;->d:Lodr;

    .line 2564
    invoke-virtual {v0}, Lodr;->b()Lofr;

    move-result-object v0

    .line 2563
    invoke-static {p2, v0, v2}, Lodq;->a(Lodh;Lofr;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2569
    :cond_7
    :goto_5
    iget-object v2, v5, Lodm;->d:Lodr;

    invoke-virtual {v2}, Lodr;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2570
    iget-object v2, p0, Lodx;->a:Lodq;

    iget-object v3, v5, Lodm;->d:Lodr;

    .line 2571
    invoke-virtual {v5, v0}, Lodm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2570
    invoke-virtual {v2, v3, v0}, Lodq;->b(Lodr;Ljava/lang/Object;)V

    goto :goto_4

    .line 2529
    :pswitch_0
    const/4 v2, 0x0

    .line 2530
    iget-object v0, v5, Lodm;->d:Lodr;

    invoke-virtual {v0}, Lodr;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2531
    iget-object v0, p0, Lodx;->a:Lodq;

    iget-object v3, v5, Lodm;->d:Lodr;

    .line 2532
    invoke-virtual {v0, v3}, Lodq;->a(Lodr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    .line 2533
    if-eqz v0, :cond_b

    .line 2534
    invoke-interface {v0}, Loes;->n()Loet;

    move-result-object v0

    .line 2537
    :goto_6
    if-nez v0, :cond_8

    .line 2538
    invoke-virtual {v5}, Lodm;->c()Loes;

    move-result-object v0

    .line 2539
    invoke-interface {v0}, Loes;->o()Loet;

    move-result-object v0

    .line 2541
    :cond_8
    iget-object v2, v5, Lodm;->d:Lodr;

    invoke-virtual {v2}, Lodr;->b()Lofr;

    move-result-object v2

    sget-object v3, Lofr;->j:Lofr;

    if-ne v2, v3, :cond_9

    .line 2543
    invoke-virtual {v5}, Lodm;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lodh;->a(ILoet;Lodo;)V

    .line 2548
    :goto_7
    invoke-interface {v0}, Loet;->g()Loes;

    move-result-object v0

    goto :goto_5

    .line 2546
    :cond_9
    invoke-virtual {p2, v0, p3}, Lodh;->a(Loet;Lodo;)V

    goto :goto_7

    .line 2552
    :pswitch_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v2

    .line 2553
    iget-object v0, v5, Lodm;->d:Lodr;

    invoke-virtual {v0}, Lodr;->g()Loeh;

    move-result-object v0

    .line 2554
    invoke-interface {v0, v2}, Loeh;->a(I)Loeg;

    move-result-object v0

    .line 2557
    if-nez v0, :cond_7

    .line 2558
    invoke-virtual {p0, v4, v2}, Lodx;->a(II)V

    goto :goto_4

    .line 2573
    :cond_a
    iget-object v2, p0, Lodx;->a:Lodq;

    iget-object v3, v5, Lodm;->d:Lodr;

    .line 2574
    invoke-virtual {v5, v0}, Lodm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2573
    invoke-virtual {v2, v3, v0}, Lodq;->a(Lodr;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_6

    .line 2527
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lodx;->a:Lodq;

    invoke-virtual {v0}, Lodq;->e()Z

    move-result v0

    return v0
.end method

.method public b(Loes;Lodh;Lodo;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Loes;",
            ">(TMessageType;",
            "Lodh;",
            "Lodo;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 594
    sget v0, Lofq;->a:I

    if-ne p4, v0, :cond_13

    move-object v1, v2

    move-object v3, v2

    move v4, v5

    .line 3645
    :goto_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 3646
    if-eqz v0, :cond_f

    .line 3650
    sget v7, Lofq;->c:I

    if-ne v0, v7, :cond_0

    .line 3651
    invoke-virtual {p2}, Lodh;->m()I

    move-result v4

    .line 3652
    if-eqz v4, :cond_e

    .line 3653
    invoke-virtual {p3, p1, v4}, Lodo;->a(Loes;I)Lodm;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3656
    :cond_0
    sget v7, Lofq;->d:I

    if-ne v0, v7, :cond_d

    .line 3657
    if-eqz v4, :cond_c

    .line 3658
    if-eqz v1, :cond_c

    .line 4048
    shl-int/lit8 v0, v4, 0x3

    or-int v7, v0, v9

    .line 5038
    and-int/lit8 v0, v7, 0x7

    .line 4479
    if-eqz v1, :cond_3

    .line 4481
    iget-object v3, v1, Lodm;->d:Lodr;

    .line 4482
    invoke-virtual {v3}, Lodr;->b()Lofr;

    move-result-object v3

    .line 4481
    invoke-static {v3, v5}, Lodq;->a(Lofr;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v5

    move v3, v5

    .line 4495
    :goto_1
    if-eqz v3, :cond_4

    .line 4496
    invoke-virtual {p0, v7, p2}, Lodx;->a(ILodh;)Z

    :cond_1
    :goto_2
    move-object v3, v2

    .line 3663
    goto :goto_0

    .line 4485
    :cond_2
    iget-object v3, v1, Lodm;->d:Lodr;

    iget-boolean v3, v3, Lodr;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lodm;->d:Lodr;

    iget-object v3, v3, Lodr;->c:Lofr;

    .line 4486
    invoke-virtual {v3}, Lofr;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lodm;->d:Lodr;

    .line 4488
    invoke-virtual {v3}, Lodr;->b()Lofr;

    move-result-object v3

    .line 4487
    invoke-static {v3, v6}, Lodq;->a(Lofr;Z)I

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v6

    move v3, v5

    .line 4490
    goto :goto_1

    :cond_3
    move v0, v5

    move v3, v6

    .line 4492
    goto :goto_1

    .line 4499
    :cond_4
    if-eqz v0, :cond_7

    .line 4500
    invoke-virtual {p2}, Lodh;->s()I

    move-result v0

    .line 4501
    invoke-virtual {p2, v0}, Lodh;->c(I)I

    move-result v0

    .line 4502
    iget-object v3, v1, Lodm;->d:Lodr;

    invoke-virtual {v3}, Lodr;->b()Lofr;

    move-result-object v3

    sget-object v7, Lofr;->n:Lofr;

    if-ne v3, v7, :cond_5

    .line 4503
    :goto_3
    invoke-virtual {p2}, Lodh;->u()I

    move-result v3

    if-lez v3, :cond_6

    .line 4504
    invoke-virtual {p2}, Lodh;->n()I

    move-result v3

    .line 4505
    iget-object v7, v1, Lodm;->d:Lodr;

    .line 4506
    invoke-virtual {v7}, Lodr;->g()Loeh;

    move-result-object v7

    invoke-interface {v7, v3}, Loeh;->a(I)Loeg;

    move-result-object v3

    .line 4507
    if-eqz v3, :cond_1

    .line 4512
    iget-object v7, p0, Lodx;->a:Lodq;

    iget-object v8, v1, Lodm;->d:Lodr;

    .line 4513
    invoke-virtual {v1, v3}, Lodm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4512
    invoke-virtual {v7, v8, v3}, Lodq;->b(Lodr;Ljava/lang/Object;)V

    goto :goto_3

    .line 4516
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lodh;->u()I

    move-result v3

    if-lez v3, :cond_6

    .line 4517
    iget-object v3, v1, Lodm;->d:Lodr;

    .line 4519
    invoke-virtual {v3}, Lodr;->b()Lofr;

    move-result-object v3

    .line 4518
    invoke-static {p2, v3, v5}, Lodq;->a(Lodh;Lofr;Z)Ljava/lang/Object;

    move-result-object v3

    .line 4521
    iget-object v7, p0, Lodx;->a:Lodq;

    iget-object v8, v1, Lodm;->d:Lodr;

    invoke-virtual {v7, v8, v3}, Lodq;->b(Lodr;Ljava/lang/Object;)V

    goto :goto_4

    .line 4524
    :cond_6
    invoke-virtual {p2, v0}, Lodh;->d(I)V

    goto :goto_2

    .line 4527
    :cond_7
    iget-object v0, v1, Lodm;->d:Lodr;

    invoke-virtual {v0}, Lodr;->c()Lofw;

    move-result-object v0

    invoke-virtual {v0}, Lofw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4563
    iget-object v0, v1, Lodm;->d:Lodr;

    .line 4564
    invoke-virtual {v0}, Lodr;->b()Lofr;

    move-result-object v0

    .line 4563
    invoke-static {p2, v0, v5}, Lodq;->a(Lodh;Lofr;Z)Ljava/lang/Object;

    move-result-object v0

    .line 4569
    :cond_8
    :goto_5
    iget-object v3, v1, Lodm;->d:Lodr;

    invoke-virtual {v3}, Lodr;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 4570
    iget-object v3, p0, Lodx;->a:Lodq;

    iget-object v7, v1, Lodm;->d:Lodr;

    .line 4571
    invoke-virtual {v1, v0}, Lodm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4570
    invoke-virtual {v3, v7, v0}, Lodq;->b(Lodr;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4530
    :pswitch_0
    iget-object v0, v1, Lodm;->d:Lodr;

    invoke-virtual {v0}, Lodr;->d()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4531
    iget-object v0, p0, Lodx;->a:Lodq;

    iget-object v3, v1, Lodm;->d:Lodr;

    .line 4532
    invoke-virtual {v0, v3}, Lodq;->a(Lodr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    .line 4533
    if-eqz v0, :cond_16

    .line 4534
    invoke-interface {v0}, Loes;->n()Loet;

    move-result-object v0

    .line 4537
    :goto_6
    if-nez v0, :cond_9

    .line 4538
    invoke-virtual {v1}, Lodm;->c()Loes;

    move-result-object v0

    .line 4539
    invoke-interface {v0}, Loes;->o()Loet;

    move-result-object v0

    .line 4541
    :cond_9
    iget-object v3, v1, Lodm;->d:Lodr;

    invoke-virtual {v3}, Lodr;->b()Lofr;

    move-result-object v3

    sget-object v7, Lofr;->j:Lofr;

    if-ne v3, v7, :cond_a

    .line 4543
    invoke-virtual {v1}, Lodm;->b()I

    move-result v3

    invoke-virtual {p2, v3, v0, p3}, Lodh;->a(ILoet;Lodo;)V

    .line 4548
    :goto_7
    invoke-interface {v0}, Loet;->g()Loes;

    move-result-object v0

    goto :goto_5

    .line 4546
    :cond_a
    invoke-virtual {p2, v0, p3}, Lodh;->a(Loet;Lodo;)V

    goto :goto_7

    .line 4552
    :pswitch_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v3

    .line 4553
    iget-object v0, v1, Lodm;->d:Lodr;

    invoke-virtual {v0}, Lodr;->g()Loeh;

    move-result-object v0

    .line 4554
    invoke-interface {v0, v3}, Loeh;->a(I)Loeg;

    move-result-object v0

    .line 4557
    if-nez v0, :cond_8

    .line 4558
    invoke-virtual {p0, v4, v3}, Lodx;->a(II)V

    goto/16 :goto_2

    .line 4573
    :cond_b
    iget-object v3, p0, Lodx;->a:Lodq;

    iget-object v7, v1, Lodm;->d:Lodr;

    .line 4574
    invoke-virtual {v1, v0}, Lodm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4573
    invoke-virtual {v3, v7, v0}, Lodq;->a(Lodr;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3667
    :cond_c
    invoke-virtual {p2}, Lodh;->l()Locy;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_0

    .line 3670
    :cond_d
    invoke-virtual {p2, v0}, Lodh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move v0, v4

    move v4, v0

    .line 3674
    goto/16 :goto_0

    .line 3675
    :cond_f
    sget v0, Lofq;->b:I

    invoke-virtual {p2, v0}, Lodh;->a(I)V

    .line 3678
    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    .line 3679
    if-eqz v1, :cond_12

    .line 5706
    iget-object v0, p0, Lodx;->a:Lodq;

    iget-object v4, v1, Lodm;->d:Lodr;

    invoke-virtual {v0, v4}, Lodq;->a(Lodr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    .line 5707
    if-eqz v0, :cond_15

    .line 5708
    invoke-interface {v0}, Loes;->n()Loet;

    move-result-object v0

    .line 5710
    :goto_8
    if-nez v0, :cond_10

    .line 5711
    invoke-virtual {v1}, Lodm;->c()Loes;

    move-result-object v0

    invoke-interface {v0}, Loes;->o()Loet;

    move-result-object v0

    .line 5713
    :cond_10
    invoke-virtual {v3}, Locy;->b()Lodh;

    move-result-object v2

    invoke-virtual {v2, v0, p3}, Lodh;->a(Loet;Lodo;)V

    .line 5714
    invoke-interface {v0}, Loet;->g()Loes;

    move-result-object v0

    .line 5716
    iget-object v2, p0, Lodx;->a:Lodq;

    iget-object v3, v1, Lodm;->d:Lodr;

    invoke-virtual {v1, v0}, Lodm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lodq;->a(Lodr;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    move v0, v6

    .line 606
    :goto_a
    return v0

    .line 3682
    :cond_12
    if-eqz v3, :cond_11

    .line 3683
    invoke-virtual {p0, v4, v3}, Lodx;->a(ILocy;)V

    goto :goto_9

    .line 6038
    :cond_13
    and-int/lit8 v0, p4, 0x7

    .line 602
    if-ne v0, v9, :cond_14

    .line 603
    invoke-virtual {p0, p1, p2, p3, p4}, Lodx;->a(Loes;Lodh;Lodo;I)Z

    move-result v0

    goto :goto_a

    .line 606
    :cond_14
    invoke-virtual {p2, p4}, Lodh;->b(I)Z

    move-result v0

    goto :goto_a

    :cond_15
    move-object v0, v2

    goto :goto_8

    :cond_16
    move-object v0, v2

    goto/16 :goto_6

    .line 4527
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lody;"
        }
    .end annotation

    .prologue
    .line 836
    new-instance v0, Lody;

    const/4 v1, 0x0

    .line 6798
    invoke-direct {v0, p0, v1}, Lody;-><init>(Lodx;Z)V

    .line 836
    return-object v0
.end method

.method public d()Lody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lody;"
        }
    .end annotation

    .prologue
    .line 839
    new-instance v0, Lody;

    const/4 v1, 0x1

    .line 7798
    invoke-direct {v0, p0, v1}, Lody;-><init>(Lodx;Z)V

    .line 839
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lodx;->a:Lodq;

    invoke-virtual {v0}, Lodq;->f()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lodx;->a:Lodq;

    invoke-virtual {v0}, Lodq;->g()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 787
    invoke-super {p0}, Lods;->l()V

    .line 789
    iget-object v0, p0, Lodx;->a:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 790
    return-void
.end method
