.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;
.super Lkgo;
.source "SourceFile"

# interfaces
.implements Llld;
.implements Llle;
.implements Lllg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkgo;",
        "Llld",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llle",
        "<",
        "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
        ">;",
        "Lllg;"
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

.field private o:Lllh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lllh",
            "<",
            "Lgdb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Llmr;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lkgo;-><init>()V

    .line 33
    new-instance v0, Lllh;

    const-class v1, Lgdb;

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lllh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lllh;

    .line 35
    new-instance v0, Llmr;

    invoke-direct {v0, p0}, Llmr;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lllh;

    invoke-virtual {v0}, Lllh;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0, p1}, Lkgo;->attachBaseContext(Landroid/content/Context;)V

    .line 300
    return-void
.end method

.method public c_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->r()V

    .line 146
    :try_start_0
    invoke-super {p0}, Lkgo;->c_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->s()V

    .line 146
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->s()V

    throw v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lllh;

    invoke-virtual {v0}, Lllh;->c()V

    .line 216
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->z()V

    .line 187
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkgo;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->A()V

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->A()V

    throw v0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1, p2, p3}, Lkgo;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 285
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->v()V

    .line 166
    :try_start_0
    invoke-super {p0}, Lkgo;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->w()V

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->w()V

    throw v0
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0, p1, p2}, Lkgo;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 295
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Z

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->a()V

    .line 1229
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    if-nez v0, :cond_1

    .line 1230
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Z

    if-nez v0, :cond_0

    .line 1231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->b()V

    throw v0

    .line 1233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lllh;

    invoke-virtual {v0}, Lllh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    invoke-interface {v0}, Lgdb;->c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lllh;

    invoke-virtual {v0}, Lllh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllv;

    invoke-interface {v0}, Lllv;->a()Llma;

    move-result-object v0

    invoke-virtual {v0}, Llma;->a()V

    .line 64
    invoke-super {p0, p1}, Lkgo;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->b()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Z

    .line 70
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lkgo;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Lkgo;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->t()V

    .line 156
    :try_start_0
    invoke-super {p0}, Lkgo;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->u()V

    .line 159
    return-void

    .line 158
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->u()V

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0, p1}, Llmr;->a(Landroid/content/Intent;)V

    .line 197
    :try_start_0
    invoke-super {p0, p1}, Lkgo;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->c()V

    .line 200
    return-void

    .line 199
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->c()V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->B()V

    .line 207
    :try_start_0
    invoke-super {p0, p1}, Lkgo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->C()V

    .line 207
    return v0

    .line 209
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->C()V

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->l()V

    .line 116
    :try_start_0
    invoke-super {p0}, Lkgo;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->m()V

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->m()V

    throw v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->f()V

    .line 86
    :try_start_0
    invoke-super {p0, p1}, Lkgo;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->g()V

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->g()V

    throw v0
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->j()V

    .line 106
    :try_start_0
    invoke-super {p0}, Lkgo;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->k()V

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->k()V

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0, p1, p2}, Lkgo;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 275
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 279
    invoke-super {p0, p1, p2, p3}, Lkgo;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 280
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->x()V

    .line 177
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkgo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->y()V

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->y()V

    throw v0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 259
    invoke-super {p0}, Lkgo;->onRestart()V

    .line 260
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Lkgo;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 240
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->h()V

    .line 96
    :try_start_0
    invoke-super {p0}, Lkgo;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->i()V

    .line 99
    return-void

    .line 98
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->i()V

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->n()V

    .line 126
    :try_start_0
    invoke-super {p0, p1}, Lkgo;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->o()V

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->o()V

    throw v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->d()V

    .line 76
    :try_start_0
    invoke-super {p0}, Lkgo;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->e()V

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->e()V

    throw v0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->p()V

    .line 136
    :try_start_0
    invoke-super {p0}, Lkgo;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v0}, Llmr;->q()V

    .line 139
    return-void

    .line 138
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Llmr;

    invoke-virtual {v1}, Llmr;->q()V

    throw v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 289
    invoke-super {p0, p1, p2}, Lkgo;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 290
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 244
    invoke-super {p0}, Lkgo;->onUserLeaveHint()V

    .line 245
    return-void
.end method
