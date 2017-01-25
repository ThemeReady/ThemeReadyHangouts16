.class public final Lgox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lgox;

.field public static b:Lgpa;


# instance fields
.field public final c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:J

.field private j:Landroid/media/AudioManager;

.field private k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

.field private l:I

.field private m:I

.field private n:Landroid/content/BroadcastReceiver;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgox;->c:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lgox;->f:Ljava/lang/String;

    .line 179
    invoke-static {p3, p4, p5}, Lgox;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iput-object p3, p0, Lgox;->d:Ljava/lang/String;

    .line 181
    iput-wide p4, p0, Lgox;->i:J

    .line 183
    :cond_0
    iget-object v0, p0, Lgox;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lgox;->e:I

    .line 186
    new-instance v0, Lgoy;

    invoke-direct {v0, p0}, Lgoy;-><init>(Lgox;)V

    iput-object v0, p0, Lgox;->o:Ljava/lang/Runnable;

    .line 203
    return-void
.end method

.method private static a(Lgox;)V
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lgox;->a:Lgox;

    if-ne v0, p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    sput-object p0, Lgox;->a:Lgox;

    .line 214
    sget-object v0, Lgox;->b:Lgpa;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lgox;->b:Lgpa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgpa;->a(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lgox;->c:Landroid/content/Context;

    const-string v1, "AudioAttachment"

    const/4 v2, 0x0

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "output"

    .line 275
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 242
    iget v0, p0, Lgox;->e:I

    if-eq v0, p1, :cond_1

    .line 1042
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const-string v1, "setState"

    const-string v2, "new state:"

    invoke-static {p1}, Lgox;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lgox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    iput p1, p0, Lgox;->e:I

    .line 247
    iget-object v0, p0, Lgox;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lgox;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 2042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    .line 251
    :cond_1
    return-void

    .line 244
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 474
    const-string v0, "onReadyToPlay"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 475
    const-string v0, "duration_in_milliseconds"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgox;->l:I

    .line 476
    iput v1, p0, Lgox;->m:I

    .line 477
    invoke-direct {p0}, Lgox;->o()V

    .line 478
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 678
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lgox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    return-void
.end method

.method private static b(Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 221
    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 643
    packed-switch p0, :pswitch_data_0

    .line 657
    const/16 v0, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 645
    :pswitch_0
    const-string v0, "IDLE"

    goto :goto_0

    .line 647
    :pswitch_1
    const-string v0, "PREFETCH"

    goto :goto_0

    .line 649
    :pswitch_2
    const-string v0, "FETCH_FOR_PLAY"

    goto :goto_0

    .line 651
    :pswitch_3
    const-string v0, "PREPARING"

    goto :goto_0

    .line 653
    :pswitch_4
    const-string v0, "PLAYING"

    goto :goto_0

    .line 655
    :pswitch_5
    const-string v0, "PAUSED"

    goto :goto_0

    .line 643
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 508
    const-string v0, "onCurrentPosition"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 509
    const-string v0, "position_in_milliseconds"

    .line 510
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgox;->m:I

    .line 511
    const-string v0, "duration_in_milliseconds"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgox;->l:I

    .line 512
    iget-object v0, p0, Lgox;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lgox;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 4042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    .line 515
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    const-string v1, "speaker"

    invoke-virtual {p0}, Lgox;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 281
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 344
    const-string v0, "sendPrepare"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgox;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 346
    const-string v1, "audio_stream_url"

    iget-object v2, p0, Lgox;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Lgox;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 348
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 351
    const-string v0, "sendPlay"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lgox;->c:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lgox;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 353
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 356
    const-string v0, "sendPause"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lgox;->c:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lgox;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 358
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 481
    const-string v0, "onPlayStarted"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 3373
    const-string v0, "sendRegister"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 3374
    iget-object v0, p0, Lgox;->c:Landroid/content/Context;

    const/4 v1, 0x6

    .line 3375
    invoke-virtual {p0, v1}, Lgox;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 3374
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 483
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lgox;->b(I)V

    .line 484
    sget-object v0, Lgox;->b:Lgpa;

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Lgox;->b:Lgpa;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgpa;->a(I)V

    .line 489
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 492
    const-string v0, "onPlayPaused"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 3379
    const-string v0, "sendUnregister"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 3380
    iget-object v0, p0, Lgox;->c:Landroid/content/Context;

    const/4 v1, 0x7

    .line 3381
    invoke-virtual {p0, v1}, Lgox;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 3380
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 494
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lgox;->b(I)V

    .line 495
    sget-object v0, Lgox;->b:Lgpa;

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lgox;->b:Lgpa;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgpa;->a(I)V

    .line 500
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 503
    const-string v0, "onPlayStopped"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 504
    invoke-direct {p0}, Lgox;->u()V

    .line 505
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 518
    const-string v0, "activateSelf"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 4206
    sget-object v0, Lgox;->a:Lgox;

    .line 520
    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {v0}, Lgox;->b()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 524
    invoke-direct {v0}, Lgox;->p()V

    .line 527
    :cond_0
    invoke-direct {v0}, Lgox;->u()V

    .line 530
    :cond_1
    iget-object v1, p0, Lgox;->j:Landroid/media/AudioManager;

    iget-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    .line 531
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "speaker"

    .line 532
    invoke-virtual {p0}, Lgox;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 530
    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 537
    iget-object v0, p0, Lgox;->f:Ljava/lang/String;

    iget v1, p0, Lgox;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+playId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgox;->g:Ljava/lang/String;

    .line 538
    iget v0, p0, Lgox;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgox;->h:I

    .line 4402
    iget-object v0, p0, Lgox;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 4403
    new-instance v0, Lgoz;

    invoke-direct {v0, p0}, Lgoz;-><init>(Lgox;)V

    iput-object v0, p0, Lgox;->n:Landroid/content/BroadcastReceiver;

    .line 4410
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ready_to_play"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4411
    const-string v1, "play_started"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4412
    const-string v1, "play_paused"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4413
    const-string v1, "play_stopped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4414
    const-string v1, "current_position"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4415
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4416
    iget-object v1, p0, Lgox;->c:Landroid/content/Context;

    iget-object v2, p0, Lgox;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4428
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lgox;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4429
    iget-object v1, p0, Lgox;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    invoke-static {p0}, Lgox;->a(Lgox;)V

    .line 542
    return-void

    .line 532
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 545
    const-string v0, "deactivateSelf"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 5421
    iget-object v0, p0, Lgox;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 5422
    iget-object v0, p0, Lgox;->c:Landroid/content/Context;

    iget-object v2, p0, Lgox;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5423
    iput-object v4, p0, Lgox;->n:Landroid/content/BroadcastReceiver;

    .line 547
    :cond_0
    iget-object v2, p0, Lgox;->j:Landroid/media/AudioManager;

    iget-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    .line 548
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "speaker"

    .line 549
    invoke-virtual {p0}, Lgox;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 547
    :goto_0
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 550
    invoke-direct {p0, v1}, Lgox;->b(I)V

    .line 551
    sget-object v0, Lgox;->b:Lgpa;

    if-eqz v0, :cond_1

    .line 553
    sget-object v0, Lgox;->b:Lgpa;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgpa;->a(I)V

    .line 556
    :cond_1
    invoke-static {v4}, Lgox;->a(Lgox;)V

    .line 557
    return-void

    :cond_2
    move v0, v1

    .line 549
    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 337
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgox;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/service/AudioPlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string v1, "op"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string v1, "play_id"

    iget-object v2, p0, Lgox;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lgox;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 433
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 436
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 437
    const-string v0, "state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 438
    :goto_0
    if-eqz v0, :cond_3

    .line 439
    invoke-direct {p0}, Lgox;->m()V

    .line 443
    :goto_1
    sget-object v0, Lgox;->b:Lgpa;

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lgox;->b:Lgpa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgpa;->a(I)V

    .line 447
    :cond_0
    iget-object v0, p0, Lgox;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lgox;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 3042
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->f()V

    .line 471
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 437
    goto :goto_0

    .line 441
    :cond_3
    iget-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1

    .line 455
    :cond_4
    iget-object v2, p0, Lgox;->g:Ljava/lang/String;

    const-string v3, "play_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    const-string v2, "ready_to_play"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 459
    invoke-direct {p0, p1}, Lgox;->b(Landroid/content/Intent;)V

    goto :goto_2

    .line 460
    :cond_5
    const-string v2, "play_started"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 461
    invoke-direct {p0}, Lgox;->q()V

    goto :goto_2

    .line 462
    :cond_6
    const-string v2, "play_paused"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 463
    invoke-direct {p0}, Lgox;->r()V

    goto :goto_2

    .line 464
    :cond_7
    const-string v2, "play_stopped"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 465
    invoke-direct {p0}, Lgox;->s()V

    goto :goto_2

    .line 466
    :cond_8
    const-string v2, "current_position"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 467
    invoke-direct {p0, p1}, Lgox;->c(Landroid/content/Intent;)V

    goto :goto_2

    .line 469
    :cond_9
    const-string v2, "Babel"

    const-string v3, "Received unrecognized broadcast action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lgox;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 235
    return-void
.end method

.method public a(Lgpb;)V
    .locals 4

    .prologue
    .line 254
    const-string v0, "preloadAudioDataSourceIfNecessary"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lgox;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lgox;->d:Ljava/lang/String;

    iget-wide v2, p0, Lgox;->i:J

    invoke-static {v0, v2, v3}, Lgox;->b(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgox;->b(I)V

    .line 260
    invoke-virtual {p1}, Lgpb;->a()V

    .line 263
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 8042
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 605
    if-eqz v0, :cond_0

    .line 606
    const-string v0, "setAudioDataSource"

    iget-object v1, p0, Lgox;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "new audioStreamUrl is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audioStreamUrl is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_0
    invoke-static {p1, p2, p3}, Lgox;->b(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8226
    const/4 v0, 0x0

    iput-object v0, p0, Lgox;->d:Ljava/lang/String;

    .line 640
    :goto_0
    :pswitch_0
    return-void

    .line 615
    :cond_1
    iget v0, p0, Lgox;->e:I

    packed-switch v0, :pswitch_data_0

    .line 638
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Unexpected state in setAudioDataSource: "

    iget v0, p0, Lgox;->e:I

    invoke-static {v0}, Lgox;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 617
    :pswitch_2
    iput-object p1, p0, Lgox;->d:Ljava/lang/String;

    .line 618
    iput-wide p2, p0, Lgox;->i:J

    goto :goto_0

    .line 621
    :pswitch_3
    iput-object p1, p0, Lgox;->d:Ljava/lang/String;

    .line 622
    iput-wide p2, p0, Lgox;->i:J

    .line 623
    invoke-direct {p0, v4}, Lgox;->b(I)V

    goto :goto_0

    .line 626
    :pswitch_4
    iput-object p1, p0, Lgox;->d:Ljava/lang/String;

    .line 627
    iput-wide p2, p0, Lgox;->i:J

    .line 628
    invoke-direct {p0}, Lgox;->n()V

    .line 629
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgox;->b(I)V

    goto :goto_0

    .line 638
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 9042
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->a:Z

    .line 662
    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lgox;->f:Ljava/lang/String;

    iget-object v1, p0, Lgox;->g:Ljava/lang/String;

    iget v2, p0, Lgox;->e:I

    .line 671
    invoke-static {v2}, Lgox;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " messageId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " playId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 313
    :cond_0
    if-eqz p1, :cond_1

    .line 314
    iget-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 316
    :cond_1
    invoke-direct {p0}, Lgox;->m()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lgox;->e:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lgox;->c:Landroid/content/Context;

    const-string v1, "AudioAttachment"

    const/4 v2, 0x0

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "output"

    const-string v2, "speaker"

    .line 268
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    const-string v0, "Babel"

    const-string v1, "toggleAudioOutput: isWiredHeadset is true."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const-string v0, "speaker"

    invoke-virtual {p0}, Lgox;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    const-string v0, "earpiece"

    invoke-direct {p0, v0}, Lgox;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 295
    :goto_1
    sget-object v0, Lgox;->b:Lgpa;

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lgox;->b:Lgpa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgpa;->a(I)V

    goto :goto_0

    .line 292
    :cond_2
    const-string v0, "speaker"

    invoke-direct {p0, v0}, Lgox;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_1
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 302
    invoke-virtual {p0}, Lgox;->b()I

    move-result v1

    .line 303
    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lgox;->j:Landroid/media/AudioManager;

    .line 306
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 303
    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lgox;->j:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Lgox;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lgox;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lgox;->m:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 390
    const-string v0, "stopPlayback"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Lgox;->u()V

    .line 2385
    const-string v0, "sendStop"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 2386
    iget-object v0, p0, Lgox;->c:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lgox;->a(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 399
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 560
    const-string v0, "playAudio"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 561
    iget v0, p0, Lgox;->e:I

    packed-switch v0, :pswitch_data_0

    .line 593
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Unexpected state in playAudio: "

    iget v0, p0, Lgox;->e:I

    invoke-static {v0}, Lgox;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    :goto_1
    :pswitch_1
    return-void

    .line 563
    :pswitch_2
    iget-object v0, p0, Lgox;->d:Ljava/lang/String;

    iget-wide v2, p0, Lgox;->i:J

    invoke-static {v0, v2, v3}, Lgox;->b(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0}, Lgox;->t()V

    .line 565
    invoke-direct {p0}, Lgox;->n()V

    .line 566
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lgox;->b(I)V

    goto :goto_1

    .line 568
    :cond_0
    iget-object v0, p0, Lgox;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgox;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 6042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lgpb;

    .line 568
    if-eqz v0, :cond_1

    .line 569
    invoke-direct {p0}, Lgox;->t()V

    .line 570
    iget-object v0, p0, Lgox;->k:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    .line 7042
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/AudioAttachmentView;->c:Lgpb;

    .line 570
    invoke-virtual {v0}, Lgpb;->a()V

    .line 571
    invoke-direct {p0, v1}, Lgox;->b(I)V

    goto :goto_1

    .line 573
    :cond_1
    const-string v0, "Babel"

    const-string v1, "No audioUrl, and no audioUrlFetcher."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-direct {p0, v4}, Lgox;->b(I)V

    goto :goto_1

    .line 579
    :pswitch_3
    invoke-direct {p0}, Lgox;->t()V

    .line 581
    invoke-direct {p0, v1}, Lgox;->b(I)V

    goto :goto_1

    .line 590
    :pswitch_4
    invoke-direct {p0}, Lgox;->o()V

    goto :goto_1

    .line 593
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .prologue
    .line 598
    const-string v0, "pauseAudio"

    invoke-direct {p0, v0}, Lgox;->b(Ljava/lang/String;)V

    .line 599
    iget v0, p0, Lgox;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 600
    invoke-direct {p0}, Lgox;->p()V

    .line 602
    :cond_0
    return-void
.end method
