.class public final Lioy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lioy;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lioy;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 408
    :try_start_0
    iget-object v0, p0, Lioy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 409
    iget-object v0, p0, Lioy;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_0
    iget-object v0, p0, Lioy;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 415
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
