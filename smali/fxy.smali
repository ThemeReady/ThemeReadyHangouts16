.class public final Lfxy;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljzw;


# instance fields
.field a:Lilc;

.field private b:Ljfv;

.field private c:Lkae;

.field private d:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 37
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfxy;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 38
    return-void
.end method

.method private a(Ljzy;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfxy;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lfxy;->c:Lkae;

    sget v1, Lhdf;->cV:I

    .line 73
    invoke-virtual {v0, v1}, Lkae;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfxy;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 75
    :cond_0
    iget-object v0, p0, Lfxy;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 76
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lfxy;->binder:Lkcf;

    const-class v2, Lgbx;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 54
    invoke-interface {v0}, Lgbx;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lgbx;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lfxy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lffv;->i()Lbjx;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 58
    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lfxy;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfxy;->d:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 83
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Lfxy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnp;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfxy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    :cond_0
    invoke-direct {p0}, Lfxy;->c()V

    .line 92
    iget-object v0, p0, Lfxy;->b:Ljfv;

    const-string v2, "SMS"

    invoke-interface {v0, v2}, Ljfv;->b(Ljava/lang/String;)I

    move-result v2

    .line 93
    iget-object v0, p0, Lfxy;->binder:Lkcf;

    const-class v3, Lilg;

    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    invoke-interface {v0, v2}, Lilg;->a(I)Lilc;

    move-result-object v0

    iput-object v0, p0, Lfxy;->a:Lilc;

    .line 95
    iget-object v0, p0, Lfxy;->binder:Lkcf;

    const-class v3, Lgbx;

    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 96
    invoke-direct {p0}, Lfxy;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 97
    invoke-interface {v0}, Lgbx;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 98
    iget-object v0, p0, Lfxy;->binder:Lkcf;

    const-class v3, Lfym;

    .line 99
    invoke-virtual {v0, v3}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    .line 100
    iget-object v3, p0, Lfxy;->context:Lkcj;

    invoke-interface {v0, v3}, Lfym;->a(Landroid/content/Context;)Ljzy;

    move-result-object v0

    invoke-direct {p0, v0}, Lfxy;->a(Ljzy;)V

    .line 131
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfxy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgnp;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lfxy;->context:Lkcj;

    const-class v4, Lcom/google/android/apps/hangouts/settings/SmsSettingsActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string v3, "account_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    iget-object v2, p0, Lfxy;->c:Lkae;

    sget v3, Lhdf;->kH:I

    .line 136
    invoke-virtual {p0, v3}, Lfxy;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 135
    invoke-virtual {v2, v3, v4, v0}, Lkae;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljzy;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lfxy;->a(Ljzy;)V

    .line 1157
    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcrh;

    aput-object v0, v2, v1

    .line 143
    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 144
    iget-object v4, p0, Lfxy;->binder:Lkcf;

    .line 145
    invoke-virtual {v4, v0}, Lkcf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    .line 146
    if-eqz v0, :cond_3

    .line 147
    iget-object v4, p0, Lfxy;->context:Lkcj;

    invoke-interface {v0, v4}, Lfyr;->a(Landroid/content/Context;)Ljzy;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    invoke-direct {p0, v0}, Lfxy;->a(Ljzy;)V

    .line 143
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 102
    :cond_4
    new-instance v3, Lkba;

    iget-object v4, p0, Lfxy;->context:Lkcj;

    invoke-direct {v3, v4}, Lkba;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-direct {p0, v3}, Lfxy;->a(Ljzy;)V

    .line 104
    sget v4, Lhdf;->cD:I

    invoke-virtual {v3, v4}, Lkba;->g(I)V

    .line 105
    sget v4, Lhdf;->cC:I

    invoke-virtual {v3, v4}, Lkba;->h(I)V

    .line 106
    invoke-interface {v0}, Lgbx;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Lkba;->a(Z)V

    .line 107
    new-instance v4, Lfxz;

    invoke-direct {v4, p0, v0}, Lfxz;-><init>(Lfxy;Lgbx;)V

    invoke-virtual {v3, v4}, Lkba;->a(Lkac;)V

    goto :goto_0

    .line 139
    :cond_5
    invoke-direct {p0}, Lfxy;->c()V

    goto :goto_1

    .line 153
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lkae;

    iget-object v1, p0, Lfxy;->context:Lkcj;

    invoke-direct {v0, v1}, Lkae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxy;->c:Lkae;

    .line 66
    invoke-direct {p0}, Lfxy;->d()V

    .line 67
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lfxy;->binder:Lkcf;

    const-class v1, Ljfv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Lfxy;->b:Ljfv;

    .line 44
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lkdf;->onResume()V

    .line 49
    invoke-direct {p0}, Lfxy;->d()V

    .line 50
    return-void
.end method
