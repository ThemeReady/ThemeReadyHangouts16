.class public final Legb;
.super Ljff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljff",
        "<",
        "Lefx;",
        ">;"
    }
.end annotation


# instance fields
.field private final aA:Lbop;

.field private aB:Lilg;

.field private aC:Lefx;

.field private aD:Lgqg;

.field aj:Legl;

.field ak:Lkcj;

.field al:Lkcf;

.field am:Lkfm;

.field an:Lbjx;

.field ao:Lboo;

.field ap:Lbbh;

.field aq:Lflm;

.field ar:Lfoq;

.field as:Lfzc;

.field at:Lbio;

.field au:Lbwn;

.field av:Ljava/lang/String;

.field aw:J

.field ax:I

.field ay:I

.field az:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljff;-><init>()V

    .line 108
    new-instance v0, Legc;

    invoke-direct {v0, p0}, Legc;-><init>(Legb;)V

    iput-object v0, p0, Legb;->aA:Lbop;

    .line 181
    new-instance v0, Lkfm;

    invoke-direct {v0}, Lkfm;-><init>()V

    iput-object v0, p0, Legb;->am:Lkfm;

    return-void
.end method

.method public static a(Lbio;Lgqg;Ljava/lang/String;JII)Lbm;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 225
    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    new-instance v1, Legb;

    invoke-direct {v1}, Legb;-><init>()V

    .line 230
    invoke-virtual {v1, v0}, Legb;->setArguments(Landroid/os/Bundle;)V

    .line 231
    return-object v1
.end method

.method private v()Lefx;
    .locals 20

    .prologue
    .line 337
    invoke-virtual/range {p0 .. p0}, Legb;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 339
    new-instance v2, Lefx;

    move-object/from16 v0, p0

    iget-object v3, v0, Legb;->ak:Lkcj;

    invoke-direct {v2, v3}, Lefx;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Legb;->aC:Lefx;

    .line 340
    new-instance v3, Lgod;

    move-object/from16 v0, p0

    iget-object v2, v0, Legb;->ak:Lkcj;

    move-object/from16 v0, p0

    iget-object v4, v0, Legb;->at:Lbio;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lgod;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 342
    sget v2, Lacs;->tF:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 343
    sget v2, Lacs;->tJ:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 344
    sget v2, Lacs;->tH:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 345
    sget v2, Lacs;->tK:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 346
    sget v2, Lacs;->tI:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 347
    sget v2, Lacs;->tG:I

    .line 348
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 349
    sget v2, Lacs;->tE:I

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 351
    new-instance v2, Legm;

    move-object/from16 v0, p0

    iget-object v4, v0, Legb;->at:Lbio;

    invoke-direct {v2, v4}, Legm;-><init>(Lbio;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v4, v0, Legb;->aC:Lefx;

    invoke-virtual {v4, v2}, Lefx;->add(Ljava/lang/Object;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Legb;->al:Lkcf;

    const-class v4, Lbag;

    invoke-virtual {v2, v4}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbag;

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Legb;->an:Lbjx;

    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    invoke-interface {v2, v4}, Lbag;->d(I)Z

    move-result v4

    .line 358
    invoke-virtual {v3}, Lgod;->b()Z

    move-result v17

    .line 359
    invoke-virtual {v3}, Lgod;->a()Z

    move-result v2

    .line 360
    move-object/from16 v0, p0

    iget v3, v0, Legb;->ay:I

    invoke-static {v3}, Lacs;->f(I)Z

    move-result v3

    .line 365
    if-nez v17, :cond_0

    if-eqz v2, :cond_d

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    .line 366
    :goto_0
    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Legb;->at:Lbio;

    invoke-virtual {v2}, Lbio;->y()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v7, v2

    .line 367
    :goto_1
    if-eqz v17, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Legb;->as:Lfzc;

    move-object/from16 v0, p0

    iget-object v4, v0, Legb;->at:Lbio;

    .line 369
    invoke-interface {v2, v4, v3}, Lfzc;->a(Lbio;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Legb;->aD:Lgqg;

    sget-object v3, Lgqg;->h:Lgqg;

    .line 371
    invoke-virtual {v2, v3}, Lgqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Legb;->aD:Lgqg;

    sget-object v3, Lgqg;->i:Lgqg;

    .line 372
    invoke-virtual {v2, v3}, Lgqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_1
    const/4 v2, 0x1

    .line 373
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Legb;->aD:Lgqg;

    sget-object v4, Lgqg;->h:Lgqg;

    .line 374
    invoke-virtual {v3, v4}, Lgqg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1460
    move-object/from16 v0, p0

    iget v3, v0, Legb;->ax:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    move-object/from16 v0, p0

    iget v3, v0, Legb;->ay:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    .line 374
    :goto_3
    if-eqz v3, :cond_11

    const/4 v3, 0x1

    .line 375
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Legb;->aD:Lgqg;

    sget-object v5, Lgqg;->h:Lgqg;

    .line 376
    invoke-virtual {v4, v5}, Lgqg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Legb;->aD:Lgqg;

    sget-object v5, Lgqg;->i:Lgqg;

    .line 377
    invoke-virtual {v4, v5}, Lgqg;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Legb;->at:Lbio;

    .line 378
    invoke-virtual {v4}, Lbio;->q()Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    move v6, v4

    .line 381
    :goto_5
    if-nez v17, :cond_3

    if-nez v17, :cond_3

    if-nez v8, :cond_3

    if-eqz v7, :cond_13

    :cond_3
    const/4 v4, 0x1

    move v5, v4

    .line 383
    :goto_6
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-eqz v6, :cond_14

    :cond_4
    const/4 v4, 0x1

    .line 385
    :goto_7
    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    .line 388
    :goto_8
    if-eqz v17, :cond_5

    .line 389
    new-instance v5, Ljfj;

    sget v18, Legk;->a:I

    .line 391
    add-int/lit8 v18, v18, -0x1

    sget v19, Lgyc;->lA:I

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v5, v0, v1}, Ljfj;-><init>(ILjava/lang/String;)V

    .line 392
    invoke-virtual {v5, v10}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v5

    .line 393
    move-object/from16 v0, p0

    iget-object v10, v0, Legb;->aC:Lefx;

    invoke-virtual {v10, v5}, Lefx;->add(Ljava/lang/Object;)V

    .line 397
    :cond_5
    if-eqz v17, :cond_6

    .line 398
    new-instance v5, Ljfj;

    sget v10, Legk;->d:I

    .line 400
    add-int/lit8 v10, v10, -0x1

    sget v17, Lgyc;->lE:I

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v5, v10, v0}, Ljfj;-><init>(ILjava/lang/String;)V

    .line 401
    invoke-virtual {v5, v12}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v5

    .line 402
    move-object/from16 v0, p0

    iget-object v10, v0, Legb;->aC:Lefx;

    invoke-virtual {v10, v5}, Lefx;->add(Ljava/lang/Object;)V

    .line 406
    :cond_6
    if-eqz v8, :cond_7

    .line 407
    new-instance v5, Ljfj;

    sget v8, Legk;->c:I

    .line 409
    add-int/lit8 v8, v8, -0x1

    sget v10, Lgyc;->lG:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v8, v10}, Ljfj;-><init>(ILjava/lang/String;)V

    .line 410
    invoke-virtual {v5, v11}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v5

    .line 411
    move-object/from16 v0, p0

    iget-object v8, v0, Legb;->aC:Lefx;

    invoke-virtual {v8, v5}, Lefx;->add(Ljava/lang/Object;)V

    .line 415
    :cond_7
    if-eqz v7, :cond_8

    .line 416
    new-instance v5, Ljfj;

    sget v7, Legk;->b:I

    .line 418
    add-int/lit8 v7, v7, -0x1

    sget v8, Lgyc;->lC:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljfj;-><init>(ILjava/lang/String;)V

    .line 419
    invoke-virtual {v5, v13}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v5

    .line 420
    move-object/from16 v0, p0

    iget-object v7, v0, Legb;->aC:Lefx;

    invoke-virtual {v7, v5}, Lefx;->add(Ljava/lang/Object;)V

    .line 424
    :cond_8
    if-eqz v4, :cond_9

    .line 425
    move-object/from16 v0, p0

    iget-object v4, v0, Legb;->aC:Lefx;

    new-instance v5, Ljfk;

    invoke-direct {v5}, Ljfk;-><init>()V

    invoke-virtual {v4, v5}, Lefx;->add(Ljava/lang/Object;)V

    .line 429
    :cond_9
    if-eqz v2, :cond_a

    .line 430
    new-instance v2, Ljfj;

    sget v4, Legk;->e:I

    .line 432
    add-int/lit8 v4, v4, -0x1

    sget v5, Lgyc;->lF:I

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljfj;-><init>(ILjava/lang/String;)V

    .line 433
    invoke-virtual {v2, v14}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v2

    .line 434
    move-object/from16 v0, p0

    iget-object v4, v0, Legb;->aC:Lefx;

    invoke-virtual {v4, v2}, Lefx;->add(Ljava/lang/Object;)V

    .line 438
    :cond_a
    if-eqz v3, :cond_b

    .line 439
    new-instance v2, Ljfj;

    sget v3, Legk;->f:I

    .line 441
    add-int/lit8 v3, v3, -0x1

    sget v4, Lgyc;->lB:I

    .line 442
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljfj;-><init>(ILjava/lang/String;)V

    .line 443
    invoke-virtual {v2, v15}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v2

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Legb;->aC:Lefx;

    invoke-virtual {v3, v2}, Lefx;->add(Ljava/lang/Object;)V

    .line 448
    :cond_b
    if-eqz v6, :cond_c

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Legb;->at:Lbio;

    invoke-virtual {v2}, Lbio;->p()Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lgyc;->lD:I

    .line 450
    :goto_9
    new-instance v3, Ljfj;

    sget v4, Legk;->g:I

    .line 451
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljfj;-><init>(ILjava/lang/String;)V

    .line 452
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljfj;->a(Landroid/graphics/drawable/Drawable;)Ljfj;

    move-result-object v2

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Legb;->aC:Lefx;

    invoke-virtual {v3, v2}, Lefx;->add(Ljava/lang/Object;)V

    .line 456
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Legb;->aC:Lefx;

    return-object v2

    .line 365
    :cond_d
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 366
    :cond_e
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 372
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1460
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 374
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 378
    :cond_12
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_5

    .line 381
    :cond_13
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_6

    .line 383
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 385
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 449
    :cond_16
    sget v2, Lgyc;->lz:I

    goto :goto_9
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Legb;->aB:Lilg;

    iget-object v1, p0, Legb;->an:Lbjx;

    .line 673
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    .line 675
    invoke-interface {v0, p1}, Lild;->c(I)V

    .line 676
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 897
    new-instance v0, Legj;

    invoke-direct {v0, p0, p1}, Legj;-><init>(Legb;Ljava/lang/String;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 904
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 295
    invoke-super {p0, p1}, Ljff;->onAttach(Landroid/app/Activity;)V

    .line 297
    invoke-virtual {p0}, Legb;->getParentFragment()Lbn;

    move-result-object v0

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Lbn;)Lkcf;

    move-result-object v0

    .line 298
    new-instance v1, Lkcj;

    invoke-direct {v1, p1, v0}, Lkcj;-><init>(Landroid/content/Context;Lkcf;)V

    iput-object v1, p0, Legb;->ak:Lkcj;

    .line 299
    iget-object v0, p0, Legb;->ak:Lkcj;

    invoke-virtual {v0}, Lkcj;->getBinder()Lkcf;

    move-result-object v0

    iput-object v0, p0, Legb;->al:Lkcf;

    .line 300
    iget-object v0, p0, Legb;->am:Lkfm;

    new-instance v1, Legd;

    invoke-direct {v1, p0}, Legd;-><init>(Legb;)V

    invoke-virtual {v0, v1}, Lkfm;->a(Lkfr;)Lkfr;

    .line 309
    iget-object v0, p0, Legb;->al:Lkcf;

    const-class v1, Lbop;

    iget-object v2, p0, Legb;->aA:Lbop;

    invoke-virtual {v0, v1, v2}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 311
    iget-object v0, p0, Legb;->al:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Legb;->an:Lbjx;

    .line 312
    iget-object v0, p0, Legb;->al:Lkcf;

    const-class v1, Lilg;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Legb;->aB:Lilg;

    .line 313
    iget-object v0, p0, Legb;->al:Lkcf;

    const-class v1, Lflm;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Legb;->aq:Lflm;

    .line 314
    iget-object v0, p0, Legb;->al:Lkcf;

    const-class v1, Lfoq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    iput-object v0, p0, Legb;->ar:Lfoq;

    .line 315
    iget-object v0, p0, Legb;->al:Lkcf;

    const-class v1, Lfzc;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzc;

    iput-object v0, p0, Legb;->as:Lfzc;

    .line 316
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 236
    invoke-super {p0, p1}, Ljff;->onCreate(Landroid/os/Bundle;)V

    .line 238
    if-nez p1, :cond_0

    .line 239
    invoke-virtual {p0}, Legb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbio;

    iput-object v0, p0, Legb;->at:Lbio;

    .line 240
    invoke-virtual {p0}, Legb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgqg;

    iput-object v0, p0, Legb;->aD:Lgqg;

    .line 241
    invoke-virtual {p0}, Legb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legb;->av:Ljava/lang/String;

    .line 242
    invoke-virtual {p0}, Legb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_latest_event_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Legb;->aw:J

    .line 243
    invoke-virtual {p0}, Legb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_client_conversation_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Legb;->ax:I

    .line 244
    invoke-virtual {p0}, Legb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_conversation_transport"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Legb;->ay:I

    .line 260
    :goto_0
    iget-object v0, p0, Legb;->au:Lbwn;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Legb;->al:Lkcf;

    const-class v1, Lboq;

    .line 264
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboq;

    iget-object v1, p0, Legb;->ak:Lkcj;

    iget-object v2, p0, Legb;->am:Lkfm;

    const/4 v3, 0x0

    iget-object v5, p0, Legb;->ap:Lbbh;

    iget-object v6, p0, Legb;->au:Lbwn;

    move-object v4, p0

    .line 265
    invoke-interface/range {v0 .. v6}, Lboq;->a(Landroid/content/Context;Lkfm;ILbn;Lbbh;Lbwn;)Lboo;

    move-result-object v0

    iput-object v0, p0, Legb;->ao:Lboo;

    .line 275
    :goto_1
    iget-object v0, p0, Legb;->am:Lkfm;

    invoke-virtual {v0, p1}, Lkfm;->c(Landroid/os/Bundle;)V

    .line 276
    return-void

    .line 247
    :cond_0
    const-string v0, "action_sheet_hangouts_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbio;

    iput-object v0, p0, Legb;->at:Lbio;

    .line 248
    const-string v0, "action_sheet_context"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgqg;

    iput-object v0, p0, Legb;->aD:Lgqg;

    .line 249
    const-string v0, "action_sheet_edit_participants_model"

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbbh;

    iput-object v0, p0, Legb;->ap:Lbbh;

    .line 251
    const-string v0, "action_sheet_conversation_type"

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbwn;

    iput-object v0, p0, Legb;->au:Lbwn;

    .line 253
    const-string v0, "action_sheet_conversation_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legb;->av:Ljava/lang/String;

    .line 254
    const-string v0, "action_sheet_latest_event_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Legb;->aw:J

    .line 255
    const-string v0, "action_sheet_client_conversation_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Legb;->ax:I

    .line 256
    const-string v0, "action_sheet_conversation_transport"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Legb;->ay:I

    .line 257
    const-string v0, "action_sheet_item_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Legb;->az:Z

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Legb;->aD:Lgqg;

    sget-object v1, Lgqg;->h:Lgqg;

    invoke-virtual {v0, v1}, Lgqg;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    const/16 v0, 0xca3

    invoke-virtual {p0, v0}, Legb;->a(I)V

    goto :goto_1

    .line 271
    :cond_2
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0}, Legb;->a(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Ljff;->onDestroy()V

    .line 332
    iget-object v0, p0, Legb;->am:Lkfm;

    invoke-virtual {v0}, Lkfm;->c()V

    .line 333
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0, p1}, Ljff;->onDismiss(Landroid/content/DialogInterface;)V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Legb;->az:Z

    .line 324
    iget-object v0, p0, Legb;->au:Lbwn;

    if-nez v0, :cond_0

    .line 325
    const/16 v0, 0x9c9

    invoke-virtual {p0, v0}, Legb;->a(I)V

    .line 327
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 280
    const-string v0, "action_sheet_hangouts_contact"

    iget-object v1, p0, Legb;->at:Lbio;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 281
    const-string v0, "action_sheet_context"

    iget-object v1, p0, Legb;->aD:Lgqg;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 282
    const-string v0, "action_sheet_edit_participants_model"

    iget-object v1, p0, Legb;->ap:Lbbh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 283
    const-string v0, "action_sheet_conversation_type"

    iget-object v1, p0, Legb;->au:Lbwn;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 284
    const-string v0, "action_sheet_conversation_id"

    iget-object v1, p0, Legb;->av:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v0, "action_sheet_latest_event_timestamp"

    iget-wide v2, p0, Legb;->aw:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 286
    const-string v0, "action_sheet_client_conversation_type"

    iget v1, p0, Legb;->ax:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string v0, "action_sheet_conversation_transport"

    iget v1, p0, Legb;->ay:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    const-string v0, "action_sheet_item_selected"

    iget-boolean v1, p0, Legb;->az:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    iget-object v0, p0, Legb;->am:Lkfm;

    invoke-virtual {v0, p1}, Lkfm;->d(Landroid/os/Bundle;)V

    .line 291
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 478
    new-instance v0, Lege;

    invoke-direct {v0, p0}, Lege;-><init>(Legb;)V

    return-object v0
.end method

.method protected synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Legb;->v()Lefx;

    move-result-object v0

    return-object v0
.end method
