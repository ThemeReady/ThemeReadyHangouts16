.class public final Lloq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lloq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Llos;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Llor;

.field public s:Ljava/lang/Long;

.field public t:[Lloz;

.field public u:Lloy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3440
    invoke-direct {p0}, Logh;-><init>()V

    .line 3441
    invoke-direct {p0}, Lloq;->d()Lloq;

    .line 3442
    return-void
.end method

.method private b(Logd;)Lloq;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3642
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3643
    sparse-switch v0, :sswitch_data_0

    .line 3647
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3648
    :sswitch_0
    return-object p0

    .line 3653
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->a:Ljava/lang/String;

    goto :goto_0

    .line 3657
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->b:Ljava/lang/String;

    goto :goto_0

    .line 3661
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3665
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->h:Ljava/lang/String;

    goto :goto_0

    .line 3669
    :sswitch_5
    const/16 v0, 0x2b

    .line 3670
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3671
    iget-object v0, p0, Lloq;->j:[Llos;

    if-nez v0, :cond_2

    move v0, v1

    .line 3672
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llos;

    .line 3674
    if-eqz v0, :cond_1

    .line 3675
    iget-object v3, p0, Lloq;->j:[Llos;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3677
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3678
    new-instance v3, Llos;

    invoke-direct {v3}, Llos;-><init>()V

    aput-object v3, v2, v0

    .line 3679
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Logd;->a(Logq;I)V

    .line 3680
    invoke-virtual {p1}, Logd;->a()I

    .line 3677
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3671
    :cond_2
    iget-object v0, p0, Lloq;->j:[Llos;

    array-length v0, v0

    goto :goto_1

    .line 3683
    :cond_3
    new-instance v3, Llos;

    invoke-direct {v3}, Llos;-><init>()V

    aput-object v3, v2, v0

    .line 3684
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Logd;->a(Logq;I)V

    .line 3685
    iput-object v2, p0, Lloq;->j:[Llos;

    goto :goto_0

    .line 3689
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lloq;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 3693
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3697
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3701
    :sswitch_9
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloq;->s:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3705
    :sswitch_a
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 3709
    :sswitch_b
    const/16 v0, 0x1a2

    .line 3710
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3711
    iget-object v0, p0, Lloq;->t:[Lloz;

    if-nez v0, :cond_5

    move v0, v1

    .line 3712
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lloz;

    .line 3714
    if-eqz v0, :cond_4

    .line 3715
    iget-object v3, p0, Lloq;->t:[Lloz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3717
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3718
    new-instance v3, Lloz;

    invoke-direct {v3}, Lloz;-><init>()V

    aput-object v3, v2, v0

    .line 3719
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 3720
    invoke-virtual {p1}, Logd;->a()I

    .line 3717
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3711
    :cond_5
    iget-object v0, p0, Lloq;->t:[Lloz;

    array-length v0, v0

    goto :goto_3

    .line 3723
    :cond_6
    new-instance v3, Lloz;

    invoke-direct {v3}, Lloz;-><init>()V

    aput-object v3, v2, v0

    .line 3724
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 3725
    iput-object v2, p0, Lloq;->t:[Lloz;

    goto/16 :goto_0

    .line 3729
    :sswitch_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3733
    :sswitch_d
    iget-object v0, p0, Lloq;->r:Llor;

    if-nez v0, :cond_7

    .line 3734
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Lloq;->r:Llor;

    .line 3736
    :cond_7
    iget-object v0, p0, Lloq;->r:Llor;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 3740
    :sswitch_e
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 3744
    :sswitch_f
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloq;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3748
    :sswitch_10
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3749
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3761
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3767
    :sswitch_11
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3771
    :sswitch_12
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloq;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3775
    :sswitch_13
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 3779
    :sswitch_14
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloq;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3783
    :sswitch_15
    iget-object v0, p0, Lloq;->u:Lloy;

    if-nez v0, :cond_8

    .line 3784
    new-instance v0, Lloy;

    invoke-direct {v0}, Lloy;-><init>()V

    iput-object v0, p0, Lloq;->u:Lloy;

    .line 3786
    :cond_8
    iget-object v0, p0, Lloq;->u:Lloy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 3643
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2b -> :sswitch_5
        0xe0 -> :sswitch_6
        0xe8 -> :sswitch_7
        0xf0 -> :sswitch_8
        0x150 -> :sswitch_9
        0x15a -> :sswitch_a
        0x1a2 -> :sswitch_b
        0x220 -> :sswitch_c
        0x22a -> :sswitch_d
        0x322 -> :sswitch_e
        0x340 -> :sswitch_f
        0x348 -> :sswitch_10
        0x350 -> :sswitch_11
        0x358 -> :sswitch_12
        0x382 -> :sswitch_13
        0x428 -> :sswitch_14
        0x43a -> :sswitch_15
    .end sparse-switch

    .line 3749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lloq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3445
    iput-object v1, p0, Lloq;->a:Ljava/lang/String;

    .line 3446
    iput-object v1, p0, Lloq;->b:Ljava/lang/String;

    .line 3447
    iput-object v1, p0, Lloq;->c:Ljava/lang/Long;

    .line 3448
    iput-object v1, p0, Lloq;->d:Ljava/lang/Integer;

    .line 3449
    iput-object v1, p0, Lloq;->f:Ljava/lang/Long;

    .line 3450
    iput-object v1, p0, Lloq;->g:Ljava/lang/Long;

    .line 3451
    iput-object v1, p0, Lloq;->h:Ljava/lang/String;

    .line 3452
    iput-object v1, p0, Lloq;->i:Ljava/lang/String;

    .line 3453
    invoke-static {}, Llos;->d()[Llos;

    move-result-object v0

    iput-object v0, p0, Lloq;->j:[Llos;

    .line 3454
    iput-object v1, p0, Lloq;->k:Ljava/lang/Boolean;

    .line 3455
    iput-object v1, p0, Lloq;->l:Ljava/lang/Integer;

    .line 3456
    iput-object v1, p0, Lloq;->m:Ljava/lang/Integer;

    .line 3457
    iput-object v1, p0, Lloq;->n:Ljava/lang/String;

    .line 3458
    iput-object v1, p0, Lloq;->o:Ljava/lang/Integer;

    .line 3459
    iput-object v1, p0, Lloq;->p:Ljava/lang/String;

    .line 3460
    iput-object v1, p0, Lloq;->q:Ljava/lang/Integer;

    .line 3461
    iput-object v1, p0, Lloq;->r:Llor;

    .line 3462
    iput-object v1, p0, Lloq;->s:Ljava/lang/Long;

    .line 3463
    invoke-static {}, Lloz;->d()[Lloz;

    move-result-object v0

    iput-object v0, p0, Lloq;->t:[Lloz;

    .line 3464
    iput-object v1, p0, Lloq;->u:Lloy;

    .line 3465
    iput-object v1, p0, Lloq;->unknownFieldData:Logk;

    .line 3466
    const/4 v0, -0x1

    iput v0, p0, Lloq;->cachedSize:I

    .line 3467
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lloq;->b(Logd;)Lloq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3473
    const/4 v0, 0x1

    iget-object v2, p0, Lloq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 3474
    const/4 v0, 0x2

    iget-object v2, p0, Lloq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 3475
    const/4 v0, 0x3

    iget-object v2, p0, Lloq;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 3476
    iget-object v0, p0, Lloq;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3477
    const/4 v0, 0x4

    iget-object v2, p0, Lloq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 3479
    :cond_0
    iget-object v0, p0, Lloq;->j:[Llos;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloq;->j:[Llos;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3480
    :goto_0
    iget-object v2, p0, Lloq;->j:[Llos;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3481
    iget-object v2, p0, Lloq;->j:[Llos;

    aget-object v2, v2, v0

    .line 3482
    if-eqz v2, :cond_1

    .line 3483
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->a(ILogq;)V

    .line 3480
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3487
    :cond_2
    iget-object v0, p0, Lloq;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3488
    const/16 v0, 0x1c

    iget-object v2, p0, Lloq;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 3490
    :cond_3
    iget-object v0, p0, Lloq;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3491
    const/16 v0, 0x1d

    iget-object v2, p0, Lloq;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 3493
    :cond_4
    iget-object v0, p0, Lloq;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3494
    const/16 v0, 0x1e

    iget-object v2, p0, Lloq;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 3496
    :cond_5
    iget-object v0, p0, Lloq;->s:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 3497
    const/16 v0, 0x2a

    iget-object v2, p0, Lloq;->s:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 3499
    :cond_6
    iget-object v0, p0, Lloq;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3500
    const/16 v0, 0x2b

    iget-object v2, p0, Lloq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 3502
    :cond_7
    iget-object v0, p0, Lloq;->t:[Lloz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lloq;->t:[Lloz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 3503
    :goto_1
    iget-object v0, p0, Lloq;->t:[Lloz;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 3504
    iget-object v0, p0, Lloq;->t:[Lloz;

    aget-object v0, v0, v1

    .line 3505
    if-eqz v0, :cond_8

    .line 3506
    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 3503
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3510
    :cond_9
    iget-object v0, p0, Lloq;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3511
    const/16 v0, 0x44

    iget-object v1, p0, Lloq;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3513
    :cond_a
    iget-object v0, p0, Lloq;->r:Llor;

    if-eqz v0, :cond_b

    .line 3514
    const/16 v0, 0x45

    iget-object v1, p0, Lloq;->r:Llor;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3516
    :cond_b
    iget-object v0, p0, Lloq;->p:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3517
    const/16 v0, 0x64

    iget-object v1, p0, Lloq;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3519
    :cond_c
    iget-object v0, p0, Lloq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 3520
    const/16 v0, 0x68

    iget-object v1, p0, Lloq;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 3522
    :cond_d
    iget-object v0, p0, Lloq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 3523
    const/16 v0, 0x69

    iget-object v1, p0, Lloq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3525
    :cond_e
    iget-object v0, p0, Lloq;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 3526
    const/16 v0, 0x6a

    iget-object v1, p0, Lloq;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3528
    :cond_f
    iget-object v0, p0, Lloq;->f:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 3529
    const/16 v0, 0x6b

    iget-object v1, p0, Lloq;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 3531
    :cond_10
    iget-object v0, p0, Lloq;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3532
    const/16 v0, 0x70

    iget-object v1, p0, Lloq;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3534
    :cond_11
    iget-object v0, p0, Lloq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 3535
    const/16 v0, 0x85

    iget-object v1, p0, Lloq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 3537
    :cond_12
    iget-object v0, p0, Lloq;->u:Lloy;

    if-eqz v0, :cond_13

    .line 3538
    const/16 v0, 0x87

    iget-object v1, p0, Lloq;->u:Lloy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3540
    :cond_13
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3541
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3545
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3546
    const/4 v2, 0x1

    iget-object v3, p0, Lloq;->a:Ljava/lang/String;

    .line 3547
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3548
    const/4 v2, 0x2

    iget-object v3, p0, Lloq;->b:Ljava/lang/String;

    .line 3549
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3550
    const/4 v2, 0x3

    iget-object v3, p0, Lloq;->d:Ljava/lang/Integer;

    .line 3551
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3552
    iget-object v2, p0, Lloq;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3553
    const/4 v2, 0x4

    iget-object v3, p0, Lloq;->h:Ljava/lang/String;

    .line 3554
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3556
    :cond_0
    iget-object v2, p0, Lloq;->j:[Llos;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lloq;->j:[Llos;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3557
    :goto_0
    iget-object v3, p0, Lloq;->j:[Llos;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3558
    iget-object v3, p0, Lloq;->j:[Llos;

    aget-object v3, v3, v0

    .line 3559
    if-eqz v3, :cond_1

    .line 3560
    const/4 v4, 0x5

    .line 3561
    invoke-static {v4, v3}, Loge;->c(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3557
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3565
    :cond_3
    iget-object v2, p0, Lloq;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 3566
    const/16 v2, 0x1c

    iget-object v3, p0, Lloq;->k:Ljava/lang/Boolean;

    .line 3567
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3567
    add-int/2addr v0, v2

    .line 3569
    :cond_4
    iget-object v2, p0, Lloq;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3570
    const/16 v2, 0x1d

    iget-object v3, p0, Lloq;->l:Ljava/lang/Integer;

    .line 3571
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3573
    :cond_5
    iget-object v2, p0, Lloq;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 3574
    const/16 v2, 0x1e

    iget-object v3, p0, Lloq;->m:Ljava/lang/Integer;

    .line 3575
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3577
    :cond_6
    iget-object v2, p0, Lloq;->s:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3578
    const/16 v2, 0x2a

    iget-object v3, p0, Lloq;->s:Ljava/lang/Long;

    .line 3579
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3581
    :cond_7
    iget-object v2, p0, Lloq;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3582
    const/16 v2, 0x2b

    iget-object v3, p0, Lloq;->i:Ljava/lang/String;

    .line 3583
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3585
    :cond_8
    iget-object v2, p0, Lloq;->t:[Lloz;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lloq;->t:[Lloz;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 3586
    :goto_1
    iget-object v2, p0, Lloq;->t:[Lloz;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 3587
    iget-object v2, p0, Lloq;->t:[Lloz;

    aget-object v2, v2, v1

    .line 3588
    if-eqz v2, :cond_9

    .line 3589
    const/16 v3, 0x34

    .line 3590
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3586
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3594
    :cond_a
    iget-object v1, p0, Lloq;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 3595
    const/16 v1, 0x44

    iget-object v2, p0, Lloq;->q:Ljava/lang/Integer;

    .line 3596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3598
    :cond_b
    iget-object v1, p0, Lloq;->r:Llor;

    if-eqz v1, :cond_c

    .line 3599
    const/16 v1, 0x45

    iget-object v2, p0, Lloq;->r:Llor;

    .line 3600
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3602
    :cond_c
    iget-object v1, p0, Lloq;->p:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 3603
    const/16 v1, 0x64

    iget-object v2, p0, Lloq;->p:Ljava/lang/String;

    .line 3604
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3606
    :cond_d
    iget-object v1, p0, Lloq;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 3607
    const/16 v1, 0x68

    iget-object v2, p0, Lloq;->g:Ljava/lang/Long;

    .line 3608
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3610
    :cond_e
    iget-object v1, p0, Lloq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 3611
    const/16 v1, 0x69

    iget-object v2, p0, Lloq;->e:Ljava/lang/Integer;

    .line 3612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3614
    :cond_f
    iget-object v1, p0, Lloq;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 3615
    const/16 v1, 0x6a

    iget-object v2, p0, Lloq;->o:Ljava/lang/Integer;

    .line 3616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3618
    :cond_10
    iget-object v1, p0, Lloq;->f:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 3619
    const/16 v1, 0x6b

    iget-object v2, p0, Lloq;->f:Ljava/lang/Long;

    .line 3620
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3622
    :cond_11
    iget-object v1, p0, Lloq;->n:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3623
    const/16 v1, 0x70

    iget-object v2, p0, Lloq;->n:Ljava/lang/String;

    .line 3624
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3626
    :cond_12
    iget-object v1, p0, Lloq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 3627
    const/16 v1, 0x85

    iget-object v2, p0, Lloq;->c:Ljava/lang/Long;

    .line 3628
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3630
    :cond_13
    iget-object v1, p0, Lloq;->u:Lloy;

    if-eqz v1, :cond_14

    .line 3631
    const/16 v1, 0x87

    iget-object v2, p0, Lloq;->u:Lloy;

    .line 3632
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3634
    :cond_14
    return v0
.end method
