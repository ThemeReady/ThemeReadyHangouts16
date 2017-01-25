.class public final Ldew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmv;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ldew;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 3

    .prologue
    .line 1154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p1}, Lgmu;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    iget-object v1, p0, Ldew;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Lefu;

    .line 316
    if-eqz v1, :cond_0

    iget-object v1, p0, Ldew;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->d:Lefu;

    .line 316
    invoke-virtual {p4}, Lbms;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, p0, Ldew;->a:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->h:Landroid/widget/ImageView;

    .line 319
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
