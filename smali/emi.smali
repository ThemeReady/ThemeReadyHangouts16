.class public Lemi;
.super Lded;
.source "SourceFile"

# interfaces
.implements Lddb;
.implements Lfms;


# instance fields
.field public final r:Ljfq;

.field public s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lded;-><init>()V

    .line 26
    new-instance v0, Ljgl;

    iget-object v1, p0, Lemi;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lemi;->E:Lkcf;

    .line 27
    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    move-result-object v0

    iput-object v0, p0, Lemi;->r:Ljfq;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lbaz;)V
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lemi;->r:Ljfq;

    .line 56
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    iget-object v2, p1, Lbaz;->a:Ljava/lang/String;

    iget v3, p1, Lbaz;->b:I

    iget v4, p1, Lbaz;->c:I

    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lacs;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 60
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    const-string v1, "opened_from_impression"

    const/16 v2, 0x662

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Lemi;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public a(Lgci;)V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lgci;Lgci;)V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lacs;->gP:I

    invoke-virtual {p0, v0}, Lemi;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lemi;->D_()Lbz;

    move-result-object v0

    sget v1, Lgyc;->aq:I

    invoke-virtual {v0, v1}, Lbz;->a(I)Lbn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lemi;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 39
    iget-object v0, p0, Lemi;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Lddb;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 42
    sget v0, Lacs;->eI:I

    .line 1048
    invoke-virtual {p0}, Lemi;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lemi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public v_()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
