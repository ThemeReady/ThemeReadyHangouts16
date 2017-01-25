.class public final Limr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lion;


# static fields
.field private static final C:J

.field private static final d:[[Ljava/lang/String;


# instance fields
.field private A:Z

.field private final B:Liop;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field final a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

.field final b:Landroid/net/ConnectivityManager;

.field c:Linb;

.field private final e:Landroid/content/Context;

.field private final f:Liml;

.field private final g:Liol;

.field private final h:Lioo;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/net/wifi/WifiManager;

.field private final k:Landroid/net/wifi/WifiManager$WifiLock;

.field private l:Limy;

.field private final m:Lill;

.field private final n:Lioj;

.field private o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

.field private final p:Lise;

.field private final q:Limi;

.field private r:Litn;

.field private s:Landroid/os/PowerManager$WakeLock;

.field private final t:Litw;

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Liub;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Liub;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Liuc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    const/16 v0, 0x15

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_blocked_interface_names"

    aput-object v2, v1, v4

    const-string v2, "USE_DEFAULT_NETWORKS_ONLY"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_ec_comfort_noise_generation"

    aput-object v2, v1, v4

    const-string v2, "EC_COMFORT_NOISE_GENERATION"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "babel_hangout_agc_mode"

    aput-object v2, v1, v4

    const-string v2, "AGC_MODE"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_rx_auto_gain_control"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_RX_AUTO_GAIN_CONTROL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_target_level"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_TARGET_LEVEL"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_comp_gain"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_COMP_GAIN"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_rx_agc_config_limiter_enable"

    aput-object v3, v2, v4

    const-string v3, "RX_AGC_CONFIG_LIMITER_ENABLE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_record_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_playback_sampling_rate"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_PLAYBACK_SAMPLING_RATE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_audio_recording_device"

    aput-object v3, v2, v4

    const-string v3, "AUDIO_RECORDING_DEVICE"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enter_step_timeout"

    aput-object v3, v2, v4

    const-string v3, "CALL_ENTER_STEP_TIMEOUT_MILLIS"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_log_file_size"

    aput-object v3, v2, v4

    const-string v3, "DIAGNOSTIC_RAW_LOG_FILE_SIZE_BYTES"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_enable_h264_bitstream_rewriter"

    aput-object v3, v2, v4

    const-string v3, "ENABLE_H264_BITSTREAM_REWRITER"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_expand_rate_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_EXPAND_RATE_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_recv_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_RECV_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_handoff_send_fraction_lost_threshold"

    aput-object v3, v2, v4

    const-string v3, "NOVA_HANDOFF_SEND_FRACTION_LOST_THRESHOLD"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_nova_enable_receive_bitrate_handoff"

    aput-object v3, v2, v4

    const-string v3, "NOVA_ENABLE_RECV_BITRATE_HANDOFF"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "babel_hangout_allow_singlecast"

    aput-object v3, v2, v4

    const-string v3, "ALLOW_SINGLECAST"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Limr;->d:[[Ljava/lang/String;

    .line 228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Limr;->C:J

    return-void
.end method

.method public constructor <init>(Liml;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0x3e80

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limr;->u:Ljava/util/Map;

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limr;->v:Ljava/util/Map;

    .line 199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limr;->w:Ljava/util/Map;

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Limr;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    iput-boolean v6, p0, Limr;->A:Z

    .line 229
    new-instance v0, Lims;

    invoke-direct {v0}, Lims;-><init>()V

    iput-object v0, p0, Limr;->D:Ljava/lang/Runnable;

    .line 242
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Limr;->E:Ljava/util/Set;

    .line 309
    invoke-virtual {p1}, Liml;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Limr;->e:Landroid/content/Context;

    .line 310
    iput-object p1, p0, Limr;->f:Liml;

    .line 312
    new-instance v0, Lioo;

    iget-object v1, p0, Limr;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lioo;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Limr;->h:Lioo;

    .line 313
    iget-object v0, p0, Limr;->h:Lioo;

    invoke-virtual {v0, p0}, Lioo;->a(Lion;)V

    .line 315
    new-instance v0, Liol;

    iget-object v1, p0, Limr;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Liol;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limr;->g:Liol;

    .line 316
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Limr;->e:Landroid/content/Context;

    iget-object v3, p0, Limr;->h:Lioo;

    iget-object v4, p0, Limr;->g:Liol;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;-><init>(Landroid/content/Context;Landroid/os/Handler;Liol;)V

    iput-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 318
    new-instance v0, Lise;

    iget-object v1, p0, Limr;->e:Landroid/content/Context;

    invoke-virtual {p1}, Liml;->b()Liwi;

    move-result-object v3

    invoke-direct {v0, v1, v3, v8}, Lise;-><init>(Landroid/content/Context;Liwi;Ljava/lang/String;)V

    iput-object v0, p0, Limr;->p:Lise;

    .line 319
    new-instance v0, Limi;

    new-instance v1, Liso;

    invoke-direct {v1, p0, v6}, Liso;-><init>(Limr;B)V

    iget-object v3, p0, Limr;->p:Lise;

    invoke-direct {v0, v1, v3}, Limi;-><init>(Liso;Limf;)V

    iput-object v0, p0, Limr;->q:Limi;

    .line 322
    iget-object v0, p0, Limr;->g:Liol;

    const-string v1, "babel_hangout_ns_mode"

    .line 323
    invoke-virtual {v0, v1}, Liol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Limr;->g:Liol;

    const-string v3, "babel_hangout_aec_mode"

    .line 324
    invoke-virtual {v1, v3}, Liol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Limr;->g:Liol;

    const-string v4, "babel_hangout_agc_mode"

    .line 325
    invoke-virtual {v3, v4}, Liol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {v0, v1, v3}, Lorg/webrtc/voiceengine/AudioEffectsJB;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCNoiseSuppressor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z)V

    .line 327
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 328
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAcousticEchoCanceler()Z

    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 329
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 330
    invoke-static {}, Lorg/webrtc/voiceengine/AudioEffectsJB;->shouldUseWebRTCAutomaticGainControl()Z

    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Z)V

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 3418
    iget-object v0, p0, Limr;->g:Liol;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    .line 3419
    invoke-virtual {v0, v1, v5}, Liol;->a(Ljava/lang/String;I)I

    move-result v1

    .line 3420
    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3421
    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3422
    if-eq v1, v5, :cond_0

    move v0, v1

    .line 3436
    :goto_0
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 338
    :goto_1
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(I)V

    .line 339
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    iget-object v1, p0, Limr;->e:Landroid/content/Context;

    .line 340
    invoke-static {v1}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Limr;->d:[[Ljava/lang/String;

    iget-object v3, p0, Limr;->e:Landroid/content/Context;

    .line 342
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/raw_call_logs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Limr;->i:Ljava/util/List;

    .line 345
    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 346
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Limr;->b:Landroid/net/ConnectivityManager;

    .line 347
    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Limr;->j:Landroid/net/wifi/WifiManager;

    .line 349
    iget-object v0, p0, Limr;->j:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "VideoChatWifiLock"

    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Limr;->k:Landroid/net/wifi/WifiManager$WifiLock;

    .line 352
    iget-object v0, p0, Limr;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 353
    new-instance v0, Liop;

    invoke-direct {v0}, Liop;-><init>()V

    iput-object v0, p0, Limr;->B:Liop;

    .line 355
    new-instance v0, Lill;

    iget-object v1, p0, Limr;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lill;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limr;->m:Lill;

    .line 356
    new-instance v0, Lioj;

    iget-object v1, p0, Limr;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lioj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Limr;->n:Lioj;

    .line 358
    invoke-virtual {p1}, Liml;->c()Litw;

    move-result-object v0

    iput-object v0, p0, Limr;->t:Litw;

    .line 360
    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    .line 5094
    invoke-static {v0, v7}, Lipw;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    new-instance v0, Liub;

    const-string v1, "Encode"

    invoke-direct {v0, v1}, Liub;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Limr;->x:Liub;

    .line 365
    :goto_2
    return-void

    .line 3424
    :cond_0
    if-eqz v0, :cond_1

    .line 3426
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 3427
    :catch_0
    move-exception v0

    .line 3429
    const-string v1, "vclib"

    const-string v3, "AudioManager sample rate is invalid."

    invoke-static {v1, v3, v0}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v2

    .line 3433
    goto/16 :goto_0

    .line 4394
    :cond_2
    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    const-string v1, "audio"

    .line 4395
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "ec_supported"

    .line 4396
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4397
    if-eqz v0, :cond_4

    .line 4398
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4399
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 4400
    aget-object v0, v0, v7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4401
    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4403
    :cond_3
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Z)V

    .line 4408
    :cond_4
    iget-object v0, p0, Limr;->g:Liol;

    const-string v1, "babel_hangout_audio_record_sampling_rate"

    .line 4409
    invoke-virtual {v0, v1, v2}, Liol;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4412
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    goto/16 :goto_1

    .line 363
    :cond_5
    iput-object v8, p0, Limr;->x:Liub;

    goto :goto_2
.end method

.method private a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V
    .locals 8

    .prologue
    .line 1262
    iget v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1263
    iget-object v0, p0, Limr;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Limr;->w:Ljava/util/Map;

    .line 1265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Liub;

    const-string v4, "OneWayDelay(%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Liub;-><init>(Ljava/lang/String;)V

    .line 1264
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    :cond_0
    iget-object v0, p0, Limr;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Liub;->a(J)V

    .line 1268
    if-eqz p2, :cond_1

    iget-object v0, p0, Limr;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    iget-object v0, p0, Limr;->w:Ljava/util/Map;

    .line 1270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    invoke-virtual {v0}, Liub;->b()Llpj;

    move-result-object v0

    .line 1269
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a(Llpj;)V

    .line 1271
    iget-object v0, p0, Limr;->w:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    invoke-virtual {v0}, Liub;->c()V

    .line 1273
    :cond_1
    return-void
.end method

.method static synthetic a(Limr;Litf;Laww;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Limr;->a(Litf;Laww;)V

    return-void
.end method

.method private a(Litf;Laww;)V
    .locals 2

    .prologue
    .line 1002
    invoke-static {}, Lacs;->as()V

    .line 1003
    iget-object v0, p0, Limr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    .line 1004
    invoke-interface {v0, p1, p2}, Lind;->a(Litf;Laww;)V

    goto :goto_0

    .line 1006
    :cond_0
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 28121
    invoke-static {v2}, Liwx;->a(I)Z

    move-result v0

    .line 1173
    if-eqz v0, :cond_0

    .line 1174
    const-string v0, "vclib"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1176
    :cond_0
    return-void
.end method

.method private a(ZLitf;)V
    .locals 2

    .prologue
    .line 929
    invoke-static {}, Lacs;->as()V

    .line 931
    iget-object v0, p0, Limr;->c:Linb;

    invoke-static {v0}, Limr;->a(Linb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d(Z)V

    .line 935
    :cond_0
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->k()Litj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 936
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mute is allowed only after STATE_INPROGRESS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_1
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->k()Litj;

    move-result-object v0

    invoke-virtual {v0, p1}, Litj;->a(Z)V

    .line 941
    new-instance v0, Limv;

    invoke-direct {v0, p0, p1, p2}, Limv;-><init>(Limr;ZLitf;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 951
    :cond_2
    return-void
.end method

.method private a([BZI)V
    .locals 3

    .prologue
    .line 1656
    iget-object v0, p0, Limr;->c:Linb;

    .line 37164
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    :try_start_0
    new-instance v0, Llpi;

    invoke-direct {v0}, Llpi;-><init>()V

    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llpi;

    .line 1659
    iget-object v1, v0, Llpi;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 38110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lilk;->b(Ljava/lang/String;Z)V

    .line 1660
    iget-object v1, p0, Limr;->c:Linb;

    iget-object v2, v0, Llpi;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Linb;->e(Ljava/lang/String;)V

    .line 1661
    if-eqz p2, :cond_1

    .line 1666
    iget-object v1, v0, Llpi;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1667
    iget-object v1, p0, Limr;->c:Linb;

    .line 1668
    invoke-virtual {v1}, Linb;->i()Linf;

    move-result-object v1

    iget-object v2, v0, Llpi;->d:Ljava/lang/String;

    iget-object v0, v0, Llpi;->c:Ljava/lang/String;

    .line 1669
    invoke-virtual {v1, v2, v0, p3}, Linf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1680
    :cond_0
    :goto_0
    return-void

    .line 1675
    :cond_1
    iget-object v1, p0, Limr;->c:Linb;

    invoke-virtual {v1}, Linb;->i()Linf;

    move-result-object v1

    iget-object v0, v0, Llpi;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Linf;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1677
    :catch_0
    move-exception v0

    .line 1678
    const-string v1, "vclib"

    const-string v2, "Unable to parse HandoffLogEntry proto from bytes"

    invoke-static {v1, v2, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V
    .locals 7

    .prologue
    .line 1009
    invoke-static {}, Lacs;->as()V

    .line 1010
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_5

    aget-object v3, p1, v1

    .line 1013
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->k()Litj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    iget-object v4, p0, Limr;->c:Linb;

    .line 1014
    invoke-virtual {v4}, Linb;->k()Litj;

    move-result-object v4

    invoke-virtual {v4}, Litj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    :cond_0
    iget-object v0, p0, Limr;->c:Linb;

    iget-object v4, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Linb;->c(Ljava/lang/String;)Litf;

    move-result-object v4

    .line 1019
    if-nez v4, :cond_3

    .line 1023
    const-string v4, "vclib"

    const-string v5, "Received a media source update for an unknown participant: "

    iget-object v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19074
    :goto_1
    const/4 v3, 0x6

    .line 20022
    invoke-static {v3, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1010
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1023
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1029
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 1048
    const-string v0, "Unexpected MediaSourceEvent type"

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 1052
    :goto_3
    new-instance v0, Litk;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-direct {v0, p2, v3}, Litk;-><init>(II)V

    .line 1053
    invoke-direct {p0, v4, v0}, Limr;->a(Litf;Laww;)V

    goto :goto_2

    .line 1031
    :pswitch_0
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Litf;->b(I)V

    goto :goto_3

    .line 1034
    :pswitch_1
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Litf;->c(I)V

    goto :goto_3

    .line 1037
    :pswitch_2
    iget-object v0, p0, Limr;->v:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Litf;->d(I)V

    goto :goto_3

    .line 1041
    :pswitch_3
    iget-object v0, p0, Limr;->v:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    iget-object v0, p0, Limr;->w:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1043
    iget-object v0, p0, Limr;->w:Ljava/util/Map;

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liub;

    invoke-virtual {v0}, Liub;->d()V

    .line 1045
    :cond_4
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/NamedSource;->c:I

    invoke-virtual {v4, v0}, Litf;->e(I)V

    goto :goto_3

    .line 1055
    :cond_5
    return-void

    .line 1029
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Linb;)Z
    .locals 1

    .prologue
    .line 1821
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Linb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Liwf;)V
    .locals 2

    .prologue
    .line 483
    new-instance v0, Linb;

    invoke-direct {v0, p1}, Linb;-><init>(Liwf;)V

    iput-object v0, p0, Limr;->c:Linb;

    .line 484
    iget-object v0, p0, Limr;->c:Linb;

    iget-object v1, p0, Limr;->m:Lill;

    invoke-virtual {v1}, Lill;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Linb;->b(I)V

    .line 485
    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0, p2}, Linb;->a(I)V

    .line 973
    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Limr;->c:Linb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Liuc;
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Limr;->z:Liuc;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Liuc;

    iget-object v1, p0, Limr;->e:Landroid/content/Context;

    iget-object v2, p0, Limr;->f:Liml;

    iget-object v3, p0, Limr;->f:Liml;

    .line 467
    invoke-virtual {v3}, Liml;->l()Litv;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liuc;-><init>(Landroid/content/Context;Liwe;Lilc;)V

    iput-object v0, p0, Limr;->z:Liuc;

    .line 469
    :cond_0
    iget-object v0, p0, Limr;->z:Liuc;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Limr;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 547
    if-nez v0, :cond_0

    .line 548
    const-string v0, "networkType"

    .line 550
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "networkType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 586
    iget-object v0, p0, Limr;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 12100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 587
    invoke-static {}, Lacs;->as()V

    .line 590
    iget-object v1, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    const-string v2, "apiaryUri: "

    iget-object v0, p0, Limr;->p:Lise;

    invoke-virtual {v0}, Lise;->b()Liwi;

    move-result-object v0

    invoke-virtual {v0}, Liwi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->e()Ljava/lang/String;

    move-result-object v0

    .line 594
    iget-object v1, p0, Limr;->c:Linb;

    invoke-virtual {v1}, Linb;->h()Liwf;

    move-result-object v1

    .line 595
    invoke-static {v1}, Litn;->a(Liwf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 596
    new-instance v2, Litn;

    iget-object v3, p0, Limr;->e:Landroid/content/Context;

    iget-object v4, p0, Limr;->p:Lise;

    new-instance v5, Limt;

    invoke-direct {v5, p0, v0, v1}, Limt;-><init>(Limr;Ljava/lang/String;Liwf;)V

    invoke-direct {v2, v3, v4, v1, v5}, Litn;-><init>(Landroid/content/Context;Limf;Liwf;Limj;)V

    iput-object v2, p0, Limr;->r:Litn;

    .line 614
    iget-object v0, p0, Limr;->r:Litn;

    invoke-virtual {v0}, Litn;->b()V

    .line 621
    :goto_1
    return-void

    .line 590
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_1
    const-string v2, "initiateCall for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-virtual {v1}, Liwf;->f()Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v2, p0, Limr;->c:Linb;

    invoke-virtual {v2, v0}, Linb;->a(Ljava/lang/String;)V

    .line 619
    iget-object v2, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liwf;Ljava/lang/String;)V

    goto :goto_1

    .line 616
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1071
    const-string v2, "CallManager.finishCall"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v2, p0, Limr;->D:Ljava/lang/Runnable;

    invoke-static {v2}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 20720
    invoke-static {}, Lacs;->as()V

    .line 20721
    const-string v2, "CallManager.endCallAndSignOut"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20722
    iget-object v2, p0, Limr;->B:Liop;

    invoke-virtual {v2}, Liop;->a()I

    move-result v2

    if-nez v2, :cond_5

    .line 20723
    const-string v2, "vclib"

    const-string v3, "Ignoring endCallAndSignOut; call never joined."

    .line 22022
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 22137
    :goto_0
    iget-object v2, p0, Limr;->B:Liop;

    invoke-virtual {v2}, Liop;->a()I

    move-result v2

    if-eqz v2, :cond_0

    .line 22138
    iget-object v2, p0, Limr;->B:Liop;

    invoke-virtual {v2, v1}, Liop;->a(I)V

    .line 22640
    :cond_0
    invoke-static {}, Lacs;->as()V

    .line 22641
    iget-object v2, p0, Limr;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    .line 22642
    const-string v2, "vclib"

    const-string v3, "Releasing WakeLock"

    .line 24022
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 22643
    iget-object v2, p0, Limr;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22644
    iput-object v6, p0, Limr;->s:Landroid/os/PowerManager$WakeLock;

    .line 22647
    :cond_1
    iget-object v2, p0, Limr;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22648
    const-string v2, "vclib"

    const-string v3, "Releasing WiFi lock"

    .line 25022
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 22649
    iget-object v2, p0, Limr;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1077
    :cond_2
    iget-object v2, p0, Limr;->h:Lioo;

    invoke-virtual {v2, v6}, Lioo;->a(Lion;)V

    .line 1083
    iget-object v2, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b()V

    .line 1088
    iget-object v2, p0, Limr;->c:Linb;

    invoke-static {v2}, Limr;->a(Linb;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25065
    iget-object v2, p0, Limr;->c:Linb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Limr;->c:Linb;

    .line 25066
    invoke-virtual {v2}, Linb;->h()Liwf;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Limr;->c:Linb;

    .line 25067
    invoke-virtual {v2}, Linb;->h()Liwf;

    move-result-object v2

    invoke-virtual {v2}, Liwf;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 1089
    :goto_1
    if-nez v2, :cond_7

    iget-object v2, p0, Limr;->c:Linb;

    .line 1090
    invoke-virtual {v2}, Linb;->l()I

    move-result v2

    const/16 v3, 0x2b07

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Limr;->c:Linb;

    .line 1091
    invoke-virtual {v2}, Linb;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1096
    new-instance v2, Limw;

    iget-object v0, p0, Limr;->q:Limi;

    const-class v3, Limb;

    .line 1098
    invoke-virtual {v0, v3}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limb;

    iget-object v3, p0, Limr;->c:Linb;

    .line 1099
    invoke-virtual {v3}, Linb;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Limr;->p:Lise;

    invoke-direct {v2, v0, v3, v4}, Limw;-><init>(Limb;Ljava/lang/String;Limf;)V

    .line 1096
    invoke-static {v2}, Lilp;->a(Ljava/lang/Runnable;)V

    .line 1112
    :goto_2
    iget-object v0, p0, Limr;->l:Limy;

    if-eqz v0, :cond_3

    .line 1113
    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    iget-object v2, p0, Limr;->l:Limy;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1114
    iput-object v6, p0, Limr;->l:Limy;

    .line 1117
    :cond_3
    iget-object v0, p0, Limr;->n:Lioj;

    invoke-virtual {v0}, Lioj;->a()V

    .line 1121
    iget-object v0, p0, Limr;->z:Liuc;

    if-eqz v0, :cond_4

    .line 1122
    iget-object v0, p0, Limr;->z:Liuc;

    invoke-virtual {v0}, Liuc;->a()V

    .line 1125
    :cond_4
    iget-object v0, p0, Limr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    .line 1126
    iget-object v3, p0, Limr;->c:Linb;

    invoke-interface {v0, v3}, Lind;->b(Linb;)V

    goto :goto_3

    .line 20726
    :cond_5
    iget-object v2, p0, Limr;->B:Liop;

    invoke-virtual {v2, v7}, Liop;->a(I)V

    .line 20727
    iget-object v2, p0, Limr;->B:Liop;

    invoke-virtual {v2, v1}, Liop;->b(I)V

    .line 20728
    iget-object v2, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->d()V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 25067
    goto :goto_1

    .line 1102
    :cond_7
    const-string v2, "vclib"

    const-string v3, "Skipping LeaveHandler, endCause: %d, resolveHangoutId: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Limr;->c:Linb;

    .line 1105
    invoke-virtual {v5}, Linb;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Limr;->c:Linb;

    .line 1106
    invoke-virtual {v1}, Linb;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 26050
    invoke-static {v7, v2, v3, v4}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 1102
    goto :goto_2

    .line 1109
    :cond_8
    const-string v1, "vclib"

    const-string v2, "currentCall is null; leave not required."

    .line 28022
    invoke-static {v7, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move v1, v0

    goto :goto_2

    .line 1129
    :cond_9
    iput-object v6, p0, Limr;->c:Linb;

    .line 1130
    iget-object v0, p0, Limr;->p:Lise;

    invoke-virtual {v0}, Lise;->c()Lirn;

    move-result-object v0

    invoke-interface {v0, v6}, Lirn;->a(Liro;)V

    .line 1131
    if-eqz v1, :cond_a

    .line 1132
    iget-object v0, p0, Limr;->p:Lise;

    invoke-virtual {v0}, Lise;->a()V

    .line 1134
    :cond_a
    return-void
.end method


# virtual methods
.method a()Linb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    invoke-static {}, Lacs;->as()V

    .line 442
    iget-object v0, p0, Limr;->c:Linb;

    return-object v0
.end method

.method a(CILjava/lang/String;)V
    .locals 1

    .prologue
    .line 834
    invoke-static {}, Lacs;->as()V

    .line 835
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(CILjava/lang/String;)V

    .line 836
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 733
    invoke-static {}, Lacs;->as()V

    .line 734
    iget-boolean v0, p0, Limr;->F:Z

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "vclib"

    const-string v1, "Terminate already started; ignoring."

    .line 14062
    const/4 v2, 0x5

    .line 15022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 772
    :goto_0
    return-void

    .line 739
    :cond_0
    iput-boolean v5, p0, Limr;->F:Z

    .line 741
    iget-object v0, p0, Limr;->c:Linb;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0, p1}, Linb;->d(I)V

    .line 745
    :cond_1
    iget-object v0, p0, Limr;->r:Litn;

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Limr;->r:Litn;

    invoke-virtual {v0}, Litn;->a()V

    .line 747
    const/4 v0, 0x0

    iput-object v0, p0, Limr;->r:Litn;

    .line 750
    :cond_2
    iget-object v0, p0, Limr;->c:Linb;

    invoke-static {v0}, Limr;->a(Linb;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 751
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->e()Ljava/lang/String;

    move-result-object v0

    .line 752
    const-string v1, "vclib"

    const-string v2, "terminateCall sessionId: %s endCause: %d"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 15050
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15574
    iget-object v0, p0, Limr;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_3

    .line 15577
    iget-object v0, p0, Limr;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 15578
    iget-object v1, p0, Limr;->e:Landroid/content/Context;

    const-string v2, "startBitrate"

    .line 15579
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 15580
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 15581
    invoke-direct {p0}, Limr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15582
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 755
    :cond_3
    iget-object v0, p0, Limr;->B:Liop;

    invoke-virtual {v0}, Liop;->a()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 757
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e()V

    .line 762
    iget-object v0, p0, Limr;->D:Ljava/lang/Runnable;

    sget-wide v2, Limr;->C:J

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 766
    :cond_4
    invoke-direct {p0}, Limr;->j()V

    goto :goto_0

    .line 769
    :cond_5
    const-string v0, "vclib"

    const-string v1, "terminateCall: abandoned"

    .line 16054
    const/4 v2, 0x4

    .line 17022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 770
    invoke-direct {p0}, Limr;->j()V

    goto :goto_0
.end method

.method public a(II[B)V
    .locals 1

    .prologue
    .line 1519
    invoke-static {}, Lacs;->as()V

    .line 1520
    iget-object v0, p0, Limr;->q:Limi;

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Limr;->q:Limi;

    invoke-virtual {v0, p1, p2, p3}, Limi;->a(II[B)V

    .line 1523
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1538
    const-string v0, "vclib"

    const-string v1, "Level: %d participant: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 35042
    invoke-static {v5, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1540
    invoke-static {}, Lacs;->as()V

    .line 1541
    iget-object v0, p0, Limr;->f:Liml;

    invoke-virtual {v0}, Liml;->k()Liwg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liwg;->a(ILjava/lang/String;)V

    .line 1542
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 1187
    iget-object v0, p0, Limr;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    invoke-direct {p0}, Limr;->g()Liuc;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Liuc;->a(IJ)V

    .line 1190
    :cond_0
    return-void
.end method

.method public a(JII)V
    .locals 1

    .prologue
    .line 1718
    iget-object v0, p0, Limr;->t:Litw;

    invoke-virtual {v0, p1, p2, p3, p4}, Litw;->a(JII)V

    .line 1719
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 7

    .prologue
    .line 1495
    iget-object v0, p0, Limr;->p:Lise;

    invoke-virtual {v0}, Lise;->c()Lirn;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lirn;->a(JLjava/lang/String;[BI)V

    .line 1496
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 4

    .prologue
    .line 1196
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1197
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1198
    iget v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 1199
    iget-object v2, p0, Limr;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1200
    iget-object v2, p0, Limr;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;

    .line 1201
    iget v2, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b(I)V

    .line 1202
    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c(I)V

    .line 1204
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Limr;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1215
    :cond_1
    :goto_0
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->i()Linf;

    move-result-object v0

    invoke-virtual {v0, p1}, Linf;->b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1216
    return-void

    .line 1208
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v0, :cond_1

    .line 1209
    iget-object v0, p0, Limr;->x:Liub;

    if-eqz v0, :cond_1

    iget-object v0, p0, Limr;->x:Liub;

    invoke-virtual {v0}, Liub;->a()I

    move-result v0

    if-lez v0, :cond_1

    move-object v0, p1

    .line 1210
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    .line 1211
    iget-object v1, p0, Limr;->x:Liub;

    invoke-virtual {v1}, Liub;->b()Llpj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->a(Llpj;)V

    .line 1212
    iget-object v0, p0, Limr;->x:Liub;

    invoke-virtual {v0}, Liub;->c()V

    goto :goto_0
.end method

.method a(Lind;)V
    .locals 1

    .prologue
    .line 958
    invoke-static {}, Lacs;->as()V

    .line 959
    iget-object v0, p0, Limr;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    iget-object v0, p0, Limr;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 962
    :cond_0
    return-void
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 1156
    iget-object v0, p0, Limr;->c:Linb;

    invoke-static {v0}, Limr;->a(Linb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    :goto_0
    return-void

    .line 1160
    :cond_0
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->i()Linf;

    move-result-object v0

    invoke-virtual {v0, p1}, Linf;->a(Ljava/io/PrintWriter;)V

    .line 1161
    invoke-virtual {p0}, Limr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    const-string v0, "Call info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1163
    const-string v1, "     media state: "

    invoke-virtual {p0}, Limr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1164
    const-string v1, "  localSessionId: "

    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1166
    const-string v1, "     hangoutId: "

    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1169
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 1163
    :cond_2
    const-string v0, "-"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1164
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1166
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 860
    invoke-static {}, Lacs;->as()V

    .line 861
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;)V

    .line 862
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1527
    invoke-static {}, Lacs;->as()V

    .line 1528
    invoke-direct {p0, p1}, Limr;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Limr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    .line 1531
    invoke-interface {v0, p1, p2}, Lind;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1534
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 11

    .prologue
    .line 31121
    const/4 v1, 0x3

    invoke-static {v1}, Liwx;->a(I)Z

    move-result v1

    .line 1306
    if-eqz v1, :cond_0

    .line 1307
    const-string v1, "handleEndpointEvent: participantId=%s eventType=%s, args=%d, %s, %s, %s, participantProto? %b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 1311
    invoke-static {p2}, Lioo;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1312
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    const/4 v3, 0x6

    aput-object p7, v2, v3

    .line 1307
    invoke-static {v1, v2}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    :cond_0
    iget-object v1, p0, Limr;->c:Linb;

    invoke-static {v1}, Limr;->a(Linb;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1320
    const-string v1, "Got endpoint event, but there\'s no current call. Ignore."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1479
    :cond_1
    :goto_0
    return-void

    .line 1323
    :cond_2
    iget-object v1, p0, Limr;->c:Linb;

    invoke-virtual {v1, p1}, Linb;->b(Ljava/lang/String;)Litf;

    move-result-object v2

    .line 1325
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-ne p2, v1, :cond_a

    .line 1327
    :cond_3
    if-nez v2, :cond_1

    .line 1331
    const/4 v3, 0x0

    .line 1332
    new-instance v2, Lmdd;

    invoke-direct {v2}, Lmdd;-><init>()V

    .line 1334
    if-eqz p7, :cond_15

    .line 1335
    :try_start_0
    move-object/from16 v0, p7

    invoke-static {v2, v0}, Logq;->a(Logq;[B)Logq;

    move-result-object v1

    check-cast v1, Lmdd;
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    :try_start_1
    iget-object v2, v1, Lmdd;->e:Ljava/lang/String;
    :try_end_1
    .catch Logo; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v9, v1

    move-object v4, v2

    .line 1343
    :goto_2
    const/4 v7, 0x0

    .line 1344
    iget-object v1, v9, Lmdd;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 1345
    :goto_3
    iget-object v1, v9, Lmdd;->n:Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1348
    new-instance v1, Litl;

    const/4 v4, 0x0

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Litl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v1

    .line 1371
    :goto_4
    if-eqz v7, :cond_7

    .line 1372
    iget-object v3, p0, Limr;->c:Linb;

    move-object v1, v2

    check-cast v1, Litj;

    invoke-virtual {v3, v1}, Linb;->a(Litj;)V

    .line 1376
    :goto_5
    new-instance v1, Lith;

    invoke-direct {v1}, Lith;-><init>()V

    .line 1378
    if-nez p2, :cond_9

    .line 1379
    const/4 v3, 0x0

    .line 1380
    if-eqz v9, :cond_13

    .line 1382
    iget-object v3, p0, Limr;->q:Limi;

    sget-object v4, Limb;->a:Limk;

    .line 1383
    invoke-interface {v4, v9}, Limk;->a(Logq;)Ljava/lang/String;

    move-result-object v4

    .line 1382
    invoke-virtual {v3, v4}, Limi;->a(Ljava/lang/String;)V

    .line 1384
    invoke-direct {p0}, Limr;->g()Liuc;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Liuc;->a([I)V

    .line 1385
    invoke-direct {p0}, Limr;->g()Liuc;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x4

    aput v6, v4, v5

    invoke-virtual {v3, v4}, Liuc;->a([I)V

    .line 31977
    :goto_6
    if-eqz v9, :cond_8

    .line 31978
    const-string v3, "Updating privileges from proto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31979
    iget-object v4, v9, Lmdd;->r:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_9

    aget v6, v4, v3

    .line 31980
    packed-switch v6, :pswitch_data_0

    .line 31979
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1338
    :catch_0
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    .line 1340
    :goto_9
    const-string v4, "vclib"

    const-string v5, "Could not parse participantProto"

    invoke-static {v4, v5, v2}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v1

    move-object v4, v3

    goto/16 :goto_2

    :cond_4
    move v5, p3

    .line 1344
    goto/16 :goto_3

    .line 1353
    :cond_5
    if-nez p2, :cond_6

    const/4 v7, 0x1

    .line 1355
    :goto_a
    if-nez v7, :cond_14

    iget-object v1, p0, Limr;->c:Linb;

    invoke-virtual {v1}, Linb;->k()Litj;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1358
    iget-object v1, p0, Limr;->c:Linb;

    invoke-virtual {v1}, Linb;->k()Litj;

    move-result-object v1

    invoke-virtual {v1}, Litj;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 1360
    :goto_b
    new-instance v1, Litj;

    move-object v2, p1

    move-object/from16 v3, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Litj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    move-object v2, v1

    goto/16 :goto_4

    .line 1353
    :cond_6
    const/4 v7, 0x0

    goto :goto_a

    .line 1374
    :cond_7
    iget-object v1, p0, Limr;->c:Linb;

    invoke-virtual {v1, v2}, Linb;->a(Litf;)V

    goto/16 :goto_5

    .line 31982
    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Litf;->c(Z)V

    goto :goto_8

    .line 31985
    :pswitch_1
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Litf;->d(Z)V

    goto :goto_8

    .line 31997
    :cond_8
    const-string v3, "Fallback to legacy privileges"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31998
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Litf;->c(Z)V

    .line 1476
    :cond_9
    :goto_c
    if-eqz v1, :cond_1

    .line 1477
    invoke-direct {p0, v2, v1}, Limr;->a(Litf;Laww;)V

    goto/16 :goto_0

    .line 1389
    :cond_a
    const/4 v1, 0x2

    if-ne p2, v1, :cond_e

    .line 1390
    if-nez v2, :cond_b

    .line 1392
    const-string v1, "vclib"

    const-string v2, "Got an ENDPOINT_EXITED event for %s, which doesn\'t exist in endpoints"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1399
    :cond_b
    const/4 v3, 0x0

    .line 1400
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1402
    :try_start_2
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 1408
    :goto_d
    iget-object v3, p0, Limr;->c:Linb;

    invoke-virtual {v3, v2}, Linb;->b(Litf;)V

    .line 1409
    new-instance v3, Liti;

    invoke-direct {v3, v1}, Liti;-><init>(Ljava/lang/Integer;)V

    move-object v1, v3

    .line 1410
    goto :goto_c

    .line 1404
    :catch_1
    move-exception v1

    const-string v4, "vclib"

    const-string v5, "CallState - unexpected endpoint exit error string:"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32062
    :goto_e
    const/4 v5, 0x5

    .line 33022
    invoke-static {v5, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-object v1, v3

    goto :goto_d

    .line 1404
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    .line 1411
    :cond_e
    if-eqz v2, :cond_1

    .line 1418
    packed-switch p2, :pswitch_data_1

    .line 1470
    const-string v1, "Unexpected event type"

    invoke-static {v1}, Lilk;->a(Ljava/lang/String;)V

    .line 1471
    const/4 v1, 0x0

    goto :goto_c

    .line 1420
    :pswitch_2
    invoke-virtual {v2, p3}, Litf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1423
    new-instance v1, Lite;

    invoke-direct {v1}, Lite;-><init>()V

    goto :goto_c

    .line 1428
    :pswitch_3
    if-eqz p3, :cond_f

    const/4 v1, 0x1

    .line 1429
    :goto_f
    new-instance v3, Litd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Litd;-><init>(ZLitf;)V

    .line 1430
    invoke-virtual {v2}, Litf;->k()Z

    move-result v4

    if-nez v4, :cond_12

    .line 1431
    invoke-virtual {v2, v1}, Litf;->a(Z)V

    move-object v1, v3

    goto :goto_c

    .line 1428
    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    .line 1446
    :pswitch_4
    if-eqz p3, :cond_10

    const/4 v1, 0x1

    move v3, v1

    .line 1447
    :goto_10
    instance-of v1, v2, Litj;

    .line 33100
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v1}, Lilk;->a(Ljava/lang/String;Z)V

    move-object v1, v2

    .line 1448
    check-cast v1, Litj;

    .line 1449
    invoke-virtual {v1, v3}, Litj;->b(Z)V

    .line 1450
    new-instance v1, Litm;

    invoke-direct {v1, v3}, Litm;-><init>(Z)V

    goto/16 :goto_c

    .line 1446
    :cond_10
    const/4 v1, 0x0

    move v3, v1

    goto :goto_10

    .line 1456
    :pswitch_5
    if-eqz v2, :cond_11

    .line 1463
    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Limr;->a(ZLitf;)V

    .line 1466
    :cond_11
    const/4 v1, 0x0

    .line 1467
    goto/16 :goto_c

    .line 1338
    :catch_2
    move-exception v2

    goto/16 :goto_9

    :cond_12
    move-object v1, v3

    goto/16 :goto_c

    :cond_13
    move-object v9, v3

    goto/16 :goto_6

    :cond_14
    move v8, v7

    goto/16 :goto_b

    :cond_15
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    .line 31980
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1418
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/google/android/libraries/hangouts/video/internal/MediaSources;)V
    .locals 2

    .prologue
    .line 1483
    invoke-static {}, Lacs;->as()V

    .line 1484
    invoke-direct {p0, p1}, Limr;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1491
    :goto_0
    return-void

    .line 1487
    :cond_0
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->a:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Limr;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1488
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->b:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Limr;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1489
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->c:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Limr;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    .line 1490
    iget-object v0, p2, Lcom/google/android/libraries/hangouts/video/internal/MediaSources;->d:[Lcom/google/android/libraries/hangouts/video/internal/NamedSource;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Limr;->a([Lcom/google/android/libraries/hangouts/video/internal/NamedSource;I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V
    .locals 7

    .prologue
    .line 828
    invoke-static {}, Lacs;->as()V

    .line 829
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    .line 831
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 1755
    const-string v0, "vclib"

    const-string v1, "Handling client-data message from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 40042
    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1756
    iget-object v0, p0, Limr;->f:Liml;

    invoke-virtual {v0}, Liml;->k()Liwg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liwg;->a(Ljava/lang/String;[B)V

    .line 1757
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 901
    invoke-static {}, Lacs;->as()V

    .line 902
    iget-boolean v0, p0, Limr;->A:Z

    if-eq p1, v0, :cond_0

    .line 903
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->f(Z)V

    .line 904
    iput-boolean p1, p0, Limr;->A:Z

    .line 906
    :cond_0
    return-void
.end method

.method a(Z[Ljava/lang/String;IZZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 811
    invoke-static {}, Lacs;->as()V

    .line 812
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Z[Ljava/lang/String;IZZLjava/lang/String;)V

    .line 819
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 796
    invoke-static {}, Lacs;->as()V

    .line 17452
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c()Z

    move-result v0

    .line 799
    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->handlePushNotification([B)V

    .line 802
    :cond_0
    return-void
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 39163
    :try_start_0
    new-instance v0, Lmij;

    invoke-direct {v0}, Lmij;-><init>()V

    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmij;

    .line 1737
    iget-object v1, p0, Limr;->t:Litw;

    invoke-virtual {v1, v0, p2, p3}, Litw;->a(Lmij;J)V
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1741
    :goto_0
    return-void

    .line 1738
    :catch_0
    move-exception v0

    .line 1739
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 40291
    :try_start_0
    new-instance v0, Lmia;

    invoke-direct {v0}, Lmia;-><init>()V

    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmia;

    .line 1763
    iget-object v1, p0, Limr;->t:Litw;

    invoke-virtual {v1, v0, p2}, Litw;->a(Lmia;Ljava/lang/String;)V
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1767
    :goto_0
    return-void

    .line 1764
    :catch_0
    move-exception v0

    .line 1765
    const-string v1, "vclib"

    const-string v2, "Cannot parse TimingLogEntry."

    invoke-static {v1, v2, v0}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V
    .locals 5

    .prologue
    .line 844
    invoke-static {}, Lacs;->as()V

    .line 845
    iget-boolean v0, p0, Limr;->F:Z

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "vclib"

    const-string v1, "Ignoring view request issued while leaving a call."

    .line 18062
    const/4 v2, 0x5

    .line 19022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 857
    :goto_0
    return-void

    .line 849
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 850
    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->width:I

    if-nez v3, :cond_1

    iget v3, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->height:I

    if-nez v3, :cond_1

    .line 851
    iget-object v3, p0, Limr;->u:Ljava/util/Map;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 853
    :cond_1
    iget-object v3, p0, Limr;->u:Ljava/util/Map;

    iget v4, v2, Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;->ssrc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 856
    :cond_2
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([Lcom/google/android/libraries/hangouts/video/internal/VideoViewRequest;)V

    goto :goto_0
.end method

.method a(Liwf;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 496
    invoke-static {}, Lacs;->as()V

    .line 501
    iget-object v0, p0, Limr;->c:Linb;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0, p1}, Linb;->a(Liwf;)V

    .line 505
    :cond_0
    iget-object v0, p0, Limr;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 506
    if-nez v3, :cond_2

    .line 507
    const-string v0, "vclib"

    const-string v2, "No network connected"

    .line 6074
    const/4 v3, 0x6

    .line 7022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object v0, p0, Limr;->c:Linb;

    if-nez v0, :cond_1

    .line 510
    invoke-direct {p0, p1}, Limr;->c(Liwf;)V

    .line 7058
    :cond_1
    iget-object v0, p0, Limr;->c:Linb;

    const/16 v2, 0x2af9

    invoke-virtual {v0, v2}, Linb;->d(I)V

    .line 7059
    invoke-direct {p0}, Limr;->j()V

    move v0, v1

    .line 541
    :goto_0
    return v0

    .line 7624
    :cond_2
    iget-object v0, p0, Limr;->s:Landroid/os/PowerManager$WakeLock;

    .line 8154
    const-string v4, "Expected null"

    invoke-static {v4, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7625
    invoke-static {}, Lacs;->as()V

    .line 7626
    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 7627
    const v4, 0x20000001

    const-string v5, "vclib"

    .line 7628
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Limr;->s:Landroid/os/PowerManager$WakeLock;

    .line 7630
    const-string v0, "vclib"

    const-string v4, "Acquiring WakeLock"

    .line 10022
    invoke-static {v6, v0, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7631
    iget-object v0, p0, Limr;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7633
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 7634
    const-string v0, "vclib"

    const-string v3, "Acquiring WiFi lock"

    .line 11022
    invoke-static {v6, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7635
    iget-object v0, p0, Limr;->k:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 517
    :cond_3
    invoke-virtual {p1}, Liwf;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 519
    new-instance v3, Limy;

    .line 11769
    invoke-direct {v3, p0}, Limy;-><init>(Limr;)V

    .line 519
    iput-object v3, p0, Limr;->l:Limy;

    .line 520
    iget-object v3, p0, Limr;->e:Landroid/content/Context;

    iget-object v4, p0, Limr;->l:Limy;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 523
    :cond_4
    iget-object v0, p0, Limr;->B:Liop;

    invoke-virtual {v0}, Liop;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 537
    iget-object v0, p0, Limr;->B:Liop;

    invoke-virtual {v0}, Liop;->a()I

    move-result v0

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected sign-in state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 525
    :pswitch_0
    const-string v0, "We\'re not yet signed in; signing in and postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-virtual {p0, p1}, Limr;->b(Liwf;)V

    .line 527
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0, v2}, Linb;->a(Z)V

    .line 540
    :goto_1
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0, v2}, Linb;->b(Z)V

    move v0, v2

    .line 541
    goto/16 :goto_0

    .line 530
    :pswitch_1
    const-string v0, "Sign-in in progress. Postponing initiation until done"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0, v2}, Linb;->a(Z)V

    goto :goto_1

    .line 534
    :pswitch_2
    invoke-direct {p0}, Limr;->i()V

    goto :goto_1

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b()Liop;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 447
    invoke-static {}, Lacs;->as()V

    .line 448
    iget-object v0, p0, Limr;->B:Liop;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1555
    if-ne p1, v1, :cond_0

    .line 1556
    iget-object v0, p0, Limr;->f:Liml;

    invoke-virtual {v0}, Liml;->k()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->c()V

    .line 1557
    invoke-direct {p0}, Limr;->g()Liuc;

    move-result-object v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Liuc;->a([I)V

    .line 1559
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1563
    const-string v0, "vclib"

    const-string v1, "CallManager.handleCallEnd: %d/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    invoke-static {}, Lacs;->as()V

    .line 1565
    iget-object v0, p0, Limr;->c:Linb;

    invoke-static {v0}, Limr;->a(Linb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1568
    invoke-static {p1}, Lacs;->z(I)Z

    move-result v0

    .line 35100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 1574
    :goto_0
    return-void

    .line 1570
    :cond_0
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0, p1, p2}, Linb;->a(ILjava/lang/String;)V

    .line 1571
    const-string v0, "CallManager.handleCallEnd - finishing call"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1572
    invoke-direct {p0}, Limr;->j()V

    goto :goto_0
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 8

    .prologue
    const v7, 0x16e360

    const v6, 0xf4240

    const v3, 0x7a120

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1221
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1222
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    .line 1223
    iget-object v1, p0, Limr;->m:Lill;

    invoke-virtual {v1}, Lill;->a()I

    move-result v1

    .line 1224
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setMediaNetworkType(I)V

    .line 1225
    iget-object v2, p0, Limr;->m:Lill;

    invoke-virtual {v2, v1}, Lill;->a(I)Llou;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->setSignalStrength(Llou;)V

    .line 1230
    :cond_0
    :goto_0
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->i()Linf;

    move-result-object v0

    invoke-virtual {v0, p1}, Linf;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1232
    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    .line 1233
    iget-object v1, p0, Limr;->f:Liml;

    invoke-virtual {v1}, Liml;->k()Liwg;

    move-result-object v1

    .line 1234
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v2, :cond_3

    .line 1235
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llos;)V

    .line 1236
    invoke-virtual {v1, v0}, Liwg;->a(Llos;)V

    .line 1258
    :cond_1
    :goto_1
    return-void

    .line 1226
    :cond_2
    instance-of v0, p1, Liqu;

    if-eqz v0, :cond_0

    .line 1227
    iget-object v1, p0, Limr;->n:Lioj;

    move-object v0, p1

    check-cast v0, Liqu;

    invoke-virtual {v1, v0}, Lioj;->a(Liqu;)V

    goto :goto_0

    .line 1237
    :cond_3
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v2, :cond_4

    .line 1238
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llos;)V

    .line 1239
    invoke-virtual {v1, v0}, Liwg;->a(Llos;)V

    goto :goto_1

    .line 1240
    :cond_4
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v2, :cond_5

    .line 1241
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->addTo(Llos;)V

    .line 1242
    invoke-virtual {v1, v0}, Liwg;->a(Llos;)V

    goto :goto_1

    .line 1243
    :cond_5
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v2, :cond_6

    .line 1244
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1245
    invoke-direct {p0, p1, v4}, Limr;->a(Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;Z)V

    .line 1249
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->addTo(Llos;)V

    .line 1250
    invoke-virtual {v1, v0}, Liwg;->a(Llos;)V

    goto :goto_1

    .line 1251
    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v2, :cond_1

    .line 1252
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1253
    iput-object p1, p0, Limr;->o:Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    .line 1254
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->addTo(Llos;)V

    .line 1255
    invoke-virtual {v1, v0}, Liwg;->a(Llos;)V

    .line 1256
    iget v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 30277
    if-lt v0, v3, :cond_7

    iget-object v1, p0, Limr;->E:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 30278
    iget-object v1, p0, Limr;->t:Litw;

    const/16 v2, 0xa86

    invoke-virtual {v1, v2}, Litw;->a(I)V

    .line 30279
    iget-object v1, p0, Limr;->E:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30280
    invoke-direct {p0}, Limr;->g()Liuc;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0xa

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Liuc;->a([I)V

    .line 30283
    :cond_7
    if-lt v0, v6, :cond_8

    iget-object v1, p0, Limr;->E:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30284
    iget-object v1, p0, Limr;->t:Litw;

    const/16 v2, 0xa87

    invoke-virtual {v1, v2}, Litw;->a(I)V

    .line 30285
    iget-object v1, p0, Limr;->E:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30286
    invoke-direct {p0}, Limr;->g()Liuc;

    move-result-object v1

    new-array v2, v5, [I

    const/16 v3, 0xb

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Liuc;->a([I)V

    .line 30289
    :cond_8
    if-lt v0, v7, :cond_1

    iget-object v0, p0, Limr;->E:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30290
    iget-object v0, p0, Limr;->t:Litw;

    const/16 v1, 0xa88

    invoke-virtual {v0, v1}, Litw;->a(I)V

    .line 30291
    iget-object v0, p0, Limr;->E:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30292
    invoke-direct {p0}, Limr;->g()Liuc;

    move-result-object v0

    new-array v1, v5, [I

    const/16 v2, 0xc

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Liuc;->a([I)V

    goto/16 :goto_1
.end method

.method b(Lind;)V
    .locals 1

    .prologue
    .line 965
    invoke-static {}, Lacs;->as()V

    .line 966
    iget-object v0, p0, Limr;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 967
    return-void
.end method

.method b(Liwf;)V
    .locals 8

    .prologue
    const/4 v7, -0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 707
    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    const-class v1, Lilv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilv;

    .line 708
    invoke-virtual {p1}, Liwf;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/String;)Lilu;

    move-result-object v0

    .line 12368
    new-instance v1, Lltb;

    invoke-direct {v1}, Lltb;-><init>()V

    .line 12372
    invoke-virtual {p1}, Liwf;->x()Lloo;

    move-result-object v2

    iget-object v2, v2, Lloo;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lacs;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12373
    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lltb;->a:Ljava/lang/Integer;

    .line 12377
    :goto_0
    iget-object v2, p0, Limr;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lltb;->d:Ljava/lang/Long;

    .line 12378
    iget-object v2, p0, Limr;->p:Lise;

    invoke-virtual {v2, v1}, Lise;->a(Lltb;)V

    .line 12380
    new-instance v1, Llsy;

    invoke-direct {v1}, Llsy;-><init>()V

    .line 12381
    invoke-virtual {p1}, Liwf;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llsy;->a:Ljava/lang/String;

    .line 12382
    invoke-virtual {p1}, Liwf;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llsy;->b:Ljava/lang/String;

    .line 12383
    invoke-virtual {p1}, Liwf;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llsy;->d:Ljava/lang/String;

    .line 12384
    iget-object v2, p0, Limr;->p:Lise;

    invoke-virtual {v2, v1}, Lise;->a(Llsy;)V

    .line 12386
    iget-object v1, p0, Limr;->p:Lise;

    invoke-virtual {p1}, Liwf;->d()Lonn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lise;->a(Lonn;)V

    .line 12388
    iget-object v1, p0, Limr;->p:Lise;

    iget-object v2, p0, Limr;->f:Liml;

    invoke-virtual {v2}, Liml;->k()Liwg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lise;->a(Lilu;Liwg;)V

    .line 711
    invoke-direct {p0, p1}, Limr;->c(Liwf;)V

    .line 713
    iget-object v1, p0, Limr;->B:Liop;

    invoke-virtual {v1, v0}, Liop;->a(Lilu;)V

    .line 714
    iget-object v0, p0, Limr;->B:Liop;

    invoke-virtual {v0, v6}, Liop;->a(I)V

    .line 12658
    invoke-virtual {p1}, Liwf;->x()Lloo;

    move-result-object v1

    .line 12659
    iget-object v0, p0, Limr;->f:Liml;

    invoke-virtual {v0}, Liml;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v2

    .line 12660
    iget-object v0, p0, Limr;->f:Liml;

    invoke-virtual {v0}, Liml;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v4

    .line 12664
    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    const-string v3, "video/avc"

    invoke-static {v0, v3, v6}, Lipw;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    const-string v3, "video/avc"

    .line 12666
    invoke-static {v0, v3, v5}, Lipw;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12668
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lloo;->allowH264:Ljava/lang/Boolean;

    .line 12672
    :cond_1
    iget-object v0, v1, Lloo;->allowH264:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lacs;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12673
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(I)V

    .line 12674
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(I)V

    .line 13564
    :cond_2
    iget-object v0, v1, Lloo;->startBitrate:Ljava/lang/Integer;

    invoke-static {v0, v6}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 13565
    if-gt v0, v6, :cond_3

    .line 13566
    iget-object v0, p0, Limr;->e:Landroid/content/Context;

    const-string v3, "startBitrate"

    .line 13567
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13568
    invoke-direct {p0}, Limr;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13570
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lloo;->startBitrate:Ljava/lang/Integer;

    .line 12678
    iget-object v0, p0, Limr;->g:Liol;

    const-string v3, "babel_vclib_report_rtp_pushes"

    .line 12679
    invoke-virtual {v0, v3, v6}, Liol;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lloo;->reportRtpPushes:Ljava/lang/Boolean;

    .line 12682
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-static {v1}, Logq;->a(Logq;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a([B)V

    .line 12683
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {p1}, Liwf;->d()Lonn;

    move-result-object v1

    invoke-static {v1}, Logq;->a(Logq;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b([B)V

    .line 12688
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    .line 12689
    invoke-virtual {v2}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->b()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b()J

    move-result-wide v4

    move-object v1, p1

    .line 12688
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->a(Liwf;JJ)V

    .line 12691
    new-instance v0, Limx;

    .line 13825
    invoke-direct {v0, p0}, Limx;-><init>(Limr;)V

    .line 12693
    new-instance v1, Liud;

    new-instance v2, Liug;

    iget-object v3, p0, Limr;->e:Landroid/content/Context;

    iget-object v4, p0, Limr;->f:Liml;

    iget-object v5, p0, Limr;->f:Liml;

    .line 12696
    invoke-virtual {v5}, Liml;->l()Litv;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Liug;-><init>(Landroid/content/Context;Liwe;Lilc;)V

    invoke-direct {v1, v0, v2}, Liud;-><init>(Liro;Lilq;)V

    .line 12697
    iget-object v0, p0, Limr;->p:Lise;

    invoke-virtual {v0}, Lise;->c()Lirn;

    move-result-object v0

    invoke-interface {v0, v1}, Lirn;->a(Liro;)V

    .line 717
    return-void

    .line 12375
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lltb;->a:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 865
    invoke-static {}, Lacs;->as()V

    .line 867
    new-instance v1, Lmdk;

    invoke-direct {v1}, Lmdk;-><init>()V

    .line 868
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdk;->a:Ljava/lang/String;

    .line 869
    iput-object p1, v1, Lmdk;->b:Ljava/lang/String;

    .line 870
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmdk;->c:Ljava/lang/Integer;

    .line 871
    iget-object v0, p0, Limr;->q:Limi;

    const-class v2, Limb;

    .line 872
    invoke-virtual {v0, v2}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limb;

    new-instance v2, Limu;

    invoke-direct {v2, p0, p1}, Limu;-><init>(Limr;Ljava/lang/String;)V

    .line 873
    invoke-interface {v0, v1, v2}, Limb;->c(Logq;Limj;)V

    .line 898
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 1579
    invoke-static {}, Lacs;->as()V

    .line 1581
    invoke-direct {p0, p1}, Limr;->f(Ljava/lang/String;)Z

    move-result v0

    .line 1582
    if-nez v0, :cond_1

    .line 1583
    const-string v1, "vclib"

    const-string v2, "Received state change for unknown call: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37022
    :goto_0
    invoke-static {v4, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1617
    :goto_1
    :pswitch_0
    return-void

    .line 1583
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1587
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1592
    :pswitch_1
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->i()Linf;

    move-result-object v0

    invoke-virtual {v0}, Linf;->c()V

    .line 1593
    invoke-direct {p0, p1, p2}, Limr;->c(Ljava/lang/String;I)V

    goto :goto_1

    .line 1597
    :pswitch_2
    invoke-direct {p0}, Limr;->g()Liuc;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v4, v1, v3

    invoke-virtual {v0, v1}, Liuc;->a([I)V

    .line 1598
    invoke-direct {p0, p1, p2}, Limr;->c(Ljava/lang/String;I)V

    .line 1599
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->i()Linf;

    move-result-object v0

    invoke-virtual {v0}, Linf;->b()V

    .line 1600
    iget-object v0, p0, Limr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    .line 1601
    iget-object v2, p0, Limr;->c:Linb;

    invoke-interface {v0, v2}, Lind;->a(Linb;)V

    goto :goto_2

    .line 1604
    :cond_2
    iget-object v0, p0, Limr;->f:Liml;

    invoke-virtual {v0}, Liml;->k()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->a()V

    goto :goto_1

    .line 1608
    :pswitch_3
    const-string v1, "STATE_DEINIT sessionid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1609
    invoke-direct {p0, p1, p2}, Limr;->c(Ljava/lang/String;I)V

    .line 1614
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Limr;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 1608
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1587
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Limr;->a(ZLitf;)V

    .line 926
    return-void
.end method

.method public b([B)V
    .locals 2

    .prologue
    .line 1621
    iget-object v0, p0, Limr;->c:Linb;

    invoke-static {v0}, Limr;->a(Linb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    iget-object v0, p0, Limr;->c:Linb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linb;->c(Z)V

    .line 1624
    const/4 v0, 0x0

    const/16 v1, 0x2710

    invoke-direct {p0, p1, v0, v1}, Limr;->a([BZI)V

    .line 1627
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1684
    new-instance v0, Liwm;

    invoke-direct {v0, p1}, Liwm;-><init>(I)V

    .line 1685
    iget-object v1, p0, Limr;->f:Liml;

    invoke-virtual {v1}, Liml;->k()Liwg;

    move-result-object v1

    invoke-virtual {v1, v0}, Liwg;->a(Liwm;)V

    .line 1686
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Limr;->t:Litw;

    invoke-virtual {v0, p1, p2}, Litw;->a(ILjava/lang/String;)V

    .line 1731
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 909
    invoke-static {}, Lacs;->as()V

    .line 910
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->b(Ljava/lang/String;)V

    .line 911
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->e(Z)V

    .line 955
    return-void
.end method

.method public c([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1631
    iget-object v0, p0, Limr;->c:Linb;

    invoke-static {v0}, Limr;->a(Linb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Limr;->c:Linb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linb;->c(Z)V

    .line 1634
    iget-object v0, p0, Limr;->c:Linb;

    .line 1635
    invoke-virtual {v0}, Linb;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 1636
    const/16 v0, 0x33

    .line 1638
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Limr;->a([BZI)V

    .line 1640
    :cond_0
    return-void

    .line 1637
    :cond_1
    const/16 v0, 0x2727

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Limr;->c:Linb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1690
    invoke-virtual {p0, p1}, Limr;->a(I)V

    .line 1691
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Limr;->a:Lcom/google/android/libraries/hangouts/video/internal/Libjingle;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/Libjingle;->c(Ljava/lang/String;)V

    .line 1180
    return-void
.end method

.method public d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1500
    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "handleSignedInStateUpdate: signedIn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Limr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    invoke-static {}, Lacs;->as()V

    .line 34100
    const-string v0, "Expected condition to be true"

    invoke-static {v0, p1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 1509
    iget-object v0, p0, Limr;->B:Liop;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liop;->a(I)V

    .line 1510
    iget-object v0, p0, Limr;->c:Linb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0, v2}, Linb;->a(Z)V

    .line 1512
    invoke-direct {p0}, Limr;->i()V

    .line 1514
    :cond_0
    return-void
.end method

.method public d([B)V
    .locals 3

    .prologue
    .line 38325
    :try_start_0
    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmfl;

    .line 1697
    iget-object v1, p0, Limr;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind;

    .line 1698
    invoke-interface {v1, v0}, Lind;->a(Lmfl;)V
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1700
    :catch_0
    move-exception v0

    .line 1701
    const-string v1, "vclib"

    const-string v2, "Cannot parse StreamRequest."

    invoke-static {v1, v2, v0}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1703
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Limr;->c:Linb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Liub;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Limr;->x:Liub;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1546
    const-string v0, "vclib"

    const-string v1, "Handling remoteSessionConnected, remoteSessionId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 35050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0, p1}, Linb;->d(Ljava/lang/String;)V

    .line 1549
    iget-object v0, p0, Limr;->c:Linb;

    invoke-virtual {v0}, Linb;->i()Linf;

    move-result-object v0

    invoke-virtual {v0}, Linf;->a()V

    .line 1550
    iget-object v0, p0, Limr;->f:Liml;

    invoke-virtual {v0}, Liml;->k()Liwg;

    move-result-object v0

    invoke-virtual {v0, p1}, Liwg;->c(Ljava/lang/String;)V

    .line 1551
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1723
    iget-object v0, p0, Limr;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    .line 1724
    invoke-interface {v0, p1}, Lind;->a(Z)V

    goto :goto_0

    .line 1726
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 3

    .prologue
    .line 39132
    :try_start_0
    new-instance v0, Llon;

    invoke-direct {v0}, Llon;-><init>()V

    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llon;

    .line 1709
    new-instance v1, Liwm;

    invoke-direct {v1, v0}, Liwm;-><init>(Llon;)V

    .line 1710
    iget-object v0, p0, Limr;->f:Liml;

    invoke-virtual {v0}, Liml;->k()Liwg;

    move-result-object v0

    invoke-virtual {v0, v1}, Liwg;->a(Liwm;)V
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1714
    :goto_0
    return-void

    .line 1711
    :catch_0
    move-exception v0

    .line 1712
    const-string v1, "vclib"

    const-string v2, "Cannot parse Media Event."

    invoke-static {v1, v2, v0}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method f()Limi;
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Limr;->q:Limi;

    return-object v0
.end method

.method public f([B)V
    .locals 3

    .prologue
    .line 39685
    :try_start_0
    new-instance v0, Lmgh;

    invoke-direct {v0}, Lmgh;-><init>()V

    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmgh;

    .line 1747
    iget-object v1, p0, Limr;->f:Liml;

    invoke-virtual {v1}, Liml;->k()Liwg;

    move-result-object v1

    invoke-virtual {v1, v0}, Liwg;->a(Lmgh;)V
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1751
    :goto_0
    return-void

    .line 1748
    :catch_0
    move-exception v0

    .line 1749
    const-string v1, "vclib"

    const-string v2, "Cannot parse Transport Event."

    invoke-static {v1, v2, v0}, Liwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
