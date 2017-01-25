.class final Ldry;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldrx;


# direct methods
.method constructor <init>(Ldrx;II)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Ldry;->c:Ldrx;

    iput p2, p0, Ldry;->a:I

    iput p3, p0, Ldry;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 590
    new-instance v0, Lbkv;

    iget-object v1, p0, Ldry;->c:Ldrx;

    .line 1046
    iget-object v1, v1, Ldrx;->k:Landroid/content/Context;

    .line 590
    iget v2, p0, Ldry;->a:I

    invoke-direct {v0, v1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 591
    invoke-virtual {v0}, Lbkv;->z()V

    .line 592
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2046
    sget v0, Ldrx;->j:I

    .line 599
    iget v1, p0, Ldry;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldry;->c:Ldrx;

    .line 3046
    iget-object v0, v0, Ldrx;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 599
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lbs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Ldry;->c:Ldrx;

    iput-boolean v3, v0, Ldrx;->q:Z

    .line 601
    iget-object v0, p0, Ldry;->c:Ldrx;

    .line 4046
    iget-object v0, v0, Ldrx;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 602
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Ldc;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldry;->c:Ldrx;

    .line 603
    invoke-virtual {v0, v3, v1, v2}, Ldc;->b(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 604
    iget-object v0, p0, Ldry;->c:Ldrx;

    invoke-virtual {v0}, Ldrx;->notifyDataSetChanged()V

    .line 609
    iget-object v0, p0, Ldry;->c:Ldrx;

    invoke-virtual {v0}, Ldrx;->m()Z

    .line 611
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 587
    invoke-direct {p0}, Ldry;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Ldry;->b()V

    return-void
.end method
