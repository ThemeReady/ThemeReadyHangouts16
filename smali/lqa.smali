.class public final Llqa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Llqa;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4515
    invoke-direct {p0}, Logh;-><init>()V

    .line 4516
    invoke-direct {p0}, Llqa;->e()Llqa;

    .line 4517
    return-void
.end method

.method private b(Logd;)Llqa;
    .locals 2

    .prologue
    .line 4633
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4634
    sparse-switch v0, :sswitch_data_0

    .line 4638
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4639
    :sswitch_0
    return-object p0

    .line 4644
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4645
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4651
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4657
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqa;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4661
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqa;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4665
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqa;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4669
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqa;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 4673
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqa;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4677
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqa;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 4681
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqa;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 4685
    :sswitch_9
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqa;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4689
    :sswitch_a
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqa;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4693
    :sswitch_b
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqa;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4697
    :sswitch_c
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqa;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4634
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 4645
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llqa;
    .locals 2

    .prologue
    .line 4466
    sget-object v0, Llqa;->m:[Llqa;

    if-nez v0, :cond_1

    .line 4467
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4469
    :try_start_0
    sget-object v0, Llqa;->m:[Llqa;

    if-nez v0, :cond_0

    .line 4470
    const/4 v0, 0x0

    new-array v0, v0, [Llqa;

    sput-object v0, Llqa;->m:[Llqa;

    .line 4472
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4474
    :cond_1
    sget-object v0, Llqa;->m:[Llqa;

    return-object v0

    .line 4472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4520
    iput-object v0, p0, Llqa;->b:Ljava/lang/Long;

    .line 4521
    iput-object v0, p0, Llqa;->c:Ljava/lang/Long;

    .line 4522
    iput-object v0, p0, Llqa;->d:Ljava/lang/Integer;

    .line 4523
    iput-object v0, p0, Llqa;->e:Ljava/lang/Integer;

    .line 4524
    iput-object v0, p0, Llqa;->f:Ljava/lang/Integer;

    .line 4525
    iput-object v0, p0, Llqa;->g:Ljava/lang/Boolean;

    .line 4526
    iput-object v0, p0, Llqa;->h:Ljava/lang/Boolean;

    .line 4527
    iput-object v0, p0, Llqa;->i:Ljava/lang/Boolean;

    .line 4528
    iput-object v0, p0, Llqa;->j:Ljava/lang/Boolean;

    .line 4529
    iput-object v0, p0, Llqa;->k:Ljava/lang/Integer;

    .line 4530
    iput-object v0, p0, Llqa;->l:Ljava/lang/Boolean;

    .line 4531
    iput-object v0, p0, Llqa;->unknownFieldData:Logk;

    .line 4532
    const/4 v0, -0x1

    iput v0, p0, Llqa;->cachedSize:I

    .line 4533
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4451
    invoke-direct {p0, p1}, Llqa;->b(Logd;)Llqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 4539
    const/4 v0, 0x1

    iget-object v1, p0, Llqa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4540
    iget-object v0, p0, Llqa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4541
    const/4 v0, 0x2

    iget-object v1, p0, Llqa;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 4543
    :cond_0
    iget-object v0, p0, Llqa;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4544
    const/4 v0, 0x4

    iget-object v1, p0, Llqa;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4546
    :cond_1
    iget-object v0, p0, Llqa;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4547
    const/4 v0, 0x5

    iget-object v1, p0, Llqa;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4549
    :cond_2
    iget-object v0, p0, Llqa;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4550
    const/4 v0, 0x6

    iget-object v1, p0, Llqa;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4552
    :cond_3
    iget-object v0, p0, Llqa;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4553
    const/4 v0, 0x7

    iget-object v1, p0, Llqa;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4555
    :cond_4
    iget-object v0, p0, Llqa;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4556
    const/16 v0, 0x8

    iget-object v1, p0, Llqa;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4558
    :cond_5
    iget-object v0, p0, Llqa;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4559
    const/16 v0, 0xb

    iget-object v1, p0, Llqa;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4561
    :cond_6
    iget-object v0, p0, Llqa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4562
    const/16 v0, 0xc

    iget-object v1, p0, Llqa;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4564
    :cond_7
    iget-object v0, p0, Llqa;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4565
    const/16 v0, 0xd

    iget-object v1, p0, Llqa;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4567
    :cond_8
    iget-object v0, p0, Llqa;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 4568
    const/16 v0, 0xe

    iget-object v1, p0, Llqa;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 4570
    :cond_9
    iget-object v0, p0, Llqa;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 4571
    const/16 v0, 0xf

    iget-object v1, p0, Llqa;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 4573
    :cond_a
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4574
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4578
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4579
    const/4 v1, 0x1

    iget-object v2, p0, Llqa;->a:Ljava/lang/Integer;

    .line 4580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4581
    iget-object v1, p0, Llqa;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4582
    const/4 v1, 0x2

    iget-object v2, p0, Llqa;->b:Ljava/lang/Long;

    .line 4583
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4585
    :cond_0
    iget-object v1, p0, Llqa;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4586
    const/4 v1, 0x4

    iget-object v2, p0, Llqa;->e:Ljava/lang/Integer;

    .line 4587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4589
    :cond_1
    iget-object v1, p0, Llqa;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4590
    const/4 v1, 0x5

    iget-object v2, p0, Llqa;->f:Ljava/lang/Integer;

    .line 4591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4593
    :cond_2
    iget-object v1, p0, Llqa;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4594
    const/4 v1, 0x6

    iget-object v2, p0, Llqa;->g:Ljava/lang/Boolean;

    .line 4595
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4595
    add-int/2addr v0, v1

    .line 4597
    :cond_3
    iget-object v1, p0, Llqa;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 4598
    const/4 v1, 0x7

    iget-object v2, p0, Llqa;->h:Ljava/lang/Boolean;

    .line 4599
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4599
    add-int/2addr v0, v1

    .line 4601
    :cond_4
    iget-object v1, p0, Llqa;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4602
    const/16 v1, 0x8

    iget-object v2, p0, Llqa;->i:Ljava/lang/Boolean;

    .line 4603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4603
    add-int/2addr v0, v1

    .line 4605
    :cond_5
    iget-object v1, p0, Llqa;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4606
    const/16 v1, 0xb

    iget-object v2, p0, Llqa;->k:Ljava/lang/Integer;

    .line 4607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4609
    :cond_6
    iget-object v1, p0, Llqa;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4610
    const/16 v1, 0xc

    iget-object v2, p0, Llqa;->d:Ljava/lang/Integer;

    .line 4611
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4613
    :cond_7
    iget-object v1, p0, Llqa;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4614
    const/16 v1, 0xd

    iget-object v2, p0, Llqa;->j:Ljava/lang/Boolean;

    .line 4615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4615
    add-int/2addr v0, v1

    .line 4617
    :cond_8
    iget-object v1, p0, Llqa;->c:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 4618
    const/16 v1, 0xe

    iget-object v2, p0, Llqa;->c:Ljava/lang/Long;

    .line 4619
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4621
    :cond_9
    iget-object v1, p0, Llqa;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4622
    const/16 v1, 0xf

    iget-object v2, p0, Llqa;->l:Ljava/lang/Boolean;

    .line 4623
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4623
    add-int/2addr v0, v1

    .line 4625
    :cond_a
    return v0
.end method
