.class public final Lcka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcka;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcka;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 376
    const-string v1, "result_media_attachment"

    iget-object v2, p0, Lcka;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    .line 1073
    iget-object v2, v2, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->t:Lbwq;

    .line 376
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 378
    iget-object v1, p0, Lcka;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 379
    iget-object v0, p0, Lcka;->a:Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;->finish()V

    .line 380
    return-void
.end method
