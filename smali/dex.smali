.class public final Ldex;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 416
    iget-object v0, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 416
    iput-object v0, p0, Ldex;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 434
    new-instance v0, Lbkv;

    iget-object v1, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Lkcj;

    .line 434
    iget-object v2, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7076
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbjx;

    .line 434
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 435
    iget-object v1, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v1}, Lbkv;->C(Ljava/lang/String;)V

    .line 436
    iget-object v1, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 9076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 436
    invoke-virtual {v0, v1}, Lbkv;->j(Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 420
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldcj;

    .line 421
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3076
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Ldex;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Lbaz;

    iget-object v1, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4076
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 425
    iget-object v2, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5076
    iget v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    .line 426
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbaz;-><init>(Ljava/lang/String;II)V

    .line 428
    iget-object v1, p0, Ldex;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lbaz;)V

    .line 430
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    invoke-direct {p0}, Ldex;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 415
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Ldex;->a(Ljava/lang/Void;)V

    return-void
.end method
