.class public Laev;
.super Lbs;
.source "SourceFile"

# interfaces
.implements Lafh;


# instance fields
.field private n:Laez;

.field private o:Laes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lbs;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Laez;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Laez;

    invoke-direct {v0, p0}, Laez;-><init>(Lafh;)V

    return-object v0
.end method

.method public h()Laez;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laev;->n:Laez;

    return-object v0
.end method

.method public i()Landroid/content/Context;
    .locals 0

    .prologue
    .line 119
    return-object p0
.end method

.method public j()Laes;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Laev;->o:Laes;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Laes;

    invoke-virtual {p0}, Laev;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, v1}, Laes;-><init>(Landroid/app/ActionBar;)V

    iput-object v0, p0, Laev;->o:Laes;

    .line 127
    :cond_0
    iget-object v0, p0, Laev;->o:Laes;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0, p1, p2, p3}, Lbs;->onActivityResult(IILandroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laev;->n:Laez;

    invoke-virtual {v0}, Laez;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Lbs;->onBackPressed()V

    .line 88
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lbs;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Laev;->g()Laez;

    move-result-object v0

    iput-object v0, p0, Laev;->n:Laez;

    .line 41
    iget-object v0, p0, Laev;->n:Laez;

    invoke-virtual {v0, p1}, Laez;->a(Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laev;->n:Laez;

    invoke-virtual {v0}, Laez;->l()V

    .line 80
    invoke-super {p0}, Lbs;->onDestroy()V

    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laev;->n:Laez;

    invoke-virtual {v0, p1}, Laez;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lbs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Laev;->n:Laez;

    invoke-virtual {v0}, Laez;->k()V

    .line 68
    invoke-super {p0}, Lbs;->onPause()V

    .line 69
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lbs;->onResume()V

    .line 62
    iget-object v0, p0, Laev;->n:Laez;

    invoke-virtual {v0}, Laez;->j()V

    .line 63
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lbs;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Laev;->n:Laez;

    invoke-virtual {v0, p1}, Laez;->b(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lbs;->onStart()V

    .line 57
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lbs;->onStop()V

    .line 75
    return-void
.end method
