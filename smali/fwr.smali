.class public final Lfwr;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljzw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 16
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfwr;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    .line 26
    new-instance v2, Lkae;

    iget-object v0, p0, Lfwr;->context:Lkcj;

    invoke-direct {v2, v0}, Lkae;-><init>(Landroid/content/Context;)V

    .line 28
    sget v0, Lhdf;->ai:I

    .line 29
    invoke-virtual {v2, v0}, Lkae;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v8

    .line 32
    iget-object v0, p0, Lfwr;->context:Lkcj;

    iget-object v1, p0, Lfwr;->lifecycle:Lkff;

    sget v3, Lhdf;->ag:I

    const-string v4, "chat_notification_enabled_key"

    const-string v5, "chat_notification_sound_key"

    const/4 v6, 0x2

    const-string v7, "chat_notification_vibrate_bool_key"

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkfm;Lkae;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzy;

    move-result-object v0

    .line 32
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 44
    iget-object v0, p0, Lfwr;->context:Lkcj;

    iget-object v1, p0, Lfwr;->lifecycle:Lkff;

    sget v3, Lhdf;->fz:I

    const-string v4, "hangouts_notification_enabled_key"

    const-string v5, "hangout_sound_key"

    const/4 v6, 0x1

    const-string v7, "hangout_vibrate_boolean_key"

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/settings/NotificationSettingsActivity;->a(Landroid/content/Context;Lkfm;Lkae;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljzy;

    move-result-object v0

    .line 44
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 54
    return-void
.end method
