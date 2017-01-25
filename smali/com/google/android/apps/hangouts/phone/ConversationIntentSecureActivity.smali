.class public Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;
.super Lkdh;
.source "SourceFile"

# interfaces
.implements Ljfs;


# instance fields
.field private n:Ljqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lkdh;-><init>()V

    .line 35
    new-instance v0, Ljqe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->q:Lkgr;

    invoke-direct {v0, p0, v1}, Ljqe;-><init>(Lbs;Lkfm;)V

    const-string v1, "active-hangouts-account"

    .line 37
    invoke-virtual {v0, v1}, Ljqe;->a(Ljava/lang/String;)Ljqe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->p:Lkcf;

    .line 38
    invoke-virtual {v0, v1}, Ljqe;->a(Lkcf;)Ljqe;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Ljqe;->b(Ljfs;)Ljqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->n:Ljqe;

    .line 35
    return-void
.end method

.method private c(I)V
    .locals 18

    .prologue
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    .line 108
    invoke-virtual {v15}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 109
    const-string v2, "conversation_id"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 110
    const-string v2, "participant_gaia"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v2, "participant_name"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string v2, "auto_join_call_policy"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 114
    const-string v2, "watermark"

    const-wide/16 v12, 0x0

    .line 115
    invoke-virtual {v15, v2, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 116
    const-string v2, "requires_mms"

    const/4 v5, 0x0

    invoke-virtual {v15, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 117
    const-string v2, "hangout_uri"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 118
    const-string v2, "opened_from_impression"

    const/4 v6, -0x1

    invoke-virtual {v15, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 119
    const/4 v2, -0x1

    if-eq v6, v2, :cond_0

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->p:Lkcf;

    const-class v10, Lilg;

    invoke-virtual {v2, v10}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilg;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Lilg;->a(I)Lilc;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v2

    invoke-interface {v2, v6}, Lild;->c(I)V

    .line 124
    :cond_0
    const-string v2, "hangout_call_end_intent"

    .line 125
    invoke-virtual {v15, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 1233
    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 1234
    const-string v2, "Babel_ConvIntSecureAct"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x24

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "Got intent with non-null gaiaId and "

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v2, v10, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    const/4 v2, 0x0

    .line 126
    :goto_0
    if-nez v2, :cond_3

    .line 127
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    .line 229
    :goto_1
    return-void

    .line 1237
    :cond_1
    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1238
    const-string v2, "Babel_ConvIntSecureAct"

    const-string v10, "SENDTO action must include message text"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v2, v10, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    const/4 v2, 0x0

    goto :goto_0

    .line 1241
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 132
    :cond_3
    const-string v2, "end_video"

    const/4 v10, 0x0

    invoke-virtual {v15, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 133
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ldhu;->s()Ldjp;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 135
    const/16 v3, 0x2afc

    invoke-virtual {v2, v3}, Ldhu;->a(I)V

    .line 139
    :goto_2
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto :goto_1

    .line 137
    :cond_4
    const-string v2, "Babel_ConvIntSecureAct"

    const-string v3, "invalid request to end video call"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_5
    if-nez v5, :cond_6

    const-string v2, "start_video"

    const/4 v10, 0x0

    .line 146
    invoke-virtual {v15, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 147
    :cond_6
    const-string v2, "hangout_start_source"

    const/16 v7, 0x3b

    .line 148
    invoke-virtual {v15, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 150
    const-string v2, "media_type"

    const/4 v8, 0x0

    .line 151
    invoke-virtual {v15, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 152
    const-string v2, "never"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move/from16 v2, p1

    .line 154
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v2

    .line 176
    :goto_3
    const-string v3, "hangout_video_source"

    const-string v4, "hangout_video_source"

    const/4 v5, 0x0

    .line 178
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 176
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string v3, "hangout_mute_playback"

    const-string v4, "hangout_mute_playback"

    const/4 v5, 0x0

    .line 184
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 182
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string v3, "hangout_mute_microphone"

    const-string v4, "hangout_mute_microphone"

    const/4 v5, 0x0

    .line 187
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 185
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    :cond_7
    :goto_4
    const-string v3, "account_id"

    move/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 227
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->startActivity(Landroid/content/Intent;)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto/16 :goto_1

    :cond_8
    move/from16 v2, p1

    .line 165
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->b(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    .line 188
    :cond_9
    const-string v2, "android.intent.action.SENDTO"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object v9, v3

    move-object v10, v4

    .line 190
    invoke-static/range {v6 .. v14}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/Intent;

    move-result-object v2

    .line 199
    const-string v3, "otr_state"

    invoke-virtual {v15, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 200
    const-string v3, "otr_state"

    const-string v4, "otr_state"

    const/4 v5, 0x0

    .line 202
    invoke-virtual {v15, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 200
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 204
    :cond_a
    const-string v2, "com.google.android.apps.babel.realtimechat.update-watermark"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 205
    move/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 206
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 208
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v8, v11}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 210
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 211
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v2, p1

    move-object v5, v11

    .line 212
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 221
    :cond_d
    invoke-static/range {p0 .. p1}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4
.end method


# virtual methods
.method public a(ZLjfr;Ljfr;II)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ljfr;->c:Ljfr;

    if-ne p3, v0, :cond_0

    .line 49
    invoke-direct {p0, p5}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->c(I)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-super {p0, p1}, Lkdh;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    .line 104
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    const-string v0, "Babel_ConvIntSecureAct"

    const-string v1, "No intent attached"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->setResult(I)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->finish()V

    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    const-string v1, "Babel_ConvIntSecureAct"

    const-string v2, "No account name provided"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->p:Lkcf;

    const-class v2, Ljfv;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 91
    invoke-interface {v0, v1}, Ljfv;->b(Ljava/lang/String;)I

    move-result v2

    .line 92
    invoke-interface {v0, v2}, Ljfv;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->c(I)V

    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljqp;

    invoke-direct {v0}, Ljqp;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljqp;->b()Ljqp;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ljqp;->a(Ljava/lang/String;)Ljqp;

    move-result-object v0

    const-class v1, Ljqv;

    .line 101
    invoke-virtual {v0, v1}, Ljqp;->a(Ljava/lang/Class;)Ljqp;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/ConversationIntentSecureActivity;->n:Ljqe;

    invoke-virtual {v1, v0}, Ljqe;->a(Ljqp;)V

    goto :goto_0
.end method
