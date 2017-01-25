.class final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lckc;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lckd;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 229
    iget-object v0, p0, Lckd;->a:Lckc;

    iget-object v0, v0, Lckc;->h:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1073
    iget-object v0, v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->q:Landroid/widget/VideoView;

    .line 229
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 230
    return-void
.end method
