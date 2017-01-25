.class public final Lgsa;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 299
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgsa;->a:Ljava/lang/ref/WeakReference;

    .line 300
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 304
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lgsa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    .line 309
    if-eqz v0, :cond_0

    .line 1042
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 314
    new-instance v1, Lgrx;

    .line 2042
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    .line 315
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lgrx;-><init>(Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;I)V

    .line 3042
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    .line 317
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4042
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->h:Ljava/util/Queue;

    .line 318
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsd;

    .line 5338
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->i:Z

    .line 5340
    instance-of v3, v2, Lgsb;

    if-eqz v3, :cond_15

    move-object v3, v2

    .line 5341
    check-cast v3, Lgsb;

    .line 5344
    sget-boolean v2, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v2, :cond_3

    .line 5345
    iget-boolean v2, v3, Lgsb;->c:Z

    if-eqz v2, :cond_5

    .line 5348
    const-string v2, "set"

    :goto_1
    iget v4, v3, Lgsb;->b:I

    .line 5350
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lgsb;->a:Lefq;

    iget-object v5, v5, Lefq;->b:Lefu;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[PartGallery] change participant state  "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bit for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5356
    :cond_3
    iget-boolean v2, v3, Lgsb;->c:Z

    if-eqz v2, :cond_c

    .line 5357
    iget-object v2, v3, Lgsb;->a:Lefq;

    iget v7, v3, Lgsb;->b:I

    iget-boolean v8, v3, Lgsb;->d:Z

    .line 5494
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v4

    .line 5496
    const/4 v3, 0x0

    .line 5497
    if-nez v4, :cond_1b

    .line 5498
    const/4 v3, 0x1

    .line 5499
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v4

    move v6, v3

    move-object v3, v4

    .line 5502
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v4

    .line 5503
    invoke-virtual {v3, v7}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d(I)I

    move-result v5

    .line 5504
    invoke-static {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v9

    .line 5505
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v10

    .line 5508
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Lefq;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 5510
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 5511
    const/4 v6, 0x0

    .line 5512
    sget-boolean v8, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v8, :cond_1a

    .line 5513
    const/4 v8, 0x0

    const/16 v9, 0x2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SetState (COALESCED) "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    move v3, v6

    .line 5547
    :goto_3
    invoke-virtual {v1, v3}, Lgrx;->a(Z)V

    .line 5549
    const/4 v3, 0x2

    if-ne v7, v3, :cond_2

    .line 5550
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_4

    .line 5551
    iget-object v2, v2, Lefq;->b:Lefu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Focus state set for user "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5554
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrz;

    if-eqz v2, :cond_2

    .line 5555
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrz;

    invoke-interface {v2}, Lgrz;->a()V

    goto/16 :goto_0

    .line 5348
    :cond_5
    const-string v2, "unset"

    goto/16 :goto_1

    .line 5519
    :cond_6
    if-ne v9, v10, :cond_8

    .line 5522
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 5523
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_7

    .line 5524
    const/4 v6, 0x0

    const/16 v8, 0x2b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SetState (HI EQ) "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " -> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 5526
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 5527
    :cond_8
    const/4 v11, 0x4

    if-ne v9, v11, :cond_a

    const/4 v9, 0x2

    if-ne v10, v9, :cond_a

    .line 5531
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 5532
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_9

    .line 5533
    const/4 v6, 0x0

    const/16 v8, 0x2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SetState (F->T) "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " -> "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 5535
    :cond_9
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 5537
    :cond_a
    if-eqz v6, :cond_b

    .line 5539
    invoke-virtual {v0, v2, v3, v5, v8}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lefq;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;IZ)V

    .line 5544
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 5542
    :cond_b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgrx;Lefq;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z

    goto :goto_4

    .line 5363
    :cond_c
    iget-object v2, v3, Lgsb;->a:Lefq;

    iget v8, v3, Lgsb;->b:I

    iget-boolean v9, v3, Lgsb;->d:Z

    .line 5574
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lefq;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v3

    .line 5576
    const/4 v7, 0x1

    .line 5577
    const/4 v6, 0x0

    .line 5579
    if-eqz v3, :cond_19

    .line 5580
    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v4

    .line 5581
    invoke-virtual {v3, v8}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->c(I)I

    move-result v5

    .line 5582
    invoke-static {v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v10

    .line 5583
    invoke-static {v4}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b(I)I

    move-result v11

    .line 5585
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->d(Lefq;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 5587
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->f(I)V

    .line 5588
    sget-boolean v9, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v9, :cond_19

    .line 5589
    const/4 v9, 0x0

    const/16 v10, 0x31

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "UnsetState (COALESCED) "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " -> "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    move v4, v6

    move v5, v7

    .line 5632
    :goto_5
    if-eqz v5, :cond_d

    .line 5633
    invoke-virtual {v1, v4}, Lgrx;->a(Z)V

    .line 5635
    :cond_d
    if-eqz v3, :cond_2

    .line 5636
    const/4 v3, 0x2

    if-ne v8, v3, :cond_2

    .line 5637
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_e

    .line 5638
    iget-object v2, v2, Lefq;->b:Lefu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Focus state unset for user "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5640
    :cond_e
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrz;

    if-eqz v2, :cond_2

    .line 5642
    iget-object v2, v0, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b:Lgrz;

    invoke-interface {v2}, Lgrz;->a()V

    goto/16 :goto_0

    .line 5595
    :cond_f
    if-ne v10, v11, :cond_11

    .line 5598
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 5599
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_10

    .line 5600
    const/4 v6, 0x0

    const/16 v9, 0x2d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "UnsetState (HI EQ) "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 5605
    :cond_10
    const/4 v4, 0x0

    move v5, v7

    goto :goto_5

    .line 5606
    :cond_11
    const/4 v6, 0x2

    if-ne v10, v6, :cond_13

    const/4 v6, 0x4

    if-ne v11, v6, :cond_13

    .line 5610
    invoke-virtual {v3, v5}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 5611
    sget-boolean v6, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v6, :cond_12

    .line 5612
    const/4 v6, 0x0

    const/16 v9, 0x2c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "UnsetState (T->F) "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " -> "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ljava/lang/Throwable;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;Ljava/lang/String;)V

    .line 5617
    :cond_12
    const/4 v4, 0x1

    move v5, v7

    goto/16 :goto_5

    .line 5619
    :cond_13
    if-nez v5, :cond_14

    .line 5620
    invoke-virtual {v0, v2, v4, v9}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->c(Lefq;IZ)Z

    move-result v4

    .line 5626
    :goto_6
    const/4 v5, 0x1

    move v13, v5

    move v5, v4

    move v4, v13

    goto/16 :goto_5

    .line 5624
    :cond_14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgrx;Lefq;Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;II)Z

    move-result v4

    goto :goto_6

    .line 5369
    :cond_15
    instance-of v3, v2, Lgry;

    if-eqz v3, :cond_2

    .line 5370
    check-cast v2, Lgry;

    .line 5372
    sget-boolean v3, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a:Z

    if-eqz v3, :cond_17

    .line 5373
    iget-boolean v3, v2, Lgry;->c:Z

    if-eqz v3, :cond_16

    .line 5376
    const-string v3, "set"

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[PartGallery] batch change participant state  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " watermark bit for users:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5378
    iget-object v3, v2, Lgry;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lefq;

    .line 5379
    iget-object v3, v3, Lefq;->b:Lefu;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 5376
    :cond_16
    const-string v3, "unset"

    goto :goto_7

    .line 5383
    :cond_17
    iget-boolean v3, v2, Lgry;->c:Z

    if-eqz v3, :cond_18

    .line 5384
    iget-object v3, v2, Lgry;->a:Ljava/util/List;

    iget-boolean v2, v2, Lgry;->b:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Lgrx;Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 5387
    :cond_18
    iget-object v3, v2, Lgry;->a:Ljava/util/List;

    iget-boolean v2, v2, Lgry;->b:Z

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lgrx;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_19
    move v4, v6

    move v5, v7

    goto/16 :goto_5

    :cond_1a
    move v3, v6

    goto/16 :goto_3

    :cond_1b
    move v6, v3

    move-object v3, v4

    goto/16 :goto_2
.end method
