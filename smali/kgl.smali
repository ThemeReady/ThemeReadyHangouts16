.class public Lkgl;
.super Lsk;
.source "SourceFile"

# interfaces
.implements Lkfl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final F:Lkgr;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsk;-><init>(B)V

    .line 31
    new-instance v0, Lkgr;

    invoke-direct {v0}, Lkgr;-><init>()V

    iput-object v0, p0, Lkgl;->F:Lkgr;

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lkgl;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkgl;->n:I

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->b(Landroid/content/Intent;)V

    .line 221
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lkgl;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkgl;->n:I

    .line 225
    return-void
.end method


# virtual methods
.method public a(Lbn;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->a(Lbn;)V

    .line 323
    invoke-super {p0, p1}, Lsk;->a(Lbn;)V

    .line 324
    return-void
.end method

.method public a(Lva;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->a(Lva;)V

    .line 252
    invoke-super {p0, p1}, Lsk;->a(Lva;)V

    .line 253
    return-void
.end method

.method public b(Lva;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->b(Lva;)V

    .line 259
    invoke-super {p0, p1}, Lsk;->b(Lva;)V

    .line 260
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsk;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public finish()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->g()V

    .line 245
    invoke-super {p0}, Lsk;->finish()V

    .line 246
    return-void
.end method

.method public final getLifecycle()Lkfm;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lkgl;->F:Lkgr;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1, p2, p3}, Lkgr;->a(IILandroid/content/Intent;)V

    .line 143
    invoke-super {p0, p1, p2, p3}, Lsk;->onActivityResult(IILandroid/content/Intent;)V

    .line 144
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->d()V

    .line 115
    invoke-super {p0}, Lsk;->onAttachedToWindow()V

    .line 116
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-super {p0}, Lsk;->onBackPressed()V

    .line 305
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->a(Landroid/content/res/Configuration;)V

    .line 136
    invoke-super {p0, p1}, Lsk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 137
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsk;->onContextItemSelected(Landroid/view/MenuItem;)Z

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->c(Landroid/os/Bundle;)V

    .line 43
    invoke-super {p0, p1}, Lsk;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1, p2, p3}, Lkgr;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 272
    invoke-super {p0, p1, p2, p3}, Lsk;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 273
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsk;->onCreateOptionsMenu(Landroid/view/Menu;)Z

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

.method public onDestroy()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->c()V

    .line 108
    invoke-super {p0}, Lsk;->onDestroy()V

    .line 109
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->e()V

    .line 122
    invoke-super {p0}, Lsk;->onDetachedFromWindow()V

    .line 123
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1, p2}, Lkgr;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lsk;->onKeyDown(ILandroid/view/KeyEvent;)Z

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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1, p2}, Lkgr;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lsk;->onKeyUp(ILandroid/view/KeyEvent;)Z

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

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->l()V

    .line 158
    invoke-super {p0}, Lsk;->onLowMemory()V

    .line 159
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->a(Landroid/content/Intent;)V

    .line 231
    invoke-super {p0, p1}, Lsk;->onNewIntent(Landroid/content/Intent;)V

    .line 232
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method public onPause()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->b()V

    .line 87
    invoke-super {p0}, Lsk;->onPause()V

    .line 88
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->a(Landroid/os/Bundle;)V

    .line 50
    invoke-super {p0, p1}, Lsk;->onPostCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->a()V

    .line 80
    invoke-super {p0}, Lsk;->onPostResume()V

    .line 81
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->b(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lsk;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1, p2, p3}, Lkgr;->a(I[Ljava/lang/String;[I)V

    .line 152
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->b(Landroid/os/Bundle;)V

    .line 65
    invoke-super {p0, p1}, Lsk;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lkgl;->D_()Lbz;

    move-result-object v0

    invoke-static {v0}, Lgyc;->a(Lbz;)V

    .line 72
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->j()V

    .line 73
    invoke-super {p0}, Lsk;->onResume()V

    .line 74
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->d(Landroid/os/Bundle;)V

    .line 101
    invoke-super {p0, p1}, Lsk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lkgl;->D_()Lbz;

    move-result-object v0

    invoke-static {v0}, Lgyc;->a(Lbz;)V

    .line 57
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->i()V

    .line 58
    invoke-super {p0}, Lsk;->onStart()V

    .line 59
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->k()V

    .line 94
    invoke-super {p0}, Lsk;->onStop()V

    .line 95
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0}, Lkgr;->f()V

    .line 238
    invoke-super {p0}, Lsk;->onUserLeaveHint()V

    .line 239
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkgl;->F:Lkgr;

    invoke-virtual {v0, p1}, Lkgr;->a(Z)V

    .line 129
    invoke-super {p0, p1}, Lsk;->onWindowFocusChanged(Z)V

    .line 130
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lkgl;->c(Landroid/content/Intent;)V

    .line 165
    invoke-super {p0, p1}, Lsk;->startActivity(Landroid/content/Intent;)V

    .line 166
    invoke-direct {p0}, Lkgl;->j()V

    .line 167
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lkgl;->c(Landroid/content/Intent;)V

    .line 174
    invoke-super {p0, p1, p2}, Lsk;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 175
    invoke-direct {p0}, Lkgl;->j()V

    .line 176
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lkgl;->c(Landroid/content/Intent;)V

    .line 200
    invoke-super {p0, p1, p2}, Lsk;->startActivityForResult(Landroid/content/Intent;I)V

    .line 201
    invoke-direct {p0}, Lkgl;->j()V

    .line 202
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lkgl;->c(Landroid/content/Intent;)V

    .line 209
    invoke-super {p0, p1, p2, p3}, Lsk;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 210
    invoke-direct {p0}, Lkgl;->j()V

    .line 211
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p2}, Lkgl;->c(Landroid/content/Intent;)V

    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Lsk;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 193
    invoke-direct {p0}, Lkgl;->j()V

    .line 194
    return-void
.end method
