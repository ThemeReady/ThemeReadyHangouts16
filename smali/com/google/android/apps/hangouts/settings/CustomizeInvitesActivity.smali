.class public Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;
.super Lkcu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lkcu;-><init>()V

    .line 15
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->E:Lkcf;

    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgl;->a(Z)Ljgl;

    .line 16
    new-instance v0, Lkcb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Lkcb;-><init>(Lsk;Lkfm;)V

    .line 17
    new-instance v0, Lfwb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Lfwb;-><init>(Lsk;Lkfm;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lkcu;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget v0, Lacs;->ha:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->setContentView(I)V

    .line 29
    return-void
.end method
