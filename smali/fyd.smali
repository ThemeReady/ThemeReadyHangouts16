.class public final Lfyd;
.super Lkdf;
.source "SourceFile"

# interfaces
.implements Ljzw;


# instance fields
.field a:Lgbx;

.field b:Ljfv;

.field private c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private d:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 62
    new-instance v0, Ljzv;

    iget-object v1, p0, Lfyd;->lifecycle:Lkff;

    invoke-direct {v0, p0, v1}, Ljzv;-><init>(Ljzw;Lkfm;)V

    .line 63
    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 85
    invoke-interface {v0}, Lgbx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lfng;

    invoke-direct {v1, p0, p1}, Lfng;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 88
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkac;)V
    .locals 2

    .prologue
    .line 595
    new-instance v0, Lkba;

    iget-object v1, p0, Lfyd;->context:Lkcj;

    invoke-direct {v0, v1}, Lkba;-><init>(Landroid/content/Context;)V

    .line 596
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 597
    invoke-virtual {v0, p2}, Lkba;->g(I)V

    .line 598
    if-eqz p3, :cond_0

    .line 599
    invoke-virtual {v0, p3}, Lkba;->h(I)V

    .line 601
    :cond_0
    iget-object v1, p0, Lfyd;->a:Lgbx;

    invoke-interface {v1, p4}, Lgbx;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkba;->a(Z)V

    .line 602
    if-eqz p5, :cond_1

    .line 603
    invoke-virtual {v0, p5}, Lkba;->a(Lkac;)V

    .line 614
    :goto_0
    return-void

    .line 605
    :cond_1
    new-instance v1, Lfyj;

    invoke-direct {v1, p0, p4}, Lfyj;-><init>(Lfyd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkba;->a(Lkac;)V

    goto :goto_0
.end method

.method private a(Lkak;Z)V
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p1}, Lkak;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 180
    invoke-virtual {p1, v1}, Lkak;->a(I)Ljzy;

    move-result-object v0

    .line 181
    instance-of v2, v0, Lkak;

    if-eqz v2, :cond_0

    .line 182
    check-cast v0, Lkak;

    invoke-direct {p0, v0, p2}, Lfyd;->a(Lkak;Z)V

    .line 179
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0, p2}, Ljzy;->d(Z)V

    goto :goto_1

    .line 187
    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 570
    invoke-static {}, Lfzv;->a()Laho;

    move-result-object v1

    invoke-virtual {v1}, Laho;->v()Z

    move-result v1

    if-nez v1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return v0

    .line 574
    :cond_1
    invoke-virtual {p0}, Lfyd;->getActivity()Lbs;

    move-result-object v1

    invoke-virtual {v1}, Lbs;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 575
    const-string v2, "com.android.cellbroadcastreceiver"

    .line 578
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 581
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 395
    iget-object v0, p0, Lfyd;->d:Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    .line 396
    new-instance v1, Lkae;

    iget-object v2, p0, Lfyd;->context:Lkcj;

    invoke-direct {v1, v2}, Lkae;-><init>(Landroid/content/Context;)V

    .line 399
    sget v2, Lhdf;->kF:I

    .line 400
    invoke-virtual {v1, v2}, Lkae;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    iput-object v2, p0, Lfyd;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 403
    sget v2, Lhdf;->kG:I

    .line 404
    invoke-virtual {v1, v2}, Lkae;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 407
    new-instance v3, Lfvu;

    iget-object v4, p0, Lfyd;->context:Lkcj;

    invoke-direct {v3, v4}, Lfvu;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 410
    const-string v4, "sms_notification_sound_key"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfvu;->c(Ljava/lang/String;)V

    .line 411
    sget v4, Lhdf;->kg:I

    invoke-virtual {v3, v4}, Lfvu;->g(I)V

    .line 412
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lfvu;->a(I)V

    .line 413
    invoke-virtual {v3, v8}, Lfvu;->e(Z)V

    .line 414
    new-instance v4, Lfyg;

    invoke-direct {v4, p0, v0}, Lfyg;-><init>(Lfyd;I)V

    invoke-virtual {v3, v4}, Lfvu;->a(Lkac;)V

    .line 426
    iget-object v0, p0, Lfyd;->context:Lkcj;

    const-class v4, Lfxf;

    .line 427
    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    iget-object v4, p0, Lfyd;->d:Ljfq;

    .line 429
    invoke-interface {v4}, Ljfq;->a()I

    move-result v4

    sget-object v6, Lfxi;->a:Lfxi;

    .line 428
    invoke-virtual {v0, v4, v6}, Lfxf;->a(ILfxi;)Landroid/net/Uri;

    move-result-object v0

    .line 426
    invoke-virtual {v3, v0}, Lfvu;->a(Landroid/net/Uri;)V

    .line 432
    invoke-virtual {p0}, Lfyd;->getActivity()Lbs;

    move-result-object v0

    const-string v3, "vibrator"

    invoke-virtual {v0, v3}, Lbs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 433
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Ljzl;

    iget-object v3, p0, Lfyd;->context:Lkcj;

    iget-object v4, p0, Lfyd;->d:Ljfq;

    .line 438
    invoke-interface {v4}, Ljfq;->a()I

    move-result v4

    const-string v6, "sms_notification_vibrate_bool_key"

    invoke-direct {v0, v3, v4, v6}, Ljzl;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 439
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 440
    sget v2, Lhdf;->kh:I

    invoke-virtual {v0, v2}, Ljzl;->g(I)V

    .line 441
    iget-object v2, p0, Lfyd;->d:Ljfq;

    .line 442
    invoke-interface {v2}, Ljfq;->c()Ljfx;

    move-result-object v2

    const-string v3, "sms_notification_vibrate_bool_key"

    invoke-interface {v2, v3, v8}, Ljfx;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 441
    invoke-virtual {v0, v2}, Ljzl;->a(Z)V

    .line 446
    :cond_0
    sget v0, Lhdf;->kE:I

    .line 447
    invoke-virtual {v1, v0}, Lkae;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 451
    invoke-static {}, Lfzv;->a()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfyd;->context:Lkcj;

    invoke-static {v0}, Lgnp;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    :cond_1
    invoke-static {}, Lffv;->i()Lbjx;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 453
    :cond_2
    sget v2, Lhdf;->ik:I

    sget v3, Lhdf;->ij:I

    const-string v4, "group_mms_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfyd;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkac;)V

    .line 462
    :cond_3
    sget v2, Lhdf;->aM:I

    sget v3, Lhdf;->aL:I

    const-string v4, "delete_old_messages_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfyd;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkac;)V

    .line 470
    invoke-static {}, Lfzv;->a()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    sget v2, Lhdf;->kd:I

    sget v3, Lhdf;->kc:I

    const-string v4, "sms_delivery_report_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfyd;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkac;)V

    .line 480
    :cond_4
    sget v2, Lhdf;->cB:I

    sget v3, Lhdf;->cA:I

    const-string v4, "enable_auto_retrieve_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfyd;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkac;)V

    .line 488
    sget v2, Lhdf;->cz:I

    sget v3, Lhdf;->cy:I

    const-string v4, "enable_auto_retrieve_in_roaming_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfyd;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkac;)V

    .line 496
    invoke-direct {p0}, Lfyd;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    new-instance v0, Ljzy;

    iget-object v2, p0, Lfyd;->context:Lkcj;

    invoke-direct {v0, v2}, Ljzy;-><init>(Landroid/content/Context;)V

    .line 498
    sget v2, Lhdf;->kz:I

    invoke-virtual {v0, v2}, Ljzy;->g(I)V

    .line 499
    new-instance v2, Lfyh;

    invoke-direct {v2, p0}, Lfyh;-><init>(Lfyd;)V

    invoke-virtual {v0, v2}, Ljzy;->a(Lkad;)V

    .line 514
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 518
    :cond_5
    iget-object v0, p0, Lfyd;->context:Lkcj;

    invoke-static {v0}, Lgak;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 519
    new-instance v0, Ljzy;

    iget-object v2, p0, Lfyd;->context:Lkcj;

    invoke-direct {v0, v2}, Ljzy;-><init>(Landroid/content/Context;)V

    .line 520
    sget v2, Lhdf;->kb:I

    invoke-virtual {v0, v2}, Ljzy;->g(I)V

    .line 521
    sget v2, Lhdf;->ka:I

    invoke-virtual {v0, v2}, Ljzy;->h(I)V

    .line 522
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lacs;->D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljzy;->a(Landroid/content/Intent;)V

    .line 523
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 527
    :cond_6
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 528
    iget-object v0, p0, Lfyd;->context:Lkcj;

    invoke-static {v0}, Lgak;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 530
    sget v8, Lhdf;->tx:I

    sget v9, Lhdf;->tw:I

    const-string v10, "use_local_apn_pref_key"

    new-instance v11, Lfyi;

    invoke-direct {v11, p0}, Lfyi;-><init>(Lfyd;)V

    move-object v6, p0

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lfyd;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkac;)V

    .line 550
    :cond_7
    sget v2, Lhdf;->bF:I

    sget v3, Lhdf;->bE:I

    const-string v4, "dump_sms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfyd;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkac;)V

    .line 558
    sget v2, Lhdf;->bD:I

    sget v3, Lhdf;->bC:I

    const-string v4, "dump_mms_pref_key"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfyd;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;IILjava/lang/String;Lkac;)V

    .line 566
    :cond_8
    invoke-virtual {p0}, Lfyd;->b()V

    .line 567
    return-void
.end method

.method b()V
    .locals 13

    .prologue
    .line 1605
    sget-object v0, Lffv;->d:Lfga;

    invoke-virtual {v0}, Lfga;->a()Z

    move-result v9

    .line 139
    iget-object v0, p0, Lfyd;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 2091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    .line 2093
    new-instance v0, Lkba;

    iget-object v1, p0, Lfyd;->context:Lkcj;

    invoke-direct {v0, v1}, Lkba;-><init>(Landroid/content/Context;)V

    .line 2094
    invoke-virtual {v0, v9}, Lkba;->a(Z)V

    .line 2095
    sget v1, Lhdf;->cF:I

    invoke-virtual {v0, v1}, Lkba;->g(I)V

    .line 2096
    sget v1, Lhdf;->cE:I

    invoke-virtual {v0, v1}, Lkba;->h(I)V

    .line 2097
    new-instance v1, Lfye;

    invoke-direct {v1, p0}, Lfye;-><init>(Lfyd;)V

    invoke-virtual {v0, v1}, Lkba;->a(Lkac;)V

    move-object v1, v0

    .line 142
    :goto_0
    iget-object v0, p0, Lfyd;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 147
    iget-object v0, p0, Lfyd;->context:Lkcj;

    invoke-static {v0}, Lffv;->a(Landroid/content/Context;)Lbjx;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-static {}, Lffv;->e()[I

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 149
    new-instance v2, Ljzy;

    iget-object v3, p0, Lfyd;->context:Lkcj;

    invoke-direct {v2, v3}, Ljzy;-><init>(Landroid/content/Context;)V

    .line 150
    sget v3, Lhdf;->jZ:I

    invoke-virtual {v2, v3}, Ljzy;->g(I)V

    .line 152
    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljzy;->b(Ljava/lang/CharSequence;)V

    .line 153
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacs;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljzy;->a(Landroid/content/Intent;)V

    .line 154
    iget-object v0, p0, Lfyd;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 2192
    :cond_0
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v10

    .line 2196
    if-eqz v10, :cond_8

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbjx;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2197
    const/4 v2, 0x1

    .line 2199
    iget-object v0, p0, Lfyd;->context:Lkcj;

    invoke-static {v0}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 2200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2201
    iget-object v0, p0, Lfyd;->context:Lkcj;

    invoke-static {v0, v3}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2202
    iget-object v4, p0, Lfyd;->context:Lkcj;

    invoke-static {v4, v3}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v0

    move v8, v2

    .line 2216
    :goto_1
    const/4 v5, 0x0

    .line 2220
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lbjx;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2221
    const/4 v4, 0x1

    .line 2223
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbjx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2224
    invoke-virtual {v10}, Lbjx;->s()Ljava/lang/String;

    move-result-object v5

    .line 2228
    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 2230
    iget-object v2, p0, Lfyd;->context:Lkcj;

    invoke-static {v2, v5}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 2245
    :goto_2
    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    .line 2246
    new-instance v4, Lfyk;

    iget-object v0, p0, Lfyd;->context:Lkcj;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, Lfyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2247
    sget v0, Lhdf;->kq:I

    invoke-virtual {v4, v0}, Lfyk;->g(I)V

    .line 2248
    iget-object v0, p0, Lfyd;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfyk;->a(Ljava/lang/String;)V

    .line 2250
    invoke-virtual {v4}, Lfyk;->h()Ljava/lang/String;

    move-result-object v0

    .line 2251
    if-eqz v0, :cond_1

    .line 2252
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2253
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2255
    :cond_1
    iget-object v8, p0, Lfyd;->context:Lkcj;

    invoke-static {v8, v6}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2256
    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2257
    invoke-virtual {v4, v5}, Lfyk;->a(Ljava/lang/String;)V

    .line 2258
    iget-object v0, p0, Lfyd;->a:Lgbx;

    invoke-interface {v0, v5}, Lgbx;->a(Ljava/lang/String;)V

    .line 2265
    :cond_2
    :goto_3
    invoke-virtual {v10}, Lbjx;->A()Z

    move-result v6

    .line 2353
    new-instance v8, Liz;

    invoke-direct {v8}, Liz;-><init>()V

    .line 2357
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    const-string v10, "A null/empty GV phone number is unexpected here"

    .line 2356
    invoke-static {v0, v10}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 2359
    const-string v10, "auto"

    iget-object v0, p0, Lfyd;->a:Lgbx;

    .line 2361
    invoke-interface {v0}, Lgbx;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2362
    sget v0, Lhdf;->kk:I

    invoke-virtual {p0, v0}, Lfyd;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2359
    :goto_5
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2366
    sget v0, Lhdf;->kp:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    .line 2368
    invoke-virtual {p0, v0, v10}, Lfyd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2366
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2375
    if-eqz v6, :cond_f

    .line 2379
    sget v0, Lhdf;->ks:I

    .line 2380
    :goto_7
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    .line 2377
    invoke-virtual {p0, v0, v10}, Lfyd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2375
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    :goto_8
    iget-object v0, p0, Lfyd;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->d()Z

    move-result v10

    .line 2279
    const/4 v0, 0x3

    new-array v11, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_12

    .line 2283
    sget v0, Lhdf;->kl:I

    .line 2281
    :goto_9
    invoke-virtual {p0, v0}, Lfyd;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v12, 0x1

    if-eqz v6, :cond_13

    .line 2287
    sget v0, Lhdf;->kr:I

    .line 2285
    :goto_a
    invoke-virtual {p0, v0}, Lfyd;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x2

    sget v6, Lhdf;->ko:I

    .line 2289
    invoke-virtual {p0, v6}, Lfyd;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v0

    .line 2279
    invoke-virtual {v4, v11}, Lfyk;->b([Ljava/lang/CharSequence;)V

    .line 2293
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    .line 2297
    sget v0, Lhdf;->kk:I

    .line 2295
    :goto_b
    invoke-virtual {p0, v0}, Lfyd;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    const/4 v10, 0x1

    if-eqz v2, :cond_15

    move-object v0, v2

    .line 2301
    :goto_c
    aput-object v0, v6, v10

    const/4 v2, 0x2

    if-eqz v3, :cond_16

    move-object v0, v3

    .line 2304
    :goto_d
    aput-object v0, v6, v2

    .line 2293
    invoke-virtual {v4, v6}, Lfyk;->a([Ljava/lang/CharSequence;)V

    .line 2308
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "auto"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v2, 0x2

    aput-object v7, v0, v2

    invoke-virtual {v4, v0}, Lfyk;->c([Ljava/lang/CharSequence;)V

    .line 2313
    iget-object v0, p0, Lfyd;->a:Lgbx;

    invoke-interface {v0}, Lgbx;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lfyk;->b(Ljava/lang/CharSequence;)V

    .line 2316
    new-instance v0, Lfyf;

    invoke-direct {v0, p0, v4, v8}, Lfyf;-><init>(Lfyd;Lfyk;Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Lfyk;->a(Lkac;)V

    move-object v0, v4

    .line 158
    :goto_e
    if-eqz v0, :cond_3

    .line 159
    iget-object v2, p0, Lfyd;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 163
    :cond_3
    new-instance v0, Ljzy;

    iget-object v2, p0, Lfyd;->context:Lkcj;

    invoke-direct {v0, v2}, Ljzy;-><init>(Landroid/content/Context;)V

    .line 164
    sget v2, Lhdf;->H:I

    invoke-virtual {v0, v2}, Ljzy;->g(I)V

    .line 166
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfyd;->d:Ljfq;

    invoke-interface {v3}, Ljfq;->a()I

    move-result v3

    invoke-static {v2, v3}, Lacs;->n(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Ljzy;->a(Landroid/content/Intent;)V

    .line 167
    iget-object v2, p0, Lfyd;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljzy;)Z

    .line 170
    iget-object v0, p0, Lfyd;->context:Lkcj;

    const-class v2, Lkaw;

    .line 171
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-interface {v0}, Lkaw;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0, v9}, Lfyd;->a(Lkak;Z)V

    .line 175
    iget-object v0, p0, Lfyd;->context:Lkcj;

    invoke-static {v0}, Lgnp;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljzy;->d(Z)V

    .line 176
    return-void

    .line 2110
    :cond_4
    new-instance v1, Ljzy;

    iget-object v0, p0, Lfyd;->context:Lkcj;

    invoke-direct {v1, v0}, Ljzy;-><init>(Landroid/content/Context;)V

    .line 2111
    if-eqz v9, :cond_6

    .line 2114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 2115
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2120
    :goto_f
    sget v2, Lhdf;->kD:I

    invoke-virtual {v1, v2}, Ljzy;->g(I)V

    .line 2121
    sget v2, Lhdf;->kC:I

    invoke-virtual {v1, v2}, Ljzy;->h(I)V

    .line 2122
    invoke-virtual {v1, v0}, Ljzy;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2117
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2118
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    .line 2124
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2125
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2126
    const-string v2, "package"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2127
    sget v2, Lhdf;->kB:I

    invoke-virtual {v1, v2}, Ljzy;->g(I)V

    .line 2128
    sget v2, Lhdf;->kA:I

    invoke-virtual {v1, v2}, Ljzy;->h(I)V

    .line 2129
    invoke-virtual {v1, v0}, Ljzy;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2205
    :cond_7
    const-string v0, "unknown_sim_number"

    .line 2206
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    .line 2208
    goto/16 :goto_1

    .line 2209
    :cond_8
    const/4 v2, 0x0

    .line 2210
    const/4 v0, 0x0

    .line 2211
    const/4 v3, 0x0

    move-object v7, v0

    move v8, v2

    goto/16 :goto_1

    .line 2233
    :cond_9
    const/4 v4, 0x0

    .line 2234
    const/4 v0, 0x0

    .line 2235
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 2237
    goto/16 :goto_2

    .line 2238
    :cond_a
    const/4 v4, 0x0

    .line 2239
    const/4 v0, 0x0

    .line 2240
    const/4 v2, 0x0

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    goto/16 :goto_2

    .line 2260
    :cond_b
    const-string v0, "auto"

    invoke-virtual {v4, v0}, Lfyk;->a(Ljava/lang/String;)V

    .line 2261
    iget-object v0, p0, Lfyd;->a:Lgbx;

    const-string v6, "auto"

    invoke-interface {v0, v6}, Lgbx;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2357
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2363
    :cond_d
    sget v0, Lhdf;->ki:I

    invoke-virtual {p0, v0}, Lfyd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 2370
    :cond_e
    sget v0, Lhdf;->ko:I

    .line 2371
    invoke-virtual {p0, v0}, Lfyd;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2370
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 2380
    :cond_f
    sget v0, Lhdf;->kn:I

    goto/16 :goto_7

    .line 2383
    :cond_10
    if-eqz v6, :cond_11

    .line 2387
    sget v0, Lhdf;->kr:I

    .line 2385
    :goto_10
    invoke-virtual {p0, v0}, Lfyd;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2383
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 2388
    :cond_11
    sget v0, Lhdf;->km:I

    goto :goto_10

    .line 2284
    :cond_12
    sget v0, Lhdf;->kj:I

    goto/16 :goto_9

    .line 2288
    :cond_13
    sget v0, Lhdf;->km:I

    goto/16 :goto_a

    .line 2298
    :cond_14
    sget v0, Lhdf;->ki:I

    goto/16 :goto_b

    .line 2301
    :cond_15
    sget v0, Lhdf;->kt:I

    invoke-virtual {p0, v0}, Lfyd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 2304
    :cond_16
    sget v0, Lhdf;->kt:I

    invoke-virtual {p0, v0}, Lfyd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    .line 2334
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_e
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lkdf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lfyd;->binder:Lkcf;

    const-class v1, Ljfq;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lfyd;->d:Ljfq;

    .line 72
    iget-object v0, p0, Lfyd;->binder:Lkcf;

    const-class v1, Ljfv;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iput-object v0, p0, Lfyd;->b:Ljfv;

    .line 73
    iget-object v0, p0, Lfyd;->binder:Lkcf;

    const-class v1, Lgbx;

    invoke-virtual {v0, v1}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    iput-object v0, p0, Lfyd;->a:Lgbx;

    .line 74
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lkdf;->onResume()V

    .line 80
    invoke-virtual {p0}, Lfyd;->b()V

    .line 81
    return-void
.end method
