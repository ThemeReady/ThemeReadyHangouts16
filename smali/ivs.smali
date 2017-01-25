.class final Livs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Livs;->a:Livn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 626
    iget-object v2, p0, Livs;->a:Livn;

    .line 1039
    iget-object v2, v2, Livn;->d:Ljava/lang/Object;

    .line 626
    monitor-enter v2

    .line 627
    :try_start_0
    iget-object v3, p0, Livs;->a:Livn;

    .line 2039
    iget-boolean v3, v3, Livn;->e:Z

    .line 2110
    const-string v4, "Expected condition to be false"

    invoke-static {v4, v3}, Lilk;->b(Ljava/lang/String;Z)V

    .line 630
    iget-object v3, p0, Livs;->a:Livn;

    iget-object v4, p0, Livs;->a:Livn;

    .line 3039
    iget-object v4, v4, Livn;->b:Landroid/media/AudioManager;

    .line 630
    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    .line 4039
    iput-boolean v4, v3, Livn;->f:Z

    .line 631
    const-string v3, "vclib"

    iget-object v4, p0, Livs;->a:Livn;

    .line 5039
    iget-boolean v4, v4, Livn;->f:Z

    .line 631
    const/16 v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "initAudio: speakerphone = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5046
    const/4 v5, 0x3

    .line 6022
    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object v3, p0, Livs;->a:Livn;

    .line 6039
    iget-object v3, v3, Livn;->b:Landroid/media/AudioManager;

    .line 635
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 637
    iget-object v3, p0, Livs;->a:Livn;

    .line 7039
    iget-object v3, v3, Livn;->b:Landroid/media/AudioManager;

    .line 637
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 639
    iget-object v3, p0, Livs;->a:Livn;

    .line 8342
    const-string v4, "vclib"

    const-string v5, "initWiredHeadsetAudio"

    .line 9046
    const/4 v6, 0x3

    .line 10022
    invoke-static {v6, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 8343
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 8344
    const-string v5, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8345
    iget-object v5, v3, Livn;->a:Landroid/content/Context;

    iget-object v3, v3, Livn;->c:Livw;

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 644
    iget-object v3, p0, Livs;->a:Livn;

    .line 10039
    const/4 v4, 0x1

    iput-boolean v4, v3, Livn;->e:Z

    .line 647
    iget-object v3, p0, Livs;->a:Livn;

    .line 11288
    const-string v4, "vclib"

    const-string v5, "initBluetoothAudio"

    .line 12046
    const/4 v6, 0x3

    .line 13022
    invoke-static {v6, v4, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 11292
    iget-object v4, v3, Livn;->k:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_0

    .line 11293
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iput-object v4, v3, Livn;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 11295
    :cond_0
    iget-object v4, v3, Livn;->k:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_2

    .line 11299
    iget-object v4, v3, Livn;->k:Landroid/bluetooth/BluetoothAdapter;

    iget-object v5, v3, Livn;->a:Landroid/content/Context;

    new-instance v6, Livu;

    .line 13664
    invoke-direct {v6, v3}, Livu;-><init>(Livn;)V

    .line 11299
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 11302
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 11304
    const-string v5, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11306
    const-string v5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11307
    new-instance v5, Livt;

    .line 13693
    invoke-direct {v5, v3}, Livt;-><init>(Livn;)V

    .line 11307
    iput-object v5, v3, Livn;->m:Livt;

    .line 11308
    iget-object v5, v3, Livn;->a:Landroid/content/Context;

    iget-object v6, v3, Livn;->m:Livt;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11310
    iget-object v4, v3, Livn;->k:Landroid/bluetooth/BluetoothAdapter;

    const/4 v5, 0x1

    .line 11311
    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    if-ne v8, v4, :cond_2

    .line 11312
    iget-object v1, v3, Livn;->i:Ljava/util/Set;

    sget-object v4, Livq;->c:Livq;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11313
    invoke-virtual {v3}, Livn;->h()V

    .line 11314
    sget-object v1, Livr;->e:Livr;

    iput-object v1, v3, Livn;->h:Livr;

    .line 11315
    invoke-virtual {v3}, Livn;->e()V

    .line 647
    :goto_0
    if-nez v0, :cond_1

    .line 648
    const-string v0, "vclib"

    const-string v1, "Bluetooth is not connected, using default device."

    .line 14054
    const/4 v3, 0x4

    .line 15022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Livs;->a:Livn;

    .line 15039
    iget-object v0, v0, Livn;->o:Livr;

    .line 649
    if-nez v0, :cond_3

    .line 650
    iget-object v0, p0, Livs;->a:Livn;

    iget-object v1, p0, Livs;->a:Livn;

    .line 16039
    iget-object v1, v1, Livn;->g:Livq;

    .line 650
    invoke-virtual {v0, v1}, Livn;->a(Livq;)V

    .line 655
    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 11319
    goto :goto_0

    .line 652
    :cond_3
    iget-object v0, p0, Livs;->a:Livn;

    .line 17039
    invoke-virtual {v0}, Livn;->k()V

    goto :goto_1

    .line 655
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
