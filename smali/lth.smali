.class public final Llth;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llth;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Llym;

.field public f:Llxi;

.field public g:Lmca;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:[Llti;

.field public n:Ljava/lang/Integer;

.field public o:Lmbo;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5233
    invoke-direct {p0}, Logh;-><init>()V

    .line 5234
    invoke-direct {p0}, Llth;->d()Llth;

    .line 5235
    return-void
.end method

.method private b(Logd;)Llth;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5402
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5403
    sparse-switch v0, :sswitch_data_0

    .line 5407
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5408
    :sswitch_0
    return-object p0

    .line 5413
    :sswitch_1
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llth;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5417
    :sswitch_2
    iget-object v0, p0, Llth;->g:Lmca;

    if-nez v0, :cond_1

    .line 5418
    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    iput-object v0, p0, Llth;->g:Lmca;

    .line 5420
    :cond_1
    iget-object v0, p0, Llth;->g:Lmca;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 5424
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5425
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5430
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llth;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5436
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5437
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5443
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llth;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5449
    :sswitch_6
    const/16 v0, 0x50

    .line 5450
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 5451
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 5453
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5454
    if-eqz v3, :cond_2

    .line 5455
    invoke-virtual {p1}, Logd;->a()I

    .line 5457
    :cond_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 5458
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 5453
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 5462
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 5466
    :cond_3
    if-eqz v1, :cond_0

    .line 5467
    iget-object v0, p0, Llth;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 5468
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 5469
    iput-object v5, p0, Llth;->d:[I

    goto :goto_0

    .line 5467
    :cond_4
    iget-object v0, p0, Llth;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 5471
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 5472
    if-eqz v0, :cond_6

    .line 5473
    iget-object v4, p0, Llth;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5475
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5476
    iput-object v3, p0, Llth;->d:[I

    goto/16 :goto_0

    .line 5482
    :sswitch_7
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 5483
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 5486
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 5487
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 5488
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 5492
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5496
    :cond_7
    if-eqz v0, :cond_b

    .line 5497
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 5498
    iget-object v1, p0, Llth;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 5499
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 5500
    if-eqz v1, :cond_8

    .line 5501
    iget-object v0, p0, Llth;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5503
    :cond_8
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 5504
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 5505
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 5509
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 5498
    :cond_9
    iget-object v1, p0, Llth;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 5513
    :cond_a
    iput-object v4, p0, Llth;->d:[I

    .line 5515
    :cond_b
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 5519
    :sswitch_8
    iget-object v0, p0, Llth;->e:Llym;

    if-nez v0, :cond_c

    .line 5520
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llth;->e:Llym;

    .line 5522
    :cond_c
    iget-object v0, p0, Llth;->e:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5526
    :sswitch_9
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llth;->h:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5530
    :sswitch_a
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llth;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5534
    :sswitch_b
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llth;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 5538
    :sswitch_c
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5539
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 5543
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llth;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5549
    :sswitch_d
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llth;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5553
    :sswitch_e
    const/16 v0, 0x8a

    .line 5554
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v1

    .line 5555
    iget-object v0, p0, Llth;->m:[Llti;

    if-nez v0, :cond_e

    move v0, v2

    .line 5556
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Llti;

    .line 5558
    if-eqz v0, :cond_d

    .line 5559
    iget-object v3, p0, Llth;->m:[Llti;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5561
    :cond_d
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5562
    new-instance v3, Llti;

    invoke-direct {v3}, Llti;-><init>()V

    aput-object v3, v1, v0

    .line 5563
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5564
    invoke-virtual {p1}, Logd;->a()I

    .line 5561
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5555
    :cond_e
    iget-object v0, p0, Llth;->m:[Llti;

    array-length v0, v0

    goto :goto_7

    .line 5567
    :cond_f
    new-instance v3, Llti;

    invoke-direct {v3}, Llti;-><init>()V

    aput-object v3, v1, v0

    .line 5568
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5569
    iput-object v1, p0, Llth;->m:[Llti;

    goto/16 :goto_0

    .line 5573
    :sswitch_f
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 5574
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 5579
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llth;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5585
    :sswitch_10
    iget-object v0, p0, Llth;->f:Llxi;

    if-nez v0, :cond_10

    .line 5586
    new-instance v0, Llxi;

    invoke-direct {v0}, Llxi;-><init>()V

    iput-object v0, p0, Llth;->f:Llxi;

    .line 5588
    :cond_10
    iget-object v0, p0, Llth;->f:Llxi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5592
    :sswitch_11
    iget-object v0, p0, Llth;->o:Lmbo;

    if-nez v0, :cond_11

    .line 5593
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Llth;->o:Lmbo;

    .line 5595
    :cond_11
    iget-object v0, p0, Llth;->o:Lmbo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 5599
    :sswitch_12
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llth;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5403
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x48 -> :sswitch_4
        0x50 -> :sswitch_6
        0x52 -> :sswitch_7
        0x5a -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
        0xa8 -> :sswitch_12
    .end sparse-switch

    .line 5425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5437
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_5
        0x14 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1e -> :sswitch_5
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 5458
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5488
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5505
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5539
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 5574
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llth;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5238
    iput-object v1, p0, Llth;->b:Ljava/lang/Long;

    .line 5239
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llth;->d:[I

    .line 5240
    iput-object v1, p0, Llth;->e:Llym;

    .line 5241
    iput-object v1, p0, Llth;->f:Llxi;

    .line 5242
    iput-object v1, p0, Llth;->g:Lmca;

    .line 5243
    iput-object v1, p0, Llth;->h:Ljava/lang/Long;

    .line 5244
    iput-object v1, p0, Llth;->i:Ljava/lang/Long;

    .line 5245
    iput-object v1, p0, Llth;->j:Ljava/lang/Long;

    .line 5246
    iput-object v1, p0, Llth;->l:Ljava/lang/Boolean;

    .line 5247
    invoke-static {}, Llti;->d()[Llti;

    move-result-object v0

    iput-object v0, p0, Llth;->m:[Llti;

    .line 5248
    iput-object v1, p0, Llth;->o:Lmbo;

    .line 5249
    iput-object v1, p0, Llth;->p:Ljava/lang/Boolean;

    .line 5250
    iput-object v1, p0, Llth;->unknownFieldData:Logk;

    .line 5251
    const/4 v0, -0x1

    iput v0, p0, Llth;->cachedSize:I

    .line 5252
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5031
    invoke-direct {p0, p1}, Llth;->b(Logd;)Llth;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5258
    iget-object v0, p0, Llth;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5259
    const/4 v0, 0x2

    iget-object v2, p0, Llth;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 5261
    :cond_0
    iget-object v0, p0, Llth;->g:Lmca;

    if-eqz v0, :cond_1

    .line 5262
    const/4 v0, 0x7

    iget-object v2, p0, Llth;->g:Lmca;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 5264
    :cond_1
    iget-object v0, p0, Llth;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5265
    const/16 v0, 0x8

    iget-object v2, p0, Llth;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 5267
    :cond_2
    iget-object v0, p0, Llth;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5268
    const/16 v0, 0x9

    iget-object v2, p0, Llth;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 5270
    :cond_3
    iget-object v0, p0, Llth;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llth;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5271
    :goto_0
    iget-object v2, p0, Llth;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5272
    const/16 v2, 0xa

    iget-object v3, p0, Llth;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->a(II)V

    .line 5271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5275
    :cond_4
    iget-object v0, p0, Llth;->e:Llym;

    if-eqz v0, :cond_5

    .line 5276
    const/16 v0, 0xb

    iget-object v2, p0, Llth;->e:Llym;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 5278
    :cond_5
    iget-object v0, p0, Llth;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5279
    const/16 v0, 0xc

    iget-object v2, p0, Llth;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 5281
    :cond_6
    iget-object v0, p0, Llth;->j:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 5282
    const/16 v0, 0xd

    iget-object v2, p0, Llth;->j:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 5284
    :cond_7
    iget-object v0, p0, Llth;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 5285
    const/16 v0, 0xe

    iget-object v2, p0, Llth;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 5287
    :cond_8
    iget-object v0, p0, Llth;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 5288
    const/16 v0, 0xf

    iget-object v2, p0, Llth;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 5290
    :cond_9
    iget-object v0, p0, Llth;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5291
    const/16 v0, 0x10

    iget-object v2, p0, Llth;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(IZ)V

    .line 5293
    :cond_a
    iget-object v0, p0, Llth;->m:[Llti;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llth;->m:[Llti;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 5294
    :goto_1
    iget-object v0, p0, Llth;->m:[Llti;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 5295
    iget-object v0, p0, Llth;->m:[Llti;

    aget-object v0, v0, v1

    .line 5296
    if-eqz v0, :cond_b

    .line 5297
    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 5294
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5301
    :cond_c
    iget-object v0, p0, Llth;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 5302
    const/16 v0, 0x12

    iget-object v1, p0, Llth;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5304
    :cond_d
    iget-object v0, p0, Llth;->f:Llxi;

    if-eqz v0, :cond_e

    .line 5305
    const/16 v0, 0x13

    iget-object v1, p0, Llth;->f:Llxi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5307
    :cond_e
    iget-object v0, p0, Llth;->o:Lmbo;

    if-eqz v0, :cond_f

    .line 5308
    const/16 v0, 0x14

    iget-object v1, p0, Llth;->o:Lmbo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 5310
    :cond_f
    iget-object v0, p0, Llth;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 5311
    const/16 v0, 0x15

    iget-object v1, p0, Llth;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 5313
    :cond_10
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5314
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5318
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5319
    iget-object v1, p0, Llth;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5320
    const/4 v1, 0x2

    iget-object v3, p0, Llth;->b:Ljava/lang/Long;

    .line 5321
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5323
    :cond_0
    iget-object v1, p0, Llth;->g:Lmca;

    if-eqz v1, :cond_1

    .line 5324
    const/4 v1, 0x7

    iget-object v3, p0, Llth;->g:Lmca;

    .line 5325
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5327
    :cond_1
    iget-object v1, p0, Llth;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5328
    const/16 v1, 0x8

    iget-object v3, p0, Llth;->a:Ljava/lang/Integer;

    .line 5329
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5331
    :cond_2
    iget-object v1, p0, Llth;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 5332
    const/16 v1, 0x9

    iget-object v3, p0, Llth;->c:Ljava/lang/Integer;

    .line 5333
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5335
    :cond_3
    iget-object v1, p0, Llth;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llth;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 5337
    :goto_0
    iget-object v4, p0, Llth;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 5338
    iget-object v4, p0, Llth;->d:[I

    aget v4, v4, v1

    .line 5340
    invoke-static {v4}, Loge;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5337
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5342
    :cond_4
    add-int/2addr v0, v3

    .line 5343
    iget-object v1, p0, Llth;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5345
    :cond_5
    iget-object v1, p0, Llth;->e:Llym;

    if-eqz v1, :cond_6

    .line 5346
    const/16 v1, 0xb

    iget-object v3, p0, Llth;->e:Llym;

    .line 5347
    invoke-static {v1, v3}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5349
    :cond_6
    iget-object v1, p0, Llth;->h:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 5350
    const/16 v1, 0xc

    iget-object v3, p0, Llth;->h:Ljava/lang/Long;

    .line 5351
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5353
    :cond_7
    iget-object v1, p0, Llth;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 5354
    const/16 v1, 0xd

    iget-object v3, p0, Llth;->j:Ljava/lang/Long;

    .line 5355
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5357
    :cond_8
    iget-object v1, p0, Llth;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 5358
    const/16 v1, 0xe

    iget-object v3, p0, Llth;->i:Ljava/lang/Long;

    .line 5359
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5361
    :cond_9
    iget-object v1, p0, Llth;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 5362
    const/16 v1, 0xf

    iget-object v3, p0, Llth;->k:Ljava/lang/Integer;

    .line 5363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5365
    :cond_a
    iget-object v1, p0, Llth;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 5366
    const/16 v1, 0x10

    iget-object v3, p0, Llth;->l:Ljava/lang/Boolean;

    .line 5367
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5367
    add-int/2addr v0, v1

    .line 5369
    :cond_b
    iget-object v1, p0, Llth;->m:[Llti;

    if-eqz v1, :cond_d

    iget-object v1, p0, Llth;->m:[Llti;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 5370
    :goto_1
    iget-object v1, p0, Llth;->m:[Llti;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 5371
    iget-object v1, p0, Llth;->m:[Llti;

    aget-object v1, v1, v2

    .line 5372
    if-eqz v1, :cond_c

    .line 5373
    const/16 v3, 0x11

    .line 5374
    invoke-static {v3, v1}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5370
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5378
    :cond_d
    iget-object v1, p0, Llth;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5379
    const/16 v1, 0x12

    iget-object v2, p0, Llth;->n:Ljava/lang/Integer;

    .line 5380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5382
    :cond_e
    iget-object v1, p0, Llth;->f:Llxi;

    if-eqz v1, :cond_f

    .line 5383
    const/16 v1, 0x13

    iget-object v2, p0, Llth;->f:Llxi;

    .line 5384
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5386
    :cond_f
    iget-object v1, p0, Llth;->o:Lmbo;

    if-eqz v1, :cond_10

    .line 5387
    const/16 v1, 0x14

    iget-object v2, p0, Llth;->o:Lmbo;

    .line 5388
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5390
    :cond_10
    iget-object v1, p0, Llth;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 5391
    const/16 v1, 0x15

    iget-object v2, p0, Llth;->p:Ljava/lang/Boolean;

    .line 5392
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5392
    add-int/2addr v0, v1

    .line 5394
    :cond_11
    return v0
.end method
