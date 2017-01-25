.class final Liqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liqh;


# direct methods
.method constructor <init>(Liqh;I)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Liqn;->b:Liqh;

    iput p2, p0, Liqn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Liqn;->b:Liqh;

    iget v1, p0, Liqn;->a:I

    .line 1029
    iput v1, v0, Liqh;->i:I

    .line 233
    iget-object v0, p0, Liqn;->b:Liqh;

    invoke-virtual {v0}, Liqh;->i()V

    .line 234
    iget-object v0, p0, Liqn;->b:Liqh;

    .line 2029
    iget-object v0, v0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Liqn;->b:Liqh;

    .line 3029
    iget-object v0, v0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 235
    iget-object v1, p0, Liqn;->b:Liqh;

    .line 4029
    iget v1, v1, Liqh;->i:I

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 237
    :cond_0
    return-void
.end method
