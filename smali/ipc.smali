.class public final Lipc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lipc;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iput p2, p0, Lipc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 662
    iget-object v0, p0, Lipc;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v1, p0, Lipc;->a:I

    .line 1055
    iput v1, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 663
    iget-object v0, p0, Lipc;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 2055
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 664
    new-instance v1, Liub;

    const-string v2, "Decode(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lipc;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 3055
    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Liub;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    .line 666
    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0}, Liub;->d()V

    .line 669
    :cond_0
    iget-object v0, p0, Lipc;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 4055
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    .line 670
    return-void
.end method
