.class final Lcwy;
.super Lcvn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcwx;


# direct methods
.method constructor <init>(Lcwx;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcwy;->a:Lcwx;

    invoke-direct {p0}, Lcvn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcwi;)V
    .locals 4

    .prologue
    .line 35
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcwi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcwy;->a:Lcwx;

    .line 1024
    invoke-virtual {v0}, Lcwx;->a()V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcwy;->a:Lcwx;

    .line 2116
    iget-object v1, v0, Lcwx;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 2117
    const-string v1, "Babel_explane"

    const-string v2, "[Outgoing ringtone] Stopping playback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2118
    iget-object v1, v0, Lcwx;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 2119
    const/4 v1, 0x0

    iput-object v1, v0, Lcwx;->b:Landroid/media/MediaPlayer;

    goto :goto_0
.end method
