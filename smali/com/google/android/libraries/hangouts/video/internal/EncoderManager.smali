.class public final Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private nativeContext:J
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b:I

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->nativeInit()V

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->setSupportedCodecs(I)Z

    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1094
    invoke-static {p0, v0}, Lipw;->a(Landroid/content/Context;Z)I

    move-result v2

    .line 70
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 72
    :pswitch_0
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 74
    :pswitch_1
    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c()I
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a:Landroid/content/Context;

    .line 2094
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lipw;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 82
    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b:I

    and-int/2addr v0, v1

    .line 84
    :cond_0
    return v0
.end method

.method private final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private final native setSupportedCodecs(I)Z
.end method


# virtual methods
.method public a(Liml;Linz;)Liny;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Linr;

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->c()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_encoder_quality_scaling_mode"

    .line 47
    invoke-static {v3, v4, v1}, Liex;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "babel_hangout_max_outstanding_encoder_frames"

    .line 51
    invoke-static {v3, v5, v1}, Liex;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Linr;-><init>(Liml;ZLinz;II)V

    .line 43
    return-object v0

    :cond_0
    move v2, v1

    .line 45
    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->nativeRelease()V

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x3

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->b:I

    .line 64
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->setSupportedCodecs(I)Z

    .line 65
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->nativeContext:J

    return-wide v0
.end method

.method native getEncoderConfig(JLjava/lang/Object;)Z
.end method

.method native getNativeSimulcastEncoderIds(Ljava/lang/Object;)Z
.end method

.method native notifyHardwareFailed(J)Z
.end method

.method public native sendEncodedFrame(JJLjava/nio/ByteBuffer;IIIIIZ)I
.end method
