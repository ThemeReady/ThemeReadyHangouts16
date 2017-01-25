.class public Lcom/google/android/apps/hangouts/settings/SettingsActivity;
.super Lkcu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lkcu;-><init>()V

    .line 20
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->E:Lkcf;

    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljgl;->a(Z)Ljgl;

    .line 21
    new-instance v0, Lkcb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Lkcb;-><init>(Lsk;Lkfm;)V

    .line 22
    new-instance v0, Lfxu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Lfxu;-><init>(Lsk;Lkfm;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lkcu;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lacs;->ha:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->setContentView(I)V

    .line 34
    return-void
.end method
