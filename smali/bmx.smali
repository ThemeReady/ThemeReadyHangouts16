.class public final Lbmx;
.super Lepq;
.source "SourceFile"


# static fields
.field public static final j:Z

.field public static l:J


# instance fields
.field public final k:Ldcj;

.field private final m:Lgqy;

.field private final n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

.field private o:Lbmz;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:J

.field private final t:Lgrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lbmx;->j:Z

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbmx;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldcj;Landroid/widget/AbsListView;Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;IZ)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p2}, Ldcj;->getActivity()Lbs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lepq;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 76
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbmx;->s:J

    .line 86
    new-instance v0, Lbna;

    .line 1089
    invoke-direct {v0}, Lbna;-><init>()V

    .line 86
    iput-object v0, p0, Lbmx;->t:Lgrj;

    .line 147
    sget-wide v0, Lbmx;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 148
    const-string v0, "babel_message_block_max_time_diff_ms"

    const-wide/32 v2, 0x2bf20

    .line 149
    invoke-static {p1, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lbmx;->l:J

    .line 155
    :cond_0
    iput-object p2, p0, Lbmx;->k:Ldcj;

    .line 157
    iput p5, p0, Lbmx;->p:I

    .line 159
    new-instance v0, Lgqy;

    invoke-direct {v0, p6}, Lgqy;-><init>(Z)V

    iput-object v0, p0, Lbmx;->m:Lgqy;

    .line 160
    iput-object p4, p0, Lbmx;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 161
    iget-object v0, p0, Lbmx;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    iget-object v1, p0, Lbmx;->m:Lgqy;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lgqy;)V

    .line 163
    new-instance v0, Lbmy;

    invoke-direct {v0}, Lbmy;-><init>()V

    invoke-virtual {p3, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 172
    return-void
.end method

.method private a(Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 541
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 542
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v0

    iget-object v4, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 544
    invoke-static {}, Lfyz;->values()[Lfyz;

    move-result-object v4

    iget-object v5, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 545
    sget-object v5, Lfza;->t:Lfza;

    if-ne v0, v5, :cond_1

    .line 547
    const/4 v0, 0x2

    .line 549
    :goto_0
    new-instance v5, Lefu;

    iget-object v6, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v7, 0x5

    .line 551
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v8, 0x4

    .line 552
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v6, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v6, v5}, Ldcj;->b(Lefu;)Z

    move-result v6

    .line 554
    iget-object v7, p0, Lbmx;->k:Ldcj;

    .line 555
    invoke-virtual {v7, v5}, Ldcj;->e(Lefu;)Ljava/lang/String;

    move-result-object v5

    .line 554
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a(ILfyz;Ljava/lang/String;Z)V

    .line 556
    if-ne v0, v1, :cond_0

    .line 557
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a(J)V

    .line 559
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->c()V

    .line 560
    return-void

    :cond_1
    move v0, v1

    .line 548
    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 489
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 490
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v0

    iget-object v1, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v1, v0, v1

    .line 492
    invoke-static {}, Lfyz;->values()[Lfyz;

    move-result-object v0

    iget-object v2, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v0, v2

    .line 493
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v2, 0x24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 494
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v2, 0x27

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 497
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lbmx;->k:Ldcj;

    .line 499
    invoke-virtual {v2}, Ldcj;->a()Lbjx;

    move-result-object v2

    iget-object v4, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v5, 0x5

    .line 501
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v6, 0x4

    .line 502
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v12, 0x23

    .line 503
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 496
    invoke-static/range {v0 .. v9}, Lacs;->a(Landroid/content/Context;Lfza;Lbjx;Lfyz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    .line 509
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v1}, Ldcj;->a()Lbjx;

    move-result-object v1

    .line 508
    invoke-static {v0, v1, v7, v9}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    .line 510
    iget-object v0, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v0}, Ldcj;->a()Lbjx;

    move-result-object v6

    move-object v2, p1

    move-wide v4, v10

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a(Ljava/lang/CharSequence;JLbjx;Ljava/util/List;I)V

    .line 511
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c()V

    .line 512
    return-void
.end method

.method private a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 359
    iget-object v1, p0, Lbmx;->c:Landroid/database/Cursor;

    iget v2, p0, Lbmx;->p:I

    iget-object v0, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v0}, Ldcj;->a()Lbjx;

    move-result-object v3

    iget-object v4, p0, Lbmx;->k:Ldcj;

    iget-boolean v5, p0, Lbmx;->q:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/database/Cursor;ILbjx;Ldcj;Z)V

    .line 361
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 363
    iget-object v2, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v2, v0, v1}, Ldcj;->a(J)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setSelected(Z)V

    .line 365
    iget v0, p0, Lbmx;->p:I

    if-eq v0, v6, :cond_0

    move v0, v6

    .line 366
    :goto_0
    invoke-direct {p0, v0, v6}, Lbmx;->a(ZZ)Z

    move-result v1

    .line 368
    invoke-direct {p0, v6, v7}, Lbmx;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d(Z)V

    .line 370
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    invoke-direct {p0, v6, v7}, Lbmx;->a(ZZ)Z

    move-result v0

    .line 372
    iget-object v2, p0, Lbmx;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move v2, v0

    .line 375
    :goto_2
    packed-switch p3, :pswitch_data_0

    .line 387
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v7

    .line 392
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Z)V

    .line 394
    if-nez v2, :cond_2

    :goto_4
    invoke-virtual {p2, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Z)V

    .line 395
    return-void

    :cond_0
    move v0, v7

    .line 365
    goto :goto_0

    :cond_1
    move v0, v7

    .line 368
    goto :goto_1

    .line 377
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v1

    .line 378
    goto :goto_3

    .line 380
    :pswitch_1
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 381
    if-eqz v1, :cond_3

    .line 382
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w()V

    move v0, v1

    goto :goto_3

    :cond_2
    move v6, v7

    .line 394
    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_2

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 515
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 516
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v0

    iget-object v4, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 518
    invoke-static {}, Lfyz;->values()[Lfyz;

    move-result-object v4

    iget-object v5, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 519
    sget-object v5, Lfza;->j:Lfza;

    if-ne v0, v5, :cond_1

    .line 521
    const/4 v0, 0x1

    .line 523
    :goto_0
    new-instance v5, Lefu;

    iget-object v6, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v7, 0x5

    .line 525
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v8, 0x4

    .line 526
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lefu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v6, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v6, v5}, Ldcj;->b(Lefu;)Z

    move-result v6

    .line 528
    iget-object v7, p0, Lbmx;->k:Ldcj;

    .line 529
    invoke-virtual {v7, v5}, Ldcj;->e(Lefu;)Ljava/lang/String;

    move-result-object v5

    .line 528
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(ILfyz;Ljava/lang/String;Z)V

    .line 530
    if-ne v0, v1, :cond_0

    .line 531
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(J)V

    .line 532
    if-nez v6, :cond_0

    .line 533
    iget-object v0, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v0, v2, v3}, Ldcj;->c(J)V

    .line 536
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->c()V

    .line 537
    return-void

    :cond_1
    move v0, v1

    .line 522
    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    .line 439
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 440
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v0

    iget-object v1, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v1, v0, v1

    .line 442
    invoke-static {}, Lfyz;->values()[Lfyz;

    move-result-object v0

    iget-object v2, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v0, v2

    .line 445
    sget-object v0, Lfza;->f:Lfza;

    if-eq v1, v0, :cond_0

    sget-object v0, Lfza;->p:Lfza;

    if-eq v1, v0, :cond_0

    sget-object v0, Lfza;->n:Lfza;

    if-eq v1, v0, :cond_0

    sget-object v0, Lfyz;->d:Lfyz;

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 450
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Z)V

    .line 454
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lbmx;->k:Ldcj;

    .line 456
    invoke-virtual {v2}, Ldcj;->a()Lbjx;

    move-result-object v2

    iget-object v4, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v5, 0x5

    .line 458
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v6, 0x4

    .line 459
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v7, 0x23

    .line 460
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v8, 0x24

    .line 461
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v12, 0x27

    .line 462
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 453
    invoke-static/range {v0 .. v9}, Lacs;->a(Landroid/content/Context;Lfza;Lbjx;Lfyz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Ljava/lang/CharSequence;)V

    .line 464
    invoke-virtual {p1, v10, v11}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(J)V

    .line 467
    invoke-virtual {v1}, Lfza;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 482
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bO:I

    .line 484
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(I)V

    .line 485
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->c()V

    .line 486
    return-void

    :cond_1
    move v0, v9

    .line 445
    goto :goto_0

    .line 469
    :sswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ca:I

    goto :goto_1

    .line 473
    :sswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bP:I

    goto :goto_1

    .line 476
    :sswitch_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bX:I

    goto :goto_1

    .line 479
    :sswitch_3
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bK:I

    goto :goto_1

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_3
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ldwe;Z)V
    .locals 6

    .prologue
    .line 564
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 565
    iget-object v2, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 566
    iget-object v2, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 567
    iget-object v2, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 568
    invoke-interface {p1, v0, v1}, Ldwe;->a(J)V

    .line 569
    new-instance v0, Ldwf;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ldwf;-><init>(Lbmx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldwe;->a(Ldwf;)V

    .line 597
    return-void
.end method

.method private a(ZZ)Z
    .locals 18

    .prologue
    .line 398
    const/4 v2, 0x0

    .line 400
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v4, 0x7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v6, 0x5

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 402
    move-object/from16 v0, p0

    iget-object v6, v0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v7, 0x4

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 403
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v9, 0x9

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    aget-object v7, v7, v8

    .line 405
    invoke-static {}, Lfyz;->values()[Lfyz;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v10, 0x8

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget-object v8, v8, v9

    .line 406
    move-object/from16 v0, p0

    iget-object v9, v0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v10, 0x25

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 407
    move-object/from16 v0, p0

    iget-object v10, v0, Lbmx;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lbmx;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 408
    move-object/from16 v0, p0

    iget-object v10, v0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v11, 0x7

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 409
    move-object/from16 v0, p0

    iget-object v12, v0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v13, 0x5

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 410
    move-object/from16 v0, p0

    iget-object v13, v0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v14, 0x4

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 411
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v16, 0x9

    invoke-interface/range {v15 .. v16}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    aget-object v14, v14, v15

    .line 413
    invoke-static {}, Lfyz;->values()[Lfyz;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lbmx;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x8

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    aget-object v15, v15, v16

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lbmx;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x25

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 415
    if-eqz p2, :cond_0

    sub-long v4, v10, v4

    sget-wide v10, Lbmx;->l:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_2

    :cond_0
    move/from16 v0, v16

    if-ne v0, v9, :cond_2

    if-eqz p1, :cond_1

    if-ne v7, v14, :cond_2

    .line 419
    invoke-static {v6, v3, v13, v12}, Lefu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lfyz;->e:Lfyz;

    if-ne v8, v3, :cond_2

    sget-object v3, Lfyz;->d:Lfyz;

    if-eq v15, v3, :cond_2

    sget-object v3, Lfyz;->b:Lfyz;

    if-eq v15, v3, :cond_2

    .line 431
    const/4 v2, 0x1

    .line 433
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lbmx;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 435
    :cond_3
    return v2
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 612
    iget-object v0, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v0}, Ldcj;->a()Lbjx;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v1}, Ldcj;->ae()Ljava/lang/String;

    move-result-object v1

    .line 615
    iget-wide v2, p0, Lbmx;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    iget-object v0, p0, Lbmx;->k:Ldcj;

    .line 621
    invoke-virtual {v0}, Ldcj;->a()Lbjx;

    move-result-object v0

    iget-object v1, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v1}, Ldcj;->ae()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbmx;->s:J

    .line 620
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjx;Ljava/lang/String;J)V

    .line 623
    iput-wide v4, p0, Lbmx;->s:J

    .line 627
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lbmx;->m:Lgqy;

    invoke-virtual {v0, p1, p2}, Lgqy;->a(J)V

    .line 822
    return-void
.end method

.method public a(Lbmz;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lbmx;->o:Lbmz;

    .line 188
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lbmx;->r:Z

    .line 180
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lbmx;->m:Lgqy;

    invoke-virtual {v0, p1}, Lgqy;->a(Landroid/database/Cursor;)V

    .line 607
    invoke-super {p0, p1}, Lepq;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lbmx;->m:Lgqy;

    invoke-virtual {v0, p1}, Lgqy;->a(Z)V

    .line 809
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Lbmx;->e()V

    .line 602
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 817
    iput-boolean p1, p0, Lbmx;->q:Z

    .line 818
    return-void
.end method

.method public g_()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lbmx;->m:Lgqy;

    invoke-virtual {v0}, Lgqy;->b()V

    .line 635
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 798
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 192
    iget-boolean v0, p0, Lbmx;->a:Z

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_1
    iget-object v0, p0, Lbmx;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1639
    iget-wide v2, p0, Lbmx;->s:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 1640
    iput-wide v0, p0, Lbmx;->s:J

    .line 201
    :cond_2
    iget-object v0, p0, Lbmx;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 203
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v1

    iget-object v2, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v1, v2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    check-cast p2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 217
    :goto_0
    iget-boolean v1, p0, Lbmx;->r:Z

    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Z)V

    .line 220
    iget-object v1, p0, Lbmx;->c:Landroid/database/Cursor;

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 221
    :goto_1
    if-eqz v1, :cond_9

    .line 223
    const/4 v1, 0x1

    .line 221
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(I)V

    .line 226
    invoke-virtual {p0, p1}, Lbmx;->getItemId(I)J

    move-result-wide v4

    .line 227
    iget-object v1, p0, Lbmx;->m:Lgqy;

    invoke-virtual {v1}, Lgqy;->d()Ljava/lang/Long;

    move-result-object v1

    .line 228
    iget-object v2, p0, Lbmx;->m:Lgqy;

    invoke-virtual {v2, v4, v5}, Lgqy;->c(J)Z

    move-result v2

    .line 231
    if-eqz v1, :cond_a

    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    .line 232
    const/4 v1, 0x1

    .line 251
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(I)V

    .line 253
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Leaf;

    move-result-object v2

    .line 255
    sget-object v4, Lfza;->c:Lfza;

    if-eq v3, v4, :cond_3

    sget-object v4, Lfza;->b:Lfza;

    if-ne v3, v4, :cond_11

    .line 258
    :cond_3
    if-eqz v2, :cond_e

    .line 259
    invoke-interface {v2}, Leaf;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 270
    :cond_4
    :goto_4
    sget-object v2, Lfza;->b:Lfza;

    if-ne v3, v2, :cond_5

    .line 271
    iget-object v2, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v2}, Ldcj;->a()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;)V

    .line 274
    :cond_5
    invoke-direct {p0, p2, v0, v1}, Lbmx;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V

    .line 275
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 345
    :cond_6
    :goto_5
    iget-object v0, p0, Lbmx;->d:Landroid/content/Context;

    const-class v1, Lbnp;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    .line 346
    iget-object v1, p0, Lbmx;->c:Landroid/database/Cursor;

    iget-object v2, p0, Lbmx;->k:Ldcj;

    iget v3, p0, Lbmx;->p:I

    iget-object v4, p0, Lbmx;->k:Ldcj;

    .line 350
    invoke-virtual {v4}, Ldcj;->ae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbnp;->a(Ljava/lang/String;)Lbnq;

    move-result-object v0

    .line 346
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/database/Cursor;Lbnb;ILbnq;)V

    .line 351
    return-object p2

    .line 209
    :cond_7
    sget v1, Lacs;->hS:I

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 212
    iget-object v2, p0, Lbmx;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;)V

    .line 213
    iget-object v2, p0, Lbmx;->t:Lgrj;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lgrj;)V

    move-object p2, v1

    goto/16 :goto_0

    .line 220
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 224
    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 233
    :cond_a
    iget-object v6, p0, Lbmx;->m:Lgqy;

    invoke-virtual {v6, v4, v5}, Lgqy;->b(J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 234
    const/4 v1, 0x0

    goto :goto_3

    .line 235
    :cond_b
    if-eqz v2, :cond_d

    .line 236
    if-eqz v1, :cond_c

    .line 242
    const/4 v1, 0x3

    goto :goto_3

    .line 246
    :cond_c
    const/4 v1, 0x2

    goto :goto_3

    .line 249
    :cond_d
    const/4 v1, 0x4

    goto :goto_3

    .line 1784
    :cond_e
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v2

    invoke-virtual {p0, p1}, Lbmx;->getItemViewType(I)I

    move-result v4

    aget-object v2, v2, v4

    .line 1785
    sget-object v4, Lfza;->b:Lfza;

    if-ne v2, v4, :cond_f

    .line 1786
    sget v2, Lacs;->hR:I

    .line 262
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 263
    iget-object v2, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lgqu;)V

    .line 264
    iget-object v2, p0, Lbmx;->k:Ldcj;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldcj;)V

    .line 265
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leaf;)V

    .line 266
    iget-object v2, p0, Lbmx;->o:Lbmz;

    if-eqz v2, :cond_4

    .line 267
    iget-object v2, p0, Lbmx;->o:Lbmz;

    invoke-virtual {v2, v0}, Lbmz;->a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    goto/16 :goto_4

    .line 1787
    :cond_f
    sget-object v4, Lfza;->c:Lfza;

    if-ne v2, v4, :cond_10

    .line 1788
    sget v2, Lacs;->hQ:I

    goto :goto_6

    .line 1790
    :cond_10
    const/16 v2, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected position: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lilk;->a(Ljava/lang/String;)V

    .line 1791
    const/4 v2, -0x1

    goto :goto_6

    .line 276
    :cond_11
    sget-object v1, Lfza;->h:Lfza;

    if-eq v3, v1, :cond_12

    sget-object v1, Lfza;->i:Lfza;

    if-ne v3, v1, :cond_14

    .line 279
    :cond_12
    if-eqz v2, :cond_13

    .line 280
    invoke-interface {v2}, Leaf;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 287
    :goto_7
    invoke-direct {p0, v0}, Lbmx;->a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V

    goto/16 :goto_5

    .line 282
    :cond_13
    sget v1, Lacs;->hm:I

    const/4 v2, 0x0

    .line 284
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 285
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leaf;)V

    goto :goto_7

    .line 288
    :cond_14
    sget-object v1, Lfza;->j:Lfza;

    if-eq v3, v1, :cond_15

    sget-object v1, Lfza;->k:Lfza;

    if-ne v3, v1, :cond_17

    .line 291
    :cond_15
    if-eqz v2, :cond_16

    .line 292
    invoke-interface {v2}, Leaf;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 299
    :goto_8
    invoke-direct {p0, v0}, Lbmx;->a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V

    goto/16 :goto_5

    .line 294
    :cond_16
    sget v1, Lacs;->hW:I

    const/4 v2, 0x0

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 297
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leaf;)V

    goto :goto_8

    .line 300
    :cond_17
    sget-object v1, Lfza;->t:Lfza;

    if-eq v3, v1, :cond_18

    sget-object v1, Lfza;->s:Lfza;

    if-eq v3, v1, :cond_18

    sget-object v1, Lfza;->u:Lfza;

    if-ne v3, v1, :cond_1a

    .line 304
    :cond_18
    if-eqz v2, :cond_19

    .line 306
    invoke-interface {v2}, Leaf;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;

    .line 314
    :goto_9
    invoke-direct {p0, v0}, Lbmx;->a(Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;)V

    goto/16 :goto_5

    .line 308
    :cond_19
    sget v1, Lacs;->hj:I

    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;

    .line 312
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leaf;)V

    goto :goto_9

    .line 315
    :cond_1a
    sget-object v1, Lfza;->a:Lfza;

    if-eq v3, v1, :cond_1b

    sget-object v1, Lfza;->r:Lfza;

    if-ne v3, v1, :cond_1d

    .line 318
    :cond_1b
    if-eqz v2, :cond_1c

    .line 320
    invoke-interface {v2}, Leaf;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldwe;

    .line 327
    :goto_a
    if-eqz v0, :cond_6

    .line 328
    sget-object v1, Lfza;->r:Lfza;

    .line 330
    invoke-virtual {v3, v1}, Lfza;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 328
    invoke-direct {p0, v0, v1}, Lbmx;->a(Ldwe;Z)V

    goto/16 :goto_5

    .line 322
    :cond_1c
    iget-object v0, p0, Lbmx;->d:Landroid/content/Context;

    const-class v1, Ldwg;

    .line 323
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    iget-object v1, p0, Lbmx;->d:Landroid/content/Context;

    .line 324
    invoke-interface {v0, v1}, Ldwg;->a(Landroid/content/Context;)Ldwe;

    move-result-object v0

    .line 325
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leaf;)V

    goto :goto_a

    .line 334
    :cond_1d
    if-eqz v2, :cond_1e

    .line 335
    invoke-interface {v2}, Leaf;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 342
    :goto_b
    invoke-direct {p0, v0}, Lbmx;->a(Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V

    goto/16 :goto_5

    .line 337
    :cond_1e
    sget v1, Lacs;->il:I

    const/4 v2, 0x0

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 340
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Leaf;)V

    goto :goto_b
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 803
    invoke-static {}, Lfza;->values()[Lfza;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
