.class public final Lfwd;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Lbjj;
.implements Ljzw;


# instance fields
.field a:Ljfq;

.field b:Lflm;

.field c:Lfwj;

.field d:Lkba;

.field private e:Ljzr;

.field private f:Ljzr;

.field private g:Ljzr;

.field private h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 74
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfwd;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 75
    return-void
.end method

.method private a(IZLewh;)Ljzr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, p2, p3, v0, v0}, Lfwd;->a(ZLewh;Ljava/lang/String;Ljava/lang/String;)Ljzr;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Ljzr;->g(I)V

    .line 237
    invoke-virtual {v0, p1}, Ljzr;->a(I)V

    .line 238
    return-object v0
.end method

.method private a(ZLewh;Ljava/lang/String;Ljava/lang/String;)Ljzr;
    .locals 6

    .prologue
    .line 255
    new-instance v4, Ljzr;

    iget-object v0, p0, Lfwd;->context:Lkcj;

    invoke-direct {v4, v0}, Ljzr;-><init>(Landroid/content/Context;)V

    .line 256
    if-eqz p1, :cond_0

    .line 257
    sget v0, Lacs;->dU:I

    invoke-virtual {v4, v0}, Ljzr;->b(I)V

    .line 258
    sget v0, Lacs;->dW:I

    invoke-virtual {v4, v0}, Ljzr;->c(I)V

    .line 263
    :goto_0
    new-instance v0, Lfwg;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfwg;-><init>(Lfwd;Ljava/lang/String;Ljava/lang/String;Ljzr;Lewh;)V

    invoke-virtual {v4, v0}, Ljzr;->a(Lkac;)V

    .line 273
    return-object v4

    .line 260
    :cond_0
    sget v0, Lacs;->dT:I

    invoke-virtual {v4, v0}, Ljzr;->b(I)V

    .line 261
    sget v0, Lacs;->dV:I

    invoke-virtual {v4, v0}, Ljzr;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public I_()V
    .locals 1

    .prologue
    .line 385
    new-instance v0, Lfwh;

    invoke-direct {v0, p0}, Lfwh;-><init>(Lfwd;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 392
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 139
    iget-object v0, p0, Lfwd;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v1

    .line 2081
    sget-object v0, Lbjg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    invoke-static {v1}, Lbjg;->a(I)V

    .line 145
    new-instance v2, Lkae;

    iget-object v0, p0, Lfwd;->context:Lkcj;

    invoke-direct {v2, v0}, Lkae;-><init>(Landroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lfwd;->binder:Lkcf;

    const-class v3, Lkaw;

    .line 147
    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-interface {v0}, Lkaw;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 151
    new-instance v3, Lkba;

    iget-object v4, p0, Lfwd;->context:Lkcj;

    invoke-direct {v3, v4}, Lkba;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfwd;->d:Lkba;

    .line 152
    iget-object v3, p0, Lfwd;->d:Lkba;

    new-instance v4, Lfwe;

    invoke-direct {v4, p0, v1}, Lfwe;-><init>(Lfwd;I)V

    invoke-virtual {v3, v4}, Lkba;->a(Lkac;)V

    .line 161
    iget-object v1, p0, Lfwd;->d:Lkba;

    iget-object v3, p0, Lfwd;->context:Lkcj;

    sget v4, Lhdf;->hK:I

    .line 162
    invoke-virtual {v3, v4}, Lkcj;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Lkba;->c(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lfwd;->d:Lkba;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 165
    sget v1, Lhdf;->ad:I

    sget-object v3, Lewh;->b:Lewh;

    .line 166
    invoke-direct {p0, v1, v5, v3}, Lfwd;->a(IZLewh;)Ljzr;

    move-result-object v1

    iput-object v1, p0, Lfwd;->f:Ljzr;

    .line 168
    iget-object v1, p0, Lfwd;->f:Ljzr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 170
    sget v1, Lhdf;->ae:I

    sget-object v3, Lewh;->a:Lewh;

    .line 171
    invoke-direct {p0, v1, v5, v3}, Lfwd;->a(IZLewh;)Ljzr;

    move-result-object v1

    iput-object v1, p0, Lfwd;->g:Ljzr;

    .line 173
    iget-object v1, p0, Lfwd;->g:Ljzr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 175
    sget v1, Lhdf;->af:I

    const/4 v3, 0x1

    sget-object v4, Lewh;->c:Lewh;

    .line 176
    invoke-direct {p0, v1, v3, v4}, Lfwd;->a(IZLewh;)Ljzr;

    move-result-object v1

    iput-object v1, p0, Lfwd;->e:Ljzr;

    .line 180
    iget-object v1, p0, Lfwd;->e:Ljzr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 182
    sget v0, Lhdf;->uj:I

    .line 184
    invoke-virtual {p0, v0}, Lfwd;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Lkae;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfwd;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 186
    invoke-virtual {p0}, Lfwd;->b()V

    .line 187
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lfwd;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v1

    .line 192
    iget-object v0, p0, Lfwd;->c:Lfwj;

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lfwd;->d:Lkba;

    iget-object v2, p0, Lfwd;->c:Lfwj;

    iget-boolean v2, v2, Lfwj;->c:Z

    invoke-virtual {v0, v2}, Lkba;->a(Z)V

    .line 199
    :goto_0
    iget-object v0, p0, Lfwd;->e:Ljzr;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjg;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzr;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lfwd;->e:Ljzr;

    iget-object v2, p0, Lfwd;->e:Ljzr;

    invoke-virtual {v2}, Ljzr;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lfwd;->f:Ljzr;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lfwd;->f:Ljzr;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjg;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzr;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lfwd;->f:Ljzr;

    iget-object v2, p0, Lfwd;->f:Ljzr;

    invoke-virtual {v2}, Ljzr;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lfwd;->g:Ljzr;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lfwd;->g:Ljzr;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjg;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzr;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lfwd;->g:Ljzr;

    iget-object v2, p0, Lfwd;->g:Ljzr;

    invoke-virtual {v2}, Ljzr;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lfwd;->binder:Lkcf;

    const-class v2, Lkaw;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-interface {v0}, Lkaw;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 211
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lbjg;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 213
    iget-object v2, p0, Lfwd;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 214
    iget-object v0, p0, Lfwd;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 215
    new-instance v0, Lfwf;

    invoke-direct {v0}, Lfwf;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    .line 2243
    const/4 v2, 0x1

    sget-object v3, Lewh;->d:Lewh;

    iget-object v4, v0, Lbji;->b:Ljava/lang/String;

    iget-object v5, v0, Lbji;->c:Ljava/lang/String;

    .line 2244
    invoke-direct {p0, v2, v3, v4, v5}, Lfwd;->a(ZLewh;Ljava/lang/String;Ljava/lang/String;)Ljzr;

    move-result-object v2

    .line 2245
    iget-object v3, v0, Lbji;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljzr;->c(Ljava/lang/CharSequence;)V

    .line 2246
    iget-object v3, v0, Lbji;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljzr;->a(Ljava/lang/CharSequence;)V

    .line 2247
    iget-object v0, v0, Lbji;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljzr;->a(Ljava/lang/String;)V

    .line 2248
    invoke-virtual {v2}, Ljzr;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljzr;->b(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lfwd;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    goto :goto_1

    .line 197
    :cond_2
    iget-object v0, p0, Lfwd;->d:Lkba;

    iget-object v2, p0, Lfwd;->context:Lkcj;

    invoke-static {v2, v1}, Lbjz;->g(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lkba;->a(Z)V

    goto/16 :goto_0

    .line 229
    :cond_3
    iget-object v1, p0, Lfwd;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljzy;)Z

    .line 231
    :cond_4
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lfwd;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lfwd;->a:Ljfq;

    .line 81
    iget-object v0, p0, Lfwd;->binder:Lkcf;

    const-class v1, Lflm;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iput-object v0, p0, Lfwd;->b:Lflm;

    .line 82
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 86
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 93
    iget-object v0, p0, Lfwd;->context:Lkcj;

    iget-object v1, p0, Lfwd;->a:Ljfq;

    .line 94
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbjz;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 95
    if-eq v4, v0, :cond_0

    .line 96
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 97
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 99
    new-instance v5, Ldaw;

    iget-object v0, p0, Lfwd;->context:Lkcj;

    invoke-direct {v5, v0}, Ldaw;-><init>(Landroid/content/Context;)V

    .line 100
    sget v0, Lhdf;->aa:I

    invoke-virtual {p0, v0}, Lfwd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldaw;->a(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lfwj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfwj;-><init>(Lfwd;IZZLdaw;)V

    iput-object v0, p0, Lfwd;->c:Lfwj;

    .line 104
    iget-object v0, p0, Lfwd;->b:Lflm;

    iget-object v1, p0, Lfwd;->c:Lfwj;

    invoke-interface {v0, v1}, Lflm;->a(Lfli;)V

    .line 108
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lkdf;->onDestroy()V

    .line 1092
    sget-object v0, Lbjg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lfwd;->c:Lfwj;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lfwd;->b:Lflm;

    iget-object v1, p0, Lfwd;->c:Lfwj;

    invoke-interface {v0, v1}, Lflm;->b(Lfli;)V

    .line 133
    iget-object v0, p0, Lfwd;->c:Lfwj;

    .line 1328
    iget-object v0, v0, Lfwj;->d:Ldaw;

    .line 133
    invoke-virtual {v0}, Ldaw;->a()V

    .line 135
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1}, Lkdf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lfwd;->c:Lfwj;

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfwd;->c:Lfwj;

    iget v1, v1, Lfwj;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfwd;->c:Lfwj;

    iget-boolean v1, v1, Lfwj;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfwd;->c:Lfwj;

    iget-boolean v1, v1, Lfwj;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    :cond_0
    return-void
.end method
