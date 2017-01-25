.class final Liqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqr;


# direct methods
.method constructor <init>(Liqr;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Liqt;->a:Liqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Liqt;->a:Liqr;

    iget-object v0, v0, Liqr;->a:Liqh;

    iget-object v0, v0, Liqh;->n:Liob;

    iget-object v1, p0, Liqt;->a:Liqr;

    iget-object v1, v1, Liqr;->a:Liqh;

    invoke-virtual {v0, v1}, Liob;->b(Lirj;)V

    .line 570
    iget-object v0, p0, Liqt;->a:Liqr;

    iget-object v0, v0, Liqr;->a:Liqh;

    .line 1029
    iget-object v0, v0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 570
    iget-object v1, p0, Liqt;->a:Liqr;

    iget-object v1, v1, Liqr;->a:Liqh;

    .line 2029
    iget-object v1, v1, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 570
    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->b()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 571
    return-void
.end method
