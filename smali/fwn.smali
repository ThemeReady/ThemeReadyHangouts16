.class public final Lfwn;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljzw;


# instance fields
.field a:Lbjx;

.field b:Ljzl;

.field private c:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 38
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfwn;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lfwn;->c:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v0

    iput-object v0, p0, Lfwn;->a:Lbjx;

    .line 50
    iget-object v0, p0, Lfwn;->a:Lbjx;

    invoke-virtual {v0}, Lbjx;->A()Z

    move-result v10

    .line 52
    new-instance v2, Lkae;

    iget-object v0, p0, Lfwn;->context:Lkcj;

    invoke-direct {v2, v0}, Lkae;-><init>(Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lfwn;->binder:Lkcf;

    const-class v1, Lfen;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfen;

    .line 56
    iget-object v1, p0, Lfwn;->a:Lbjx;

    invoke-virtual {v1}, Lbjx;->u()Z

    move-result v11

    .line 57
    iget-object v1, p0, Lfwn;->a:Lbjx;

    invoke-virtual {v1}, Lbjx;->t()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v11, :cond_6

    :cond_0
    move v3, v7

    .line 58
    :goto_0
    iget-object v1, p0, Lfwn;->context:Lkcj;

    iget-object v8, p0, Lfwn;->a:Lbjx;

    .line 59
    invoke-interface {v0, v1, v8}, Lfen;->a(Landroid/content/Context;Lbjx;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfwn;->a:Lbjx;

    .line 60
    invoke-virtual {v1}, Lbjx;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v8, p0, Lfwn;->a:Lbjx;

    .line 1162
    iget-object v1, p0, Lfwn;->context:Lkcj;

    const-class v9, Lbah;

    invoke-static {v1, v9}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbah;

    .line 1163
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lbjx;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Lbah;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    move v1, v7

    .line 61
    :goto_1
    if-eqz v1, :cond_8

    move v9, v7

    .line 63
    :goto_2
    if-nez v3, :cond_2

    if-eqz v9, :cond_5

    .line 64
    :cond_2
    const-string v1, ""

    .line 65
    iget-object v8, p0, Lfwn;->a:Lbjx;

    invoke-virtual {v8}, Lbjx;->s()Ljava/lang/String;

    move-result-object v8

    .line 66
    if-eqz v8, :cond_c

    .line 67
    invoke-virtual {p0}, Lfwn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 69
    :goto_3
    if-eqz v10, :cond_9

    .line 73
    sget v1, Lhdf;->sV:I

    .line 74
    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v8, v7, v5

    .line 71
    invoke-virtual {p0, v1, v7}, Lfwn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Lkae;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 78
    if-eqz v9, :cond_3

    .line 80
    invoke-virtual {p0}, Lfwn;->getActivity()Lbs;

    move-result-object v1

    iget-object v5, p0, Lfwn;->a:Lbjx;

    invoke-interface {v0, v1, v5}, Lfen;->b(Landroid/content/Context;Lbjx;)Z

    move-result v0

    .line 81
    new-instance v1, Ljzl;

    iget-object v5, p0, Lfwn;->context:Lkcj;

    iget-object v7, p0, Lfwn;->c:Ljfq;

    .line 84
    invoke-interface {v7}, Ljfq;->a()I

    move-result v7

    sget v9, Lhdf;->cY:I

    .line 85
    invoke-virtual {p0, v9}, Lfwn;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v5, v7, v9}, Ljzl;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 86
    sget v5, Lhdf;->cZ:I

    invoke-virtual {v1, v5}, Ljzl;->g(I)V

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljzl;->b(Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lfwo;

    invoke-direct {v0, p0}, Lfwo;-><init>(Lfwn;)V

    invoke-virtual {v1, v0}, Ljzl;->a(Lkac;)V

    .line 97
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 101
    :cond_3
    if-eqz v3, :cond_5

    .line 109
    invoke-virtual {p0}, Lfwn;->getActivity()Lbs;

    move-result-object v0

    invoke-static {v0}, Lkao;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    :cond_4
    new-instance v0, Ljzl;

    iget-object v1, p0, Lfwn;->context:Lkcj;

    iget-object v3, p0, Lfwn;->c:Ljfq;

    .line 115
    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    const-string v5, "gv_sms"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v1, v3, v5, v7}, Ljzl;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lfwn;->b:Ljzl;

    .line 116
    iget-object v0, p0, Lfwn;->b:Ljzl;

    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljzl;->c(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lfwn;->b:Ljzl;

    sget v1, Lhdf;->db:I

    invoke-virtual {v0, v1}, Ljzl;->g(I)V

    .line 118
    iget-object v0, p0, Lfwn;->b:Ljzl;

    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 119
    iget-object v0, p0, Lfwn;->b:Ljzl;

    new-instance v1, Lfwp;

    invoke-direct {v1, p0}, Lfwp;-><init>(Lfwn;)V

    invoke-virtual {v0, v1}, Ljzl;->a(Lkac;)V

    .line 128
    iget-object v0, p0, Lfwn;->context:Lkcj;

    iget-object v1, p0, Lfwn;->lifecycle:Lkff;

    if-eqz v10, :cond_a

    .line 134
    sget v3, Lhdf;->tc:I

    .line 135
    :goto_5
    const-string v5, "gv_sms_sound_key"

    const-string v7, "gv_sms_vibrate_boolean_key"

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkfm;Lkae;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzy;

    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 141
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljzy;->e(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lfwn;->context:Lkcj;

    iget-object v1, p0, Lfwn;->lifecycle:Lkff;

    if-eqz v10, :cond_b

    .line 149
    sget v3, Lhdf;->td:I

    .line 150
    :goto_6
    const-string v5, "gv_voicemail_sound_key"

    const-string v7, "gv_voicemail_vibrate_boolean_key"

    .line 144
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkfm;Lkae;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzy;

    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 156
    const-string v1, "gv_sms"

    invoke-virtual {v0, v1}, Ljzy;->e(Ljava/lang/String;)V

    .line 159
    :cond_5
    return-void

    :cond_6
    move v3, v5

    .line 57
    goto/16 :goto_0

    :cond_7
    move v1, v5

    .line 1163
    goto/16 :goto_1

    :cond_8
    move v9, v5

    .line 61
    goto/16 :goto_2

    .line 74
    :cond_9
    sget v1, Lhdf;->dc:I

    goto/16 :goto_4

    .line 135
    :cond_a
    sget v3, Lhdf;->dd:I

    goto :goto_5

    .line 150
    :cond_b
    sget v3, Lhdf;->de:I

    goto :goto_6

    :cond_c
    move-object v8, v1

    goto/16 :goto_3
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lfwn;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lfwn;->c:Ljfq;

    .line 45
    return-void
.end method
