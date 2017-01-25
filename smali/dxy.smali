.class public final Ldxy;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ldxs;
.implements Ljqs;


# instance fields
.field private a:Ljqj;

.field private b:Ljfv;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Ldxy;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 166
    invoke-virtual {p0}, Ldxy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Ldxy;->c:I

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 6854
    sget-boolean v0, Lbjz;->a:Z

    if-eqz v0, :cond_0

    .line 6858
    invoke-virtual {v2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setGmailChatArchiveEnabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " enableArchive: true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6862
    :cond_0
    const-class v0, Lfoq;

    .line 6863
    invoke-static {v1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v3, -0x1

    .line 6864
    invoke-interface {v0, v3}, Lfoq;->a(I)Lfop;

    move-result-object v0

    .line 6865
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v3

    const/4 v4, 0x6

    .line 6862
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;IIZ)V

    .line 6868
    const-class v0, Ljfv;

    invoke-static {v1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 6869
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "chat_archive_enabled"

    .line 6870
    invoke-virtual {v0, v1, v5}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    move-result-object v0

    .line 6871
    invoke-virtual {v0}, Ljfy;->d()I

    .line 170
    iget-object v0, p0, Ldxy;->b:Ljfv;

    iget v1, p0, Ldxy;->c:I

    invoke-interface {v0, v1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 171
    iget-object v1, p0, Ldxy;->a:Ljqj;

    const-string v2, "account_name"

    .line 172
    invoke-interface {v0, v2}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v0, v3}, Ljfx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-interface {v1, v2, v0}, Ljqj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 132
    iput p1, p0, Ldxy;->c:I

    .line 133
    iget-object v0, p0, Ldxy;->binder:Lkcf;

    const-class v1, Lgbx;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-interface {v0, p1}, Lgbx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldxy;->a:Ljqj;

    sget v1, Lhdf;->te:I

    invoke-virtual {p0, v1}, Ldxy;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot login SMS only account"

    invoke-interface {v0, v1, v2}, Ljqj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Ldxy;->b:Ljfv;

    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    .line 142
    invoke-static {v0}, Ldxx;->c(Ljfx;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2024
    invoke-static {v0}, Ldxx;->b(Ljfx;)Z

    move-result v1

    .line 1151
    if-nez v1, :cond_2

    .line 3024
    invoke-static {v0}, Ldxx;->a(Ljfx;)Z

    move-result v1

    .line 1151
    if-eqz v1, :cond_2

    .line 1153
    iget-object v0, p0, Ldxy;->context:Lkcj;

    invoke-virtual {p0}, Ldxy;->getChildFragmentManager()Lbz;

    move-result-object v1

    .line 4019
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4020
    const-string v3, "title"

    sget v4, Lhdf;->hP:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    const-string v3, "message"

    sget v4, Lhdf;->hN:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4022
    const-string v3, "positive"

    sget v4, Lhdf;->hO:I

    .line 4023
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4022
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4025
    new-instance v0, Ldxr;

    invoke-direct {v0}, Ldxr;-><init>()V

    .line 4026
    invoke-virtual {v0, v2}, Ldxr;->setArguments(Landroid/os/Bundle;)V

    .line 4027
    const-string v2, "archive_tos"

    invoke-virtual {v0, v1, v2}, Ldxr;->a(Lbz;Ljava/lang/String;)V

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 5024
    :cond_2
    invoke-static {v0}, Ldxx;->a(Ljfx;)Z

    move-result v0

    .line 1154
    if-nez v0, :cond_1

    .line 1155
    iget-object v0, p0, Ldxy;->context:Lkcj;

    .line 1157
    invoke-virtual {p0}, Ldxy;->getChildFragmentManager()Lbz;

    move-result-object v1

    sget v2, Lhdf;->hT:I

    sget v3, Lhdf;->hS:I

    .line 6018
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6019
    const-string v5, "title"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6020
    const-string v2, "message"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6022
    const-string v2, "positive"

    sget v3, Lhdf;->hQ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6023
    const-string v2, "negative"

    sget v3, Lhdf;->hR:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6025
    new-instance v0, Ldxq;

    invoke-direct {v0}, Ldxq;-><init>()V

    .line 6026
    invoke-virtual {v0, v4}, Ldxq;->setArguments(Landroid/os/Bundle;)V

    .line 6027
    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ldxq;->a(Lbz;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Ldxy;->a:Ljqj;

    sget v1, Lhdf;->te:I

    invoke-virtual {p0, v1}, Ldxy;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account upgrade without OOBE"

    invoke-interface {v0, v1, v2}, Ljqj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldxy;->a:Ljqj;

    invoke-interface {v0}, Ljqj;->c()V

    .line 178
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Ldxy;->binder:Lkcf;

    const-class v1, Ljfv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Ldxy;->b:Ljfv;

    .line 105
    iget-object v0, p0, Ldxy;->binder:Lkcf;

    const-class v1, Ljqj;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    iput-object v0, p0, Ldxy;->a:Ljqj;

    .line 107
    iget-object v0, p0, Ldxy;->binder:Lkcf;

    const-class v1, Ldxs;

    invoke-virtual {v0, v1, p0}, Lkcf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 108
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lkdf;->onCreate(Landroid/os/Bundle;)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldxy;->c:I

    .line 117
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lkdf;->onDestroy()V

    .line 128
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lkdf;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 122
    const-string v0, "account_id"

    iget v1, p0, Ldxy;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    return-void
.end method
