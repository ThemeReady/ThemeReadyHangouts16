.class public final Lgow;
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
    .line 739
    iput-object p1, p0, Lgow;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Lgow;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 1042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 742
    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lgow;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 743
    invoke-virtual {v0}, Lgox;->b()I

    move-result v0

    .line 744
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 747
    :cond_0
    const-string v0, "Babel"

    const-string v1, "speakerphoneButton.onClick: button should be hidden, but isn\'t."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v0, p0, Lgow;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 3042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->d:Lgox;

    .line 751
    invoke-virtual {v0}, Lgox;->d()V

    .line 752
    iget-object v0, p0, Lgow;->a:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 4042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    goto :goto_0

    .line 754
    :cond_2
    const-string v0, "Babel"

    const-string v1, "speakerphoneButton.onClick: audioPlaybackController is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
