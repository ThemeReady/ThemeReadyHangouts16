.class public final Lgov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lgov;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lgov;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 716
    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lgov;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 717
    invoke-virtual {v0}, Lgox;->b()I

    move-result v0

    .line 718
    packed-switch v0, :pswitch_data_0

    .line 735
    :goto_0
    return-void

    .line 723
    :pswitch_0
    iget-object v0, p0, Lgov;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 3042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 723
    invoke-virtual {v0}, Lgox;->k()V

    goto :goto_0

    .line 729
    :pswitch_1
    iget-object v0, p0, Lgov;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 4042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 729
    invoke-virtual {v0}, Lgox;->l()V

    goto :goto_0

    .line 733
    :cond_0
    const-string v0, "Babel"

    const-string v1, "playPauseButtonClicked: audioPlaybackController is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 718
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
