.class public final Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Ldkb;->b:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Ldkb;->c:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Ldkb;->d:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Ldkb;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b(Ljava/lang/String;)V

    .line 1189
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 70
    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o()V

    .line 73
    :cond_0
    return-void
.end method

.method static a(Lkku;Lbjx;)Ldjl;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 276
    iget-object v0, p0, Lkku;->d:Ljava/lang/Integer;

    const/4 v1, -0x1

    .line 277
    invoke-static {v0, v1}, Lgob;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 279
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Using start context hangout type=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v1, Ldjn;

    .line 281
    invoke-virtual {p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldjn;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lkku;->K:Ljava/lang/Integer;

    .line 283
    invoke-static {v0, v6}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 282
    invoke-virtual {v1, v0}, Ldjn;->a(I)Ldjn;

    move-result-object v0

    iget-object v1, p0, Lkku;->a:Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v1}, Ldjn;->e(Ljava/lang/String;)Ldjn;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lkku;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    const-string v1, "conversation"

    invoke-virtual {v0, v1}, Ldjn;->a(Ljava/lang/String;)Ldjn;

    .line 288
    iget-object v1, p0, Lkku;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldjn;->b(Ljava/lang/String;)Ldjn;

    .line 290
    :cond_0
    iget-object v1, p0, Lkku;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    iget-object v1, p0, Lkku;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldjn;->h(Ljava/lang/String;)Ldjn;

    .line 293
    :cond_1
    invoke-virtual {v0}, Ldjn;->a()Ldjl;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lkkt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 260
    if-nez p0, :cond_0

    .line 261
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Missing HangoutInviteNotification"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 265
    :cond_0
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 267
    :try_start_0
    new-instance v2, Lkkt;

    invoke-direct {v2}, Lkkt;-><init>()V

    invoke-static {v2, v0}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lkkt;
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Invalid BatchCommand message received"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 270
    goto :goto_0
.end method

.method static a(Lbjx;Lkkt;I)V
    .locals 6

    .prologue
    .line 387
    new-instance v0, Lmgj;

    invoke-direct {v0}, Lmgj;-><init>()V

    .line 388
    if-eqz p1, :cond_0

    .line 389
    iget-object v1, p1, Lkkt;->a:Ljava/lang/Long;

    iput-object v1, v0, Lmgj;->a:Ljava/lang/Long;

    .line 390
    iget-object v1, p1, Lkkt;->b:Lkku;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p1, Lkkt;->b:Lkku;

    iget-object v1, v1, Lkku;->a:Ljava/lang/String;

    iput-object v1, v0, Lmgj;->b:Ljava/lang/String;

    .line 394
    :cond_0
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmgj;->c:Ljava/lang/Long;

    .line 395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmgj;->e:Ljava/lang/Integer;

    .line 397
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Lmgj;)V

    .line 398
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 24

    .prologue
    .line 81
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v5, "Hangout Invitation Receiver got invitation GCM"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v5, v0, Ldkb;->b:Ljava/lang/String;

    .line 87
    invoke-static {v5}, Lefu;->a(Ljava/lang/String;)Lefu;

    move-result-object v5

    invoke-static {v5}, Lffv;->a(Lefu;)Lbjx;

    move-result-object v5

    .line 89
    move-object/from16 v0, p0

    iget-object v6, v0, Ldkb;->c:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 90
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Missing hangoutInviteId"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v5, v4, v6}, Ldkb;->a(Lbjx;Lkkt;I)V

    .line 249
    :goto_0
    return-void

    .line 95
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Ldkb;->d:Ljava/lang/String;

    .line 96
    invoke-static {v6}, Ldkb;->a(Ljava/lang/String;)Lkkt;

    move-result-object v20

    .line 97
    if-nez v20, :cond_1

    .line 98
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring null hangoutInviteNotification"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v5, v4, v6}, Ldkb;->a(Lbjx;Lkkt;I)V

    goto :goto_0

    .line 103
    :cond_1
    move-object/from16 v0, v20

    iget-object v0, v0, Lkkt;->b:Lkku;

    move-object/from16 v21, v0

    .line 104
    move-object/from16 v0, v21

    invoke-static {v0, v5}, Ldkb;->a(Lkku;Lbjx;)Ldjl;

    move-result-object v16

    .line 106
    move-object/from16 v0, v20

    iget-object v6, v0, Lkkt;->d:Ljava/lang/Integer;

    if-nez v6, :cond_2

    .line 107
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutInviteNotification without any command"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, Ldkb;->a(Lbjx;Lkkt;I)V

    goto :goto_0

    .line 113
    :cond_2
    move-object/from16 v0, v20

    iget-object v6, v0, Lkkt;->d:Ljava/lang/Integer;

    invoke-static {v6}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 115
    const-string v6, "Babel_IncomingInvitePrc"

    const-string v7, "Ignoring due to dismiss"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v6, Ldkc;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct {v6, v0, v1, v5, v2}, Ldkc;-><init>(Ldkb;Landroid/content/Context;Lbjx;Lkkt;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 126
    :cond_3
    move-object/from16 v0, v21

    iget-object v0, v0, Lkku;->o:Lkkw;

    move-object/from16 v22, v0

    .line 128
    if-nez v22, :cond_4

    .line 129
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutStartContext without invitation"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, Ldkb;->a(Lbjx;Lkkt;I)V

    goto :goto_0

    .line 135
    :cond_4
    move-object/from16 v0, v22

    iget-object v6, v0, Lkkw;->b:Ljava/lang/String;

    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object/from16 v0, v22

    iget-object v7, v0, Lkkw;->a:Ljava/lang/Long;

    if-nez v7, :cond_6

    .line 138
    :cond_5
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring hangoutStartContext without invitation data"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, Ldkb;->a(Lbjx;Lkkt;I)V

    goto/16 :goto_0

    .line 144
    :cond_6
    move-object/from16 v0, v22

    iget-object v7, v0, Lkkw;->c:Ljava/lang/Integer;

    invoke-static {v7}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v7

    .line 146
    if-eqz v7, :cond_7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    .line 149
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring unsupported InvitationType %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, v22

    iget-object v9, v0, Lkkw;->c:Ljava/lang/Integer;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    const/4 v4, 0x4

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, Ldkb;->a(Lbjx;Lkkt;I)V

    goto/16 :goto_0

    .line 157
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ldjl;->n()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    .line 158
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v6, "Ignoring null invitee nick"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/4 v4, 0x2

    move-object/from16 v0, v20

    invoke-static {v5, v0, v4}, Ldkb;->a(Lbjx;Lkkt;I)V

    goto/16 :goto_0

    .line 164
    :cond_8
    move-object/from16 v0, v21

    iget-object v7, v0, Lkku;->z:Ljava/lang/String;

    .line 165
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 166
    move-object/from16 v0, v21

    iget-object v7, v0, Lkku;->z:Ljava/lang/String;

    .line 168
    :goto_1
    move-object/from16 v0, v20

    iget-object v8, v0, Lkkt;->a:Ljava/lang/Long;

    invoke-static {v8}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v8

    .line 169
    move-object/from16 v0, v22

    iget-object v10, v0, Lkkw;->a:Ljava/lang/Long;

    invoke-static {v10}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 170
    move-object/from16 v0, v20

    iget-object v12, v0, Lkkt;->e:Ljava/lang/Integer;

    invoke-static {v12}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v12

    if-eqz v12, :cond_b

    .line 173
    new-instance v4, Lbkv;

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v12

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v12}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 174
    move-object/from16 v0, v20

    iget-object v12, v0, Lkkt;->e:Ljava/lang/Integer;

    .line 175
    invoke-static {v12}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v12

    .line 176
    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    .line 178
    const/16 v12, 0x14

    .line 180
    :goto_2
    invoke-virtual/range {v4 .. v12}, Lbkv;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;JJI)V

    goto/16 :goto_0

    .line 167
    :cond_9
    const/4 v7, 0x0

    goto :goto_1

    .line 179
    :cond_a
    const/16 v12, 0xa

    goto :goto_2

    .line 185
    :cond_b
    move-object/from16 v0, v22

    iget-object v10, v0, Lkkw;->h:Ljava/lang/Boolean;

    .line 186
    invoke-static {v10}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 187
    move-object/from16 v0, v22

    iget-object v0, v0, Lkkw;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 190
    :goto_3
    new-instance v11, Ldkd;

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v14, p1

    move-object v15, v5

    move-wide/from16 v18, v8

    move-object/from16 v23, v7

    invoke-direct/range {v11 .. v23}, Ldkd;-><init>(Ldkb;Ljava/lang/String;Landroid/content/Context;Lbjx;Ldjl;Ljava/lang/String;JLkkt;Lkku;Lkkw;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 188
    :cond_c
    const/16 v17, 0x0

    goto :goto_3
.end method
