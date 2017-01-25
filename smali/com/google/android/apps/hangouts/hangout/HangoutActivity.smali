.class public final Lcom/google/android/apps/hangouts/hangout/HangoutActivity;
.super Lded;
.source "SourceFile"

# interfaces
.implements Lfms;


# instance fields
.field final r:Lglf;

.field final s:Lglf;

.field final t:Ljfq;

.field private u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Lded;-><init>()V

    .line 47
    new-instance v0, Lglf;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_external_interruption"

    const-string v2, "com.google.android.apps.hangouts.phone.block_external_interruption"

    invoke-direct {v0, p0, v1, v2}, Lglf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->r:Lglf;

    .line 53
    new-instance v0, Lglf;

    const-string v1, "com.google.android.apps.hangouts.phone.notify_set_active"

    const-string v2, "com.google.android.apps.hangouts.phone.force_set_active"

    invoke-direct {v0, p0, v1, v2}, Lglf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lglf;

    .line 57
    new-instance v0, Ljgl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Lkgr;

    invoke-direct {v0, p0, v1}, Ljgl;-><init>(Landroid/app/Activity;Lkfm;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkcf;

    invoke-virtual {v0, v1}, Ljgl;->a(Lkcf;)Ljgl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Ljfq;

    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Ljfq;

    .line 181
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 182
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q()Z

    .line 187
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 189
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lded;->a(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkcf;

    const-class v1, Ldpt;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Lkgr;

    invoke-interface {v0, p0, v1}, Ldpt;->a(Landroid/content/Context;Lkfm;)Ldps;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkcf;

    invoke-interface {v0, v1}, Ldps;->a(Lkcf;)Ldps;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkcf;

    const-class v1, Ldoa;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Lkgr;

    invoke-interface {v0, p0, v1}, Ldoa;->a(Landroid/content/Context;Lkfm;)Ldnz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkcf;

    invoke-interface {v0, v1}, Ldnz;->a(Lkcf;)Ldnz;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->E:Lkcf;

    const-class v1, Ldmn;

    invoke-virtual {v0, v1}, Lkcf;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmn;

    .line 112
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->F:Lkgr;

    invoke-interface {v0, p0, v2}, Ldmn;->a(Lsk;Lkfm;)V

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public a(Lbn;)V
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 135
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 147
    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 149
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x631

    .line 148
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 150
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->q()V

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    sget v2, Lgyc;->dd:I

    if-eq v1, v2, :cond_0

    .line 157
    invoke-super {p0, p1}, Lded;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->w:Z

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->w:Z

    .line 233
    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    const/4 v2, 0x2

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 240
    const/4 v0, 0x0

    .line 241
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 247
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Ljfq;

    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lacs;->b(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v0

    .line 252
    :cond_1
    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->v:Z

    return v0
.end method

.method public m()Ldjl;
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_room_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldjl;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->b(Z)V

    .line 225
    return-void
.end method

.method public o()Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->t:Ljfq;

    .line 210
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 211
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Ldg;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    goto :goto_0

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->q()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1}, Lded;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgkw;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "Babel_calls"

    const-string v3, "Device has NFC. Adding NfcHangoutFragment."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Ldkz;

    invoke-direct {v0}, Ldkz;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->D_()Lbz;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lbz;->a()Lcs;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0, v5}, Lcs;->a(Lbn;Ljava/lang/String;)Lcs;

    move-result-object v0

    invoke-virtual {v0}, Lcs;->a()I

    .line 71
    :cond_0
    sget v0, Lacs;->hk:I

    sget v3, Lcom/google/android/apps/hangouts/R$drawable;->bE:I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->a(II)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lrk;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Lrk;->c(Z)V

    .line 74
    invoke-virtual {v0, v1}, Lrk;->d(Z)V

    .line 75
    new-instance v3, Ldjv;

    invoke-direct {v3, p0, v5}, Ldjv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3}, Lrk;->a(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 1088
    const v0, 0x688000

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldjl;

    move-result-object v4

    .line 1097
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ldjl;->l()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 1098
    const v0, 0x688080

    .line 77
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 79
    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->v:Z

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->r:Lglf;

    invoke-virtual {v0}, Lglf;->a()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lglf;

    invoke-virtual {v0}, Lglf;->a()V

    .line 85
    return-void

    :cond_2
    move v0, v2

    .line 79
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lded;->onDestroy()V

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->r:Lglf;

    invoke-virtual {v0}, Lglf;->b()V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->s:Lglf;

    invoke-virtual {v0}, Lglf;->b()V

    .line 142
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 162
    if-eqz p2, :cond_0

    .line 164
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x630

    .line 163
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 166
    :cond_0
    invoke-super {p0, p1, p2}, Lded;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestart()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lded;->onRestart()V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->v:Z

    .line 128
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lded;->onStart()V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Lded;->overridePendingTransition(II)V

    .line 264
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->u:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t()Ldjl;

    move-result-object v0

    invoke-virtual {v0}, Ldjl;->s()V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 273
    return-void
.end method
