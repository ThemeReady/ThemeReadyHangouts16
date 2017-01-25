.class public final Lfxm;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljzw;


# instance fields
.field private a:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 38
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfxm;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 49
    iget-object v0, p0, Lfxm;->binder:Lkcf;

    const-class v1, Lkaw;

    .line 50
    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-interface {v0}, Lkaw;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lfxm;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 59
    const-string v0, "notifications_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 65
    new-instance v0, Ljzl;

    iget-object v4, p0, Lfxm;->context:Lkcj;

    iget-object v5, p0, Lfxm;->a:Ljfq;

    .line 66
    invoke-interface {v5}, Ljfq;->a()I

    move-result v5

    invoke-direct {v0, v4, v5, v3}, Ljzl;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 67
    sget v4, Lhdf;->kf:I

    invoke-virtual {v0, v4}, Ljzl;->g(I)V

    .line 69
    iget-object v4, p0, Lfxm;->a:Ljfq;

    invoke-interface {v4}, Ljfq;->c()Ljfx;

    move-result-object v4

    invoke-interface {v4, v3, v10}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljzl;->b(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v3}, Ljzl;->c(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lfxm;->context:Lkcj;

    sget v4, Lhdf;->ah:I

    const-string v5, "sound_key"

    .line 78
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sound_type"

    const/4 v7, 0x0

    .line 79
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, Lfxm;->a:Ljfq;

    .line 1114
    new-instance v8, Lfvu;

    invoke-direct {v8, v0}, Lfvu;-><init>(Landroid/content/Context;)V

    .line 1115
    invoke-virtual {v8, v4}, Lfvu;->g(I)V

    .line 1118
    invoke-virtual {v8, v6}, Lfvu;->a(I)V

    .line 1119
    new-instance v0, Lfxn;

    invoke-direct {v0, v8, v6, v7, v5}, Lfxn;-><init>(Lfvu;ILjfq;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lfvu;->a(Lkac;)V

    .line 1150
    if-ne v6, v10, :cond_1

    .line 1152
    sget v0, Lacs;->jh:I

    .line 1154
    :goto_0
    invoke-interface {v7}, Ljfq;->a()I

    move-result v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lfvu;->c(Ljava/lang/String;)V

    .line 1157
    invoke-interface {v7}, Ljfq;->c()Ljfx;

    move-result-object v4

    .line 1158
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lgob;->c(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljfx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-virtual {v8, v0}, Lfvu;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 82
    invoke-virtual {v8, v3}, Lfvu;->e(Ljava/lang/String;)V

    .line 84
    const-string v0, "vibrate_key"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lfxm;->context:Lkcj;

    iget-object v4, p0, Lfxm;->a:Ljfq;

    .line 88
    invoke-interface {v4}, Ljfq;->a()I

    move-result v4

    sget v5, Lhdf;->kh:I

    iget-object v6, p0, Lfxm;->a:Ljfq;

    .line 91
    invoke-interface {v6}, Ljfq;->c()Ljfx;

    move-result-object v6

    invoke-interface {v6, v0, v10}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 2100
    new-instance v7, Ljzl;

    invoke-direct {v7, v2, v4, v0}, Ljzl;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2102
    invoke-virtual {v7, v5}, Ljzl;->g(I)V

    .line 2103
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljzl;->b(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljzy;)Z

    .line 93
    invoke-virtual {v7, v3}, Ljzl;->e(Ljava/lang/String;)V

    .line 94
    return-void

    .line 1153
    :cond_1
    sget v0, Lacs;->ji:I

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lfxm;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lfxm;->a:Ljfq;

    .line 45
    return-void
.end method
