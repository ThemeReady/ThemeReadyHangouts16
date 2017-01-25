.class final Liqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqh;


# direct methods
.method constructor <init>(Liqh;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Liqr;->a:Liqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 543
    iget-object v0, p0, Liqr;->a:Liqh;

    .line 1029
    iget-object v0, v0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 544
    if-eqz v0, :cond_1

    iget-object v0, p0, Liqr;->a:Liqh;

    .line 2029
    iget-object v0, v0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 545
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Liqr;->a:Liqh;

    .line 3029
    iget-object v0, v0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 546
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 547
    :goto_0
    const-string v3, "vclib"

    const-string v4, "%s: Current renderer: %s hasCompatibleHardwareConfig: %b"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Liqr;->a:Liqh;

    .line 548
    invoke-virtual {v6}, Liqh;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Liqr;->a:Liqh;

    .line 4029
    iget-object v6, v6, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 548
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    .line 4050
    invoke-static {v7, v3, v4, v5}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iget-object v3, p0, Liqr;->a:Liqh;

    .line 5029
    iget-object v3, v3, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 550
    iget-object v4, p0, Liqr;->a:Liqh;

    .line 6029
    iget-object v4, v4, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 550
    if-ne v3, v4, :cond_2

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Liqr;->a:Liqh;

    .line 7029
    iget-object v0, v0, Liqh;->d:Lipn;

    .line 552
    iget-object v3, p0, Liqr;->a:Liqh;

    iget-object v3, v3, Liqh;->n:Liob;

    iget-object v4, p0, Liqr;->a:Liqh;

    invoke-virtual {v3, v4}, Liob;->c(Lirj;)V

    .line 554
    iget-object v3, p0, Liqr;->a:Liqh;

    iget-object v3, v3, Liqh;->n:Liob;

    new-instance v4, Liqs;

    invoke-direct {v4, p0}, Liqs;-><init>(Liqr;)V

    invoke-virtual {v3, v4}, Liob;->a(Ljava/lang/Runnable;)V

    .line 576
    :goto_1
    const-string v3, "vclib"

    const-string v4, "%s: Switching from %s to %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Liqr;->a:Liqh;

    .line 579
    invoke-virtual {v6}, Liqh;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Liqr;->a:Liqh;

    .line 12029
    iget-object v2, v2, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    .line 12050
    invoke-static {v7, v3, v4, v5}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    iget-object v1, p0, Liqr;->a:Liqh;

    .line 13029
    iput-object v0, v1, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 583
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 546
    goto :goto_0

    .line 561
    :cond_2
    iget-object v3, p0, Liqr;->a:Liqh;

    .line 8029
    iget-object v3, v3, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 561
    iget-object v4, p0, Liqr;->a:Liqh;

    .line 9029
    iget-object v4, v4, Liqh;->d:Lipn;

    .line 561
    if-ne v3, v4, :cond_0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Liqr;->a:Liqh;

    .line 10029
    iget-object v0, v0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 563
    iget-object v3, p0, Liqr;->a:Liqh;

    new-instance v4, Liqt;

    invoke-direct {v4, p0}, Liqt;-><init>(Liqr;)V

    .line 11164
    iget-object v5, v3, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 11165
    invoke-virtual {v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Liqk;

    invoke-direct {v6, v3, v4}, Liqk;-><init>(Liqh;Ljava/lang/Runnable;)V

    .line 11166
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
