.class final Lcie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgb;
.implements Lkge;
.implements Lkgi;


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 6701
    iput-object p1, p0, Lcie;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6743
    iget-object v2, p0, Lcie;->a:Lcfw;

    .line 19288
    iput-boolean v0, v2, Lcfw;->bg:Z

    .line 6744
    iget-object v2, p0, Lcie;->a:Lcfw;

    const/4 v3, 0x3

    .line 19311
    iput v3, v2, Lcfw;->bh:I

    .line 6745
    iget-object v2, p0, Lcie;->a:Lcfw;

    .line 20311
    iget-object v2, v2, Lcfw;->aV:Lcfm;

    .line 6745
    invoke-virtual {v2}, Lcfm;->b()V

    .line 6746
    iget-object v2, p0, Lcie;->a:Lcfw;

    .line 21311
    invoke-virtual {v2}, Lcfw;->V()V

    .line 6747
    iget-object v2, p0, Lcie;->a:Lcfw;

    .line 22311
    iget-object v2, v2, Lcfw;->aj:Lciq;

    .line 6747
    invoke-interface {v2}, Lciq;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6748
    iget-object v2, p0, Lcie;->a:Lcfw;

    .line 23326
    new-instance v3, Lcha;

    invoke-direct {v3, v2}, Lcha;-><init>(Lcfw;)V

    invoke-virtual {v2, v3}, Lcfw;->a(Lcih;)V

    .line 23358
    iget-object v3, v2, Lcfw;->g:Lgbs;

    .line 23359
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcfw;->aj:Lciq;

    .line 23360
    invoke-interface {v5}, Lciq;->e()I

    move-result v5

    if-eq v5, v0, :cond_2

    .line 23358
    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Lgbs;->b(Landroid/content/Context;ZZ)V

    .line 23362
    iget-object v0, v2, Lcfw;->aV:Lcfm;

    invoke-virtual {v0}, Lcfm;->a()V

    .line 6749
    iget-object v0, p0, Lcie;->a:Lcfw;

    .line 24389
    invoke-virtual {v0}, Lcfw;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24394
    new-instance v1, Lchb;

    invoke-direct {v1, v0}, Lchb;-><init>(Lcfw;)V

    invoke-virtual {v0, v1}, Lcfw;->a(Lcih;)V

    .line 24426
    iget-object v1, v0, Lcfw;->ba:Landroid/os/Handler;

    iget-object v2, v0, Lcfw;->bF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24427
    iget-object v1, v0, Lcfw;->ba:Landroid/os/Handler;

    iget-object v2, v0, Lcfw;->bF:Ljava/lang/Runnable;

    iget-object v0, v0, Lcfw;->context:Lkcj;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 24429
    invoke-static {v0, v3, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 24427
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6752
    :cond_0
    iget-object v0, p0, Lcie;->a:Lcfw;

    new-instance v1, Lcif;

    invoke-direct {v1, p0}, Lcif;-><init>(Lcie;)V

    .line 25311
    iput-object v1, v0, Lcfw;->d:Ljava/lang/Runnable;

    .line 6772
    iget-object v0, p0, Lcie;->a:Lcfw;

    .line 26311
    iget-object v0, v0, Lcfw;->ba:Landroid/os/Handler;

    .line 6772
    iget-object v1, p0, Lcie;->a:Lcfw;

    .line 27311
    iget-object v1, v1, Lcfw;->d:Ljava/lang/Runnable;

    .line 6772
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6775
    iget-object v0, p0, Lcie;->a:Lcfw;

    .line 28311
    iget-object v0, v0, Lcfw;->bf:Landroid/database/Cursor;

    .line 6775
    if-eqz v0, :cond_1

    .line 6776
    iget-object v0, p0, Lcie;->a:Lcfw;

    iget-object v1, p0, Lcie;->a:Lcfw;

    .line 29311
    iget-object v1, v1, Lcfw;->bf:Landroid/database/Cursor;

    .line 6776
    iget-object v2, p0, Lcie;->a:Lcfw;

    .line 30311
    iget-object v2, v2, Lcfw;->av:Lbjx;

    .line 31311
    invoke-virtual {v0, v1, v2}, Lcfw;->a(Landroid/database/Cursor;Lbjx;)V

    .line 6778
    :cond_1
    iget-object v0, p0, Lcie;->a:Lcfw;

    .line 32311
    invoke-virtual {v0}, Lcfw;->am()V

    .line 6779
    return-void

    :cond_2
    move v0, v1

    .line 23360
    goto :goto_0
.end method

.method public U_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6713
    iget-object v0, p0, Lcie;->a:Lcfw;

    .line 7311
    iget-object v0, v0, Lcfw;->aj:Lciq;

    .line 6713
    invoke-interface {v0}, Lciq;->a()Lbob;

    move-result-object v0

    iget-object v0, v0, Lbob;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6737
    :cond_0
    :goto_0
    return-void

    .line 6717
    :cond_1
    iget-object v0, p0, Lcie;->a:Lcfw;

    .line 8311
    iget-object v0, v0, Lcfw;->ba:Landroid/os/Handler;

    .line 6717
    iget-object v1, p0, Lcie;->a:Lcfw;

    .line 9311
    iget-object v1, v1, Lcfw;->d:Ljava/lang/Runnable;

    .line 6717
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6718
    iget-object v0, p0, Lcie;->a:Lcfw;

    .line 10311
    iput-object v4, v0, Lcfw;->d:Ljava/lang/Runnable;

    .line 6720
    iget-object v0, p0, Lcie;->a:Lcfw;

    .line 11311
    iget-object v0, v0, Lcfw;->ba:Landroid/os/Handler;

    .line 6720
    iget-object v1, p0, Lcie;->a:Lcfw;

    .line 12311
    iget-object v1, v1, Lcfw;->bF:Ljava/lang/Runnable;

    .line 6720
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6722
    iget-object v0, p0, Lcie;->a:Lcfw;

    const/4 v1, 0x0

    .line 14288
    iput-boolean v1, v0, Lcfw;->bg:Z

    .line 6724
    iget-object v1, p0, Lcie;->a:Lcfw;

    .line 14422
    iget-object v0, v1, Lcfw;->aj:Lciq;

    invoke-interface {v0}, Lciq;->l()Lbjo;

    move-result-object v0

    invoke-virtual {v0}, Lbjo;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 14423
    iget-object v3, v1, Lcfw;->aY:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Lefq;)V

    goto :goto_1

    .line 6726
    :cond_2
    iget-object v0, p0, Lcie;->a:Lcfw;

    .line 15311
    iput-object v4, v0, Lcfw;->aJ:Ljava/lang/String;

    .line 16261
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 16262
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsetFocusedConversation from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " account:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16269
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 16270
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 16271
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 16272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6729
    iget-object v0, p0, Lcie;->a:Lcfw;

    .line 16311
    invoke-virtual {v0}, Lcfw;->X()V

    .line 6734
    iget-object v0, p0, Lcie;->a:Lcfw;

    invoke-virtual {v0}, Lcfw;->N()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6735
    iget-object v0, p0, Lcie;->a:Lcfw;

    iget-object v1, p0, Lcie;->a:Lcfw;

    invoke-virtual {v1}, Lcfw;->ab()Lbjv;

    move-result-object v1

    .line 17311
    invoke-virtual {v0, v1}, Lcfw;->a(Lbjv;)V

    goto/16 :goto_0

    .line 16272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
