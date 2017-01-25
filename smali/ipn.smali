.class public final Lipn;
.super Lcom/google/android/libraries/hangouts/video/internal/Renderer;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field private final b:Liqh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Liqh;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Renderer;-><init>()V

    .line 18
    iput-object p1, p0, Lipn;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 19
    iget-object v0, p0, Lipn;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Lipn;->mRendererID:I

    .line 20
    iput-object p2, p0, Lipn;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 21
    iput-object p3, p0, Lipn;->b:Liqh;

    .line 23
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 33
    const-string v0, "vclib"

    const-string v1, "%s: (MediaCodec): release %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lipn;->b:Liqh;

    .line 34
    invoke-virtual {v4}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lipn;->mRendererID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1042
    invoke-static {v5, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget v0, p0, Lipn;->mRendererID:I

    .line 36
    invoke-static {p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->b(Lcom/google/android/libraries/hangouts/video/internal/Renderer;)V

    .line 37
    const/4 v1, -0x1

    iput v1, p0, Lipn;->mRendererID:I

    .line 38
    iget-object v1, p0, Lipn;->mRendererManager:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 39
    return-void
.end method

.method public a(Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lipn;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
