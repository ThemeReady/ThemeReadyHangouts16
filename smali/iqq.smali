.class final Liqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqh;

.field private b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Liqq;->a:Liqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 482
    iget-object v0, p0, Liqq;->a:Liqh;

    .line 1029
    iget-object v0, v0, Liqh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 487
    iget-object v0, p0, Liqq;->a:Liqh;

    iget-object v0, v0, Liqh;->m:Liqb;

    invoke-virtual {v0}, Liqb;->c()Litf;

    move-result-object v0

    .line 488
    iget-object v1, p0, Liqq;->a:Liqh;

    .line 2029
    iget v1, v1, Liqh;->i:I

    .line 488
    if-nez v1, :cond_0

    .line 489
    const-string v0, "vclib"

    const-string v1, "%s: No ssrc for renderer; not sending ViewRequest"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Liqq;->a:Liqh;

    .line 490
    invoke-virtual {v3}, Liqh;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 489
    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {v0}, Litf;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Liqq;->a:Liqh;

    iget-object v1, v1, Liqh;->q:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 495
    :cond_1
    const-string v1, "vclib"

    const-string v2, "%s: No view request: muted=%b, surface=%s"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Liqq;->a:Liqh;

    invoke-virtual {v4}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 496
    invoke-virtual {v0}, Litf;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Liqq;->a:Liqh;

    iget-object v0, v0, Liqh;->q:Ljava/lang/Object;

    aput-object v0, v3, v9

    .line 495
    invoke-static {v1, v2, v3}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v7

    move v5, v7

    move v4, v7

    .line 526
    :goto_1
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    iget-object v1, p0, Liqq;->a:Liqh;

    .line 5029
    iget v1, v1, Liqh;->i:I

    .line 527
    iget-object v2, p0, Liqq;->a:Liqh;

    .line 6029
    iget-object v2, v2, Liqh;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 527
    iget-object v3, p0, Liqq;->a:Liqh;

    .line 7029
    iget v3, v3, Liqh;->h:I

    .line 527
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;-><init>(ILcom/google/android/libraries/hangouts/video/internal/RendererManager;IIII)V

    .line 528
    iget-object v1, p0, Liqq;->b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 529
    const-string v1, "vclib"

    const-string v2, "%s: Not sending duplicate request %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Liqq;->a:Liqh;

    invoke-virtual {v4}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    .line 7050
    invoke-static {v10, v1, v2, v3}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Liqq;->a:Liqh;

    .line 3029
    iget v0, v0, Liqh;->j:I

    .line 502
    if-nez v0, :cond_3

    move v0, v8

    .line 507
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 518
    iget-object v0, p0, Liqq;->a:Liqh;

    invoke-virtual {v0}, Liqh;->h()I

    move-result v0

    invoke-static {v0}, Linq;->b(I)Lixb;

    move-result-object v0

    .line 522
    :goto_3
    if-nez v0, :cond_4

    move v5, v7

    .line 524
    :goto_4
    if-nez v0, :cond_5

    move v6, v7

    move v4, v5

    goto :goto_1

    .line 504
    :cond_3
    iget-object v0, p0, Liqq;->a:Liqh;

    .line 4029
    iget v0, v0, Liqh;->j:I

    goto :goto_2

    .line 511
    :pswitch_0
    iget-object v0, p0, Liqq;->a:Liqh;

    invoke-virtual {v0}, Liqh;->h()I

    move-result v0

    invoke-static {v0}, Linq;->a(I)Lixb;

    move-result-object v0

    goto :goto_3

    .line 514
    :pswitch_1
    const/4 v0, 0x0

    .line 515
    goto :goto_3

    .line 522
    :cond_4
    invoke-virtual {v0}, Lixb;->a()Lixa;

    move-result-object v1

    iget v5, v1, Lixa;->a:I

    goto :goto_4

    .line 524
    :cond_5
    invoke-virtual {v0}, Lixb;->c()I

    move-result v6

    move v4, v5

    goto :goto_1

    .line 532
    :cond_6
    iput-object v0, p0, Liqq;->b:Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 533
    const-string v1, "vclib"

    const-string v2, "%s: Sending view request %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Liqq;->a:Liqh;

    invoke-virtual {v4}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    .line 8050
    invoke-static {v10, v1, v2, v3}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    iget-object v1, p0, Liqq;->a:Liqh;

    .line 9029
    iget-object v1, v1, Liqh;->a:Limr;

    .line 534
    new-array v2, v8, [Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Limr;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto/16 :goto_0

    .line 507
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
