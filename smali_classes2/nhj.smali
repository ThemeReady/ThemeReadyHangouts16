.class public final Lnhj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhi;

.field public b:Ljava/lang/Integer;

.field public c:Lngx;

.field public d:Lngz;

.field public e:Lnhb;

.field public f:Lnhd;

.field public g:Lnhf;

.field public h:Lpjp;

.field public i:Lpjo;

.field public j:Lpkd;

.field public k:Lpjx;

.field public l:Lpka;

.field public m:Lpkc;

.field public n:Lpju;

.field public o:Lpjv;

.field public p:Lpjr;

.field public q:Lpjy;

.field public r:Lpjz;

.field public s:Lpke;

.field public t:Lpjs;

.field public u:Lpjq;

.field public v:Lpkb;

.field public w:Lpjt;

.field public x:Lnhl;

.field public y:Lpjw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Logh;-><init>()V

    .line 306
    invoke-direct {p0}, Lnhj;->d()Lnhj;

    .line 307
    return-void
.end method

.method private b(Logd;)Lnhj;
    .locals 1

    .prologue
    .line 531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 532
    sparse-switch v0, :sswitch_data_0

    .line 536
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    :sswitch_0
    return-object p0

    .line 542
    :sswitch_1
    iget-object v0, p0, Lnhj;->a:Lnhi;

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    iput-object v0, p0, Lnhj;->a:Lnhi;

    .line 545
    :cond_1
    iget-object v0, p0, Lnhj;->a:Lnhi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 549
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 550
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 576
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnhj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 582
    :sswitch_3
    iget-object v0, p0, Lnhj;->c:Lngx;

    if-nez v0, :cond_2

    .line 583
    new-instance v0, Lngx;

    invoke-direct {v0}, Lngx;-><init>()V

    iput-object v0, p0, Lnhj;->c:Lngx;

    .line 585
    :cond_2
    iget-object v0, p0, Lnhj;->c:Lngx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 589
    :sswitch_4
    iget-object v0, p0, Lnhj;->d:Lngz;

    if-nez v0, :cond_3

    .line 590
    new-instance v0, Lngz;

    invoke-direct {v0}, Lngz;-><init>()V

    iput-object v0, p0, Lnhj;->d:Lngz;

    .line 592
    :cond_3
    iget-object v0, p0, Lnhj;->d:Lngz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 596
    :sswitch_5
    iget-object v0, p0, Lnhj;->e:Lnhb;

    if-nez v0, :cond_4

    .line 597
    new-instance v0, Lnhb;

    invoke-direct {v0}, Lnhb;-><init>()V

    iput-object v0, p0, Lnhj;->e:Lnhb;

    .line 599
    :cond_4
    iget-object v0, p0, Lnhj;->e:Lnhb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 603
    :sswitch_6
    iget-object v0, p0, Lnhj;->f:Lnhd;

    if-nez v0, :cond_5

    .line 604
    new-instance v0, Lnhd;

    invoke-direct {v0}, Lnhd;-><init>()V

    iput-object v0, p0, Lnhj;->f:Lnhd;

    .line 606
    :cond_5
    iget-object v0, p0, Lnhj;->f:Lnhd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 610
    :sswitch_7
    iget-object v0, p0, Lnhj;->g:Lnhf;

    if-nez v0, :cond_6

    .line 611
    new-instance v0, Lnhf;

    invoke-direct {v0}, Lnhf;-><init>()V

    iput-object v0, p0, Lnhj;->g:Lnhf;

    .line 613
    :cond_6
    iget-object v0, p0, Lnhj;->g:Lnhf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 617
    :sswitch_8
    iget-object v0, p0, Lnhj;->h:Lpjp;

    if-nez v0, :cond_7

    .line 618
    new-instance v0, Lpjp;

    invoke-direct {v0}, Lpjp;-><init>()V

    iput-object v0, p0, Lnhj;->h:Lpjp;

    .line 620
    :cond_7
    iget-object v0, p0, Lnhj;->h:Lpjp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 624
    :sswitch_9
    iget-object v0, p0, Lnhj;->i:Lpjo;

    if-nez v0, :cond_8

    .line 625
    new-instance v0, Lpjo;

    invoke-direct {v0}, Lpjo;-><init>()V

    iput-object v0, p0, Lnhj;->i:Lpjo;

    .line 627
    :cond_8
    iget-object v0, p0, Lnhj;->i:Lpjo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 631
    :sswitch_a
    iget-object v0, p0, Lnhj;->j:Lpkd;

    if-nez v0, :cond_9

    .line 632
    new-instance v0, Lpkd;

    invoke-direct {v0}, Lpkd;-><init>()V

    iput-object v0, p0, Lnhj;->j:Lpkd;

    .line 634
    :cond_9
    iget-object v0, p0, Lnhj;->j:Lpkd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 638
    :sswitch_b
    iget-object v0, p0, Lnhj;->k:Lpjx;

    if-nez v0, :cond_a

    .line 639
    new-instance v0, Lpjx;

    invoke-direct {v0}, Lpjx;-><init>()V

    iput-object v0, p0, Lnhj;->k:Lpjx;

    .line 641
    :cond_a
    iget-object v0, p0, Lnhj;->k:Lpjx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 645
    :sswitch_c
    iget-object v0, p0, Lnhj;->l:Lpka;

    if-nez v0, :cond_b

    .line 646
    new-instance v0, Lpka;

    invoke-direct {v0}, Lpka;-><init>()V

    iput-object v0, p0, Lnhj;->l:Lpka;

    .line 648
    :cond_b
    iget-object v0, p0, Lnhj;->l:Lpka;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 652
    :sswitch_d
    iget-object v0, p0, Lnhj;->m:Lpkc;

    if-nez v0, :cond_c

    .line 653
    new-instance v0, Lpkc;

    invoke-direct {v0}, Lpkc;-><init>()V

    iput-object v0, p0, Lnhj;->m:Lpkc;

    .line 655
    :cond_c
    iget-object v0, p0, Lnhj;->m:Lpkc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 659
    :sswitch_e
    iget-object v0, p0, Lnhj;->n:Lpju;

    if-nez v0, :cond_d

    .line 660
    new-instance v0, Lpju;

    invoke-direct {v0}, Lpju;-><init>()V

    iput-object v0, p0, Lnhj;->n:Lpju;

    .line 662
    :cond_d
    iget-object v0, p0, Lnhj;->n:Lpju;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 666
    :sswitch_f
    iget-object v0, p0, Lnhj;->o:Lpjv;

    if-nez v0, :cond_e

    .line 667
    new-instance v0, Lpjv;

    invoke-direct {v0}, Lpjv;-><init>()V

    iput-object v0, p0, Lnhj;->o:Lpjv;

    .line 669
    :cond_e
    iget-object v0, p0, Lnhj;->o:Lpjv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 673
    :sswitch_10
    iget-object v0, p0, Lnhj;->p:Lpjr;

    if-nez v0, :cond_f

    .line 674
    new-instance v0, Lpjr;

    invoke-direct {v0}, Lpjr;-><init>()V

    iput-object v0, p0, Lnhj;->p:Lpjr;

    .line 676
    :cond_f
    iget-object v0, p0, Lnhj;->p:Lpjr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 680
    :sswitch_11
    iget-object v0, p0, Lnhj;->q:Lpjy;

    if-nez v0, :cond_10

    .line 681
    new-instance v0, Lpjy;

    invoke-direct {v0}, Lpjy;-><init>()V

    iput-object v0, p0, Lnhj;->q:Lpjy;

    .line 683
    :cond_10
    iget-object v0, p0, Lnhj;->q:Lpjy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 687
    :sswitch_12
    iget-object v0, p0, Lnhj;->r:Lpjz;

    if-nez v0, :cond_11

    .line 688
    new-instance v0, Lpjz;

    invoke-direct {v0}, Lpjz;-><init>()V

    iput-object v0, p0, Lnhj;->r:Lpjz;

    .line 690
    :cond_11
    iget-object v0, p0, Lnhj;->r:Lpjz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 694
    :sswitch_13
    iget-object v0, p0, Lnhj;->s:Lpke;

    if-nez v0, :cond_12

    .line 695
    new-instance v0, Lpke;

    invoke-direct {v0}, Lpke;-><init>()V

    iput-object v0, p0, Lnhj;->s:Lpke;

    .line 697
    :cond_12
    iget-object v0, p0, Lnhj;->s:Lpke;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 701
    :sswitch_14
    iget-object v0, p0, Lnhj;->t:Lpjs;

    if-nez v0, :cond_13

    .line 702
    new-instance v0, Lpjs;

    invoke-direct {v0}, Lpjs;-><init>()V

    iput-object v0, p0, Lnhj;->t:Lpjs;

    .line 704
    :cond_13
    iget-object v0, p0, Lnhj;->t:Lpjs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 708
    :sswitch_15
    iget-object v0, p0, Lnhj;->u:Lpjq;

    if-nez v0, :cond_14

    .line 709
    new-instance v0, Lpjq;

    invoke-direct {v0}, Lpjq;-><init>()V

    iput-object v0, p0, Lnhj;->u:Lpjq;

    .line 711
    :cond_14
    iget-object v0, p0, Lnhj;->u:Lpjq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 715
    :sswitch_16
    iget-object v0, p0, Lnhj;->v:Lpkb;

    if-nez v0, :cond_15

    .line 716
    new-instance v0, Lpkb;

    invoke-direct {v0}, Lpkb;-><init>()V

    iput-object v0, p0, Lnhj;->v:Lpkb;

    .line 718
    :cond_15
    iget-object v0, p0, Lnhj;->v:Lpkb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 722
    :sswitch_17
    iget-object v0, p0, Lnhj;->w:Lpjt;

    if-nez v0, :cond_16

    .line 723
    new-instance v0, Lpjt;

    invoke-direct {v0}, Lpjt;-><init>()V

    iput-object v0, p0, Lnhj;->w:Lpjt;

    .line 725
    :cond_16
    iget-object v0, p0, Lnhj;->w:Lpjt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 729
    :sswitch_18
    iget-object v0, p0, Lnhj;->x:Lnhl;

    if-nez v0, :cond_17

    .line 730
    new-instance v0, Lnhl;

    invoke-direct {v0}, Lnhl;-><init>()V

    iput-object v0, p0, Lnhj;->x:Lnhl;

    .line 732
    :cond_17
    iget-object v0, p0, Lnhj;->x:Lnhl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 736
    :sswitch_19
    iget-object v0, p0, Lnhj;->y:Lpjw;

    if-nez v0, :cond_18

    .line 737
    new-instance v0, Lpjw;

    invoke-direct {v0}, Lpjw;-><init>()V

    iput-object v0, p0, Lnhj;->y:Lpjw;

    .line 739
    :cond_18
    iget-object v0, p0, Lnhj;->y:Lpjw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 532
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
    .end sparse-switch

    .line 550
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnhj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lnhj;->a:Lnhi;

    .line 311
    iput-object v0, p0, Lnhj;->c:Lngx;

    .line 312
    iput-object v0, p0, Lnhj;->d:Lngz;

    .line 313
    iput-object v0, p0, Lnhj;->e:Lnhb;

    .line 314
    iput-object v0, p0, Lnhj;->f:Lnhd;

    .line 315
    iput-object v0, p0, Lnhj;->g:Lnhf;

    .line 316
    iput-object v0, p0, Lnhj;->h:Lpjp;

    .line 317
    iput-object v0, p0, Lnhj;->i:Lpjo;

    .line 318
    iput-object v0, p0, Lnhj;->j:Lpkd;

    .line 319
    iput-object v0, p0, Lnhj;->k:Lpjx;

    .line 320
    iput-object v0, p0, Lnhj;->l:Lpka;

    .line 321
    iput-object v0, p0, Lnhj;->m:Lpkc;

    .line 322
    iput-object v0, p0, Lnhj;->n:Lpju;

    .line 323
    iput-object v0, p0, Lnhj;->o:Lpjv;

    .line 324
    iput-object v0, p0, Lnhj;->p:Lpjr;

    .line 325
    iput-object v0, p0, Lnhj;->q:Lpjy;

    .line 326
    iput-object v0, p0, Lnhj;->r:Lpjz;

    .line 327
    iput-object v0, p0, Lnhj;->s:Lpke;

    .line 328
    iput-object v0, p0, Lnhj;->t:Lpjs;

    .line 329
    iput-object v0, p0, Lnhj;->u:Lpjq;

    .line 330
    iput-object v0, p0, Lnhj;->v:Lpkb;

    .line 331
    iput-object v0, p0, Lnhj;->w:Lpjt;

    .line 332
    iput-object v0, p0, Lnhj;->x:Lnhl;

    .line 333
    iput-object v0, p0, Lnhj;->y:Lpjw;

    .line 334
    iput-object v0, p0, Lnhj;->unknownFieldData:Logk;

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lnhj;->cachedSize:I

    .line 336
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lnhj;->b(Logd;)Lnhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lnhj;->a:Lnhi;

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iget-object v1, p0, Lnhj;->a:Lnhi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lnhj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 346
    const/4 v0, 0x2

    iget-object v1, p0, Lnhj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 348
    :cond_1
    iget-object v0, p0, Lnhj;->c:Lngx;

    if-eqz v0, :cond_2

    .line 349
    const/4 v0, 0x3

    iget-object v1, p0, Lnhj;->c:Lngx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 351
    :cond_2
    iget-object v0, p0, Lnhj;->d:Lngz;

    if-eqz v0, :cond_3

    .line 352
    const/4 v0, 0x4

    iget-object v1, p0, Lnhj;->d:Lngz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 354
    :cond_3
    iget-object v0, p0, Lnhj;->e:Lnhb;

    if-eqz v0, :cond_4

    .line 355
    const/4 v0, 0x5

    iget-object v1, p0, Lnhj;->e:Lnhb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 357
    :cond_4
    iget-object v0, p0, Lnhj;->f:Lnhd;

    if-eqz v0, :cond_5

    .line 358
    const/4 v0, 0x6

    iget-object v1, p0, Lnhj;->f:Lnhd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 360
    :cond_5
    iget-object v0, p0, Lnhj;->g:Lnhf;

    if-eqz v0, :cond_6

    .line 361
    const/4 v0, 0x7

    iget-object v1, p0, Lnhj;->g:Lnhf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 363
    :cond_6
    iget-object v0, p0, Lnhj;->h:Lpjp;

    if-eqz v0, :cond_7

    .line 364
    const/16 v0, 0x8

    iget-object v1, p0, Lnhj;->h:Lpjp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 366
    :cond_7
    iget-object v0, p0, Lnhj;->i:Lpjo;

    if-eqz v0, :cond_8

    .line 367
    const/16 v0, 0x9

    iget-object v1, p0, Lnhj;->i:Lpjo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 369
    :cond_8
    iget-object v0, p0, Lnhj;->j:Lpkd;

    if-eqz v0, :cond_9

    .line 370
    const/16 v0, 0xa

    iget-object v1, p0, Lnhj;->j:Lpkd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 372
    :cond_9
    iget-object v0, p0, Lnhj;->k:Lpjx;

    if-eqz v0, :cond_a

    .line 373
    const/16 v0, 0xb

    iget-object v1, p0, Lnhj;->k:Lpjx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 375
    :cond_a
    iget-object v0, p0, Lnhj;->l:Lpka;

    if-eqz v0, :cond_b

    .line 376
    const/16 v0, 0xc

    iget-object v1, p0, Lnhj;->l:Lpka;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 378
    :cond_b
    iget-object v0, p0, Lnhj;->m:Lpkc;

    if-eqz v0, :cond_c

    .line 379
    const/16 v0, 0xd

    iget-object v1, p0, Lnhj;->m:Lpkc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 381
    :cond_c
    iget-object v0, p0, Lnhj;->n:Lpju;

    if-eqz v0, :cond_d

    .line 382
    const/16 v0, 0xe

    iget-object v1, p0, Lnhj;->n:Lpju;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 384
    :cond_d
    iget-object v0, p0, Lnhj;->o:Lpjv;

    if-eqz v0, :cond_e

    .line 385
    const/16 v0, 0xf

    iget-object v1, p0, Lnhj;->o:Lpjv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 387
    :cond_e
    iget-object v0, p0, Lnhj;->p:Lpjr;

    if-eqz v0, :cond_f

    .line 388
    const/16 v0, 0x10

    iget-object v1, p0, Lnhj;->p:Lpjr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 390
    :cond_f
    iget-object v0, p0, Lnhj;->q:Lpjy;

    if-eqz v0, :cond_10

    .line 391
    const/16 v0, 0x11

    iget-object v1, p0, Lnhj;->q:Lpjy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 393
    :cond_10
    iget-object v0, p0, Lnhj;->r:Lpjz;

    if-eqz v0, :cond_11

    .line 394
    const/16 v0, 0x12

    iget-object v1, p0, Lnhj;->r:Lpjz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 396
    :cond_11
    iget-object v0, p0, Lnhj;->s:Lpke;

    if-eqz v0, :cond_12

    .line 397
    const/16 v0, 0x13

    iget-object v1, p0, Lnhj;->s:Lpke;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 399
    :cond_12
    iget-object v0, p0, Lnhj;->t:Lpjs;

    if-eqz v0, :cond_13

    .line 400
    const/16 v0, 0x14

    iget-object v1, p0, Lnhj;->t:Lpjs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 402
    :cond_13
    iget-object v0, p0, Lnhj;->u:Lpjq;

    if-eqz v0, :cond_14

    .line 403
    const/16 v0, 0x15

    iget-object v1, p0, Lnhj;->u:Lpjq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 405
    :cond_14
    iget-object v0, p0, Lnhj;->v:Lpkb;

    if-eqz v0, :cond_15

    .line 406
    const/16 v0, 0x16

    iget-object v1, p0, Lnhj;->v:Lpkb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 408
    :cond_15
    iget-object v0, p0, Lnhj;->w:Lpjt;

    if-eqz v0, :cond_16

    .line 409
    const/16 v0, 0x17

    iget-object v1, p0, Lnhj;->w:Lpjt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 411
    :cond_16
    iget-object v0, p0, Lnhj;->x:Lnhl;

    if-eqz v0, :cond_17

    .line 412
    const/16 v0, 0x18

    iget-object v1, p0, Lnhj;->x:Lnhl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 414
    :cond_17
    iget-object v0, p0, Lnhj;->y:Lpjw;

    if-eqz v0, :cond_18

    .line 415
    const/16 v0, 0x19

    iget-object v1, p0, Lnhj;->y:Lpjw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 417
    :cond_18
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 418
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 422
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 423
    iget-object v1, p0, Lnhj;->a:Lnhi;

    if-eqz v1, :cond_0

    .line 424
    const/4 v1, 0x1

    iget-object v2, p0, Lnhj;->a:Lnhi;

    .line 425
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_0
    iget-object v1, p0, Lnhj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 428
    const/4 v1, 0x2

    iget-object v2, p0, Lnhj;->b:Ljava/lang/Integer;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_1
    iget-object v1, p0, Lnhj;->c:Lngx;

    if-eqz v1, :cond_2

    .line 432
    const/4 v1, 0x3

    iget-object v2, p0, Lnhj;->c:Lngx;

    .line 433
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_2
    iget-object v1, p0, Lnhj;->d:Lngz;

    if-eqz v1, :cond_3

    .line 436
    const/4 v1, 0x4

    iget-object v2, p0, Lnhj;->d:Lngz;

    .line 437
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_3
    iget-object v1, p0, Lnhj;->e:Lnhb;

    if-eqz v1, :cond_4

    .line 440
    const/4 v1, 0x5

    iget-object v2, p0, Lnhj;->e:Lnhb;

    .line 441
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_4
    iget-object v1, p0, Lnhj;->f:Lnhd;

    if-eqz v1, :cond_5

    .line 444
    const/4 v1, 0x6

    iget-object v2, p0, Lnhj;->f:Lnhd;

    .line 445
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_5
    iget-object v1, p0, Lnhj;->g:Lnhf;

    if-eqz v1, :cond_6

    .line 448
    const/4 v1, 0x7

    iget-object v2, p0, Lnhj;->g:Lnhf;

    .line 449
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_6
    iget-object v1, p0, Lnhj;->h:Lpjp;

    if-eqz v1, :cond_7

    .line 452
    const/16 v1, 0x8

    iget-object v2, p0, Lnhj;->h:Lpjp;

    .line 453
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_7
    iget-object v1, p0, Lnhj;->i:Lpjo;

    if-eqz v1, :cond_8

    .line 456
    const/16 v1, 0x9

    iget-object v2, p0, Lnhj;->i:Lpjo;

    .line 457
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_8
    iget-object v1, p0, Lnhj;->j:Lpkd;

    if-eqz v1, :cond_9

    .line 460
    const/16 v1, 0xa

    iget-object v2, p0, Lnhj;->j:Lpkd;

    .line 461
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_9
    iget-object v1, p0, Lnhj;->k:Lpjx;

    if-eqz v1, :cond_a

    .line 464
    const/16 v1, 0xb

    iget-object v2, p0, Lnhj;->k:Lpjx;

    .line 465
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_a
    iget-object v1, p0, Lnhj;->l:Lpka;

    if-eqz v1, :cond_b

    .line 468
    const/16 v1, 0xc

    iget-object v2, p0, Lnhj;->l:Lpka;

    .line 469
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_b
    iget-object v1, p0, Lnhj;->m:Lpkc;

    if-eqz v1, :cond_c

    .line 472
    const/16 v1, 0xd

    iget-object v2, p0, Lnhj;->m:Lpkc;

    .line 473
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_c
    iget-object v1, p0, Lnhj;->n:Lpju;

    if-eqz v1, :cond_d

    .line 476
    const/16 v1, 0xe

    iget-object v2, p0, Lnhj;->n:Lpju;

    .line 477
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_d
    iget-object v1, p0, Lnhj;->o:Lpjv;

    if-eqz v1, :cond_e

    .line 480
    const/16 v1, 0xf

    iget-object v2, p0, Lnhj;->o:Lpjv;

    .line 481
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_e
    iget-object v1, p0, Lnhj;->p:Lpjr;

    if-eqz v1, :cond_f

    .line 484
    const/16 v1, 0x10

    iget-object v2, p0, Lnhj;->p:Lpjr;

    .line 485
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_f
    iget-object v1, p0, Lnhj;->q:Lpjy;

    if-eqz v1, :cond_10

    .line 488
    const/16 v1, 0x11

    iget-object v2, p0, Lnhj;->q:Lpjy;

    .line 489
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_10
    iget-object v1, p0, Lnhj;->r:Lpjz;

    if-eqz v1, :cond_11

    .line 492
    const/16 v1, 0x12

    iget-object v2, p0, Lnhj;->r:Lpjz;

    .line 493
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_11
    iget-object v1, p0, Lnhj;->s:Lpke;

    if-eqz v1, :cond_12

    .line 496
    const/16 v1, 0x13

    iget-object v2, p0, Lnhj;->s:Lpke;

    .line 497
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_12
    iget-object v1, p0, Lnhj;->t:Lpjs;

    if-eqz v1, :cond_13

    .line 500
    const/16 v1, 0x14

    iget-object v2, p0, Lnhj;->t:Lpjs;

    .line 501
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_13
    iget-object v1, p0, Lnhj;->u:Lpjq;

    if-eqz v1, :cond_14

    .line 504
    const/16 v1, 0x15

    iget-object v2, p0, Lnhj;->u:Lpjq;

    .line 505
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_14
    iget-object v1, p0, Lnhj;->v:Lpkb;

    if-eqz v1, :cond_15

    .line 508
    const/16 v1, 0x16

    iget-object v2, p0, Lnhj;->v:Lpkb;

    .line 509
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_15
    iget-object v1, p0, Lnhj;->w:Lpjt;

    if-eqz v1, :cond_16

    .line 512
    const/16 v1, 0x17

    iget-object v2, p0, Lnhj;->w:Lpjt;

    .line 513
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_16
    iget-object v1, p0, Lnhj;->x:Lnhl;

    if-eqz v1, :cond_17

    .line 516
    const/16 v1, 0x18

    iget-object v2, p0, Lnhj;->x:Lnhl;

    .line 517
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_17
    iget-object v1, p0, Lnhj;->y:Lpjw;

    if-eqz v1, :cond_18

    .line 520
    const/16 v1, 0x19

    iget-object v2, p0, Lnhj;->y:Lpjw;

    .line 521
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_18
    return v0
.end method
