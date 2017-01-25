.class public final Linr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liny;


# instance fields
.field final a:Liml;

.field final b:Liob;

.field final c:Linv;

.field d:Linz;

.field e:I

.field f:Z

.field g:Lixa;

.field private h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

.field private i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

.field private j:I

.field private k:J

.field private l:[F

.field private final m:[F


# direct methods
.method public constructor <init>(Liml;ZLinz;II)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linr;->k:J

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Linr;->l:[F

    .line 41
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Linr;->m:[F

    .line 49
    iput-object p1, p0, Linr;->a:Liml;

    .line 50
    iput-object p3, p0, Linr;->d:Linz;

    .line 51
    invoke-virtual {p1}, Liml;->f()Liob;

    move-result-object v0

    iput-object v0, p0, Linr;->b:Liob;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Linr;->j:I

    .line 54
    if-eqz p2, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-direct {v0, p1, p4, p5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;-><init>(Liml;II)V

    iput-object v0, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {p1}, Liml;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;)V

    iput-object v0, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 62
    new-instance v0, Linv;

    .line 1225
    invoke-direct {v0, p0}, Linv;-><init>(Linr;)V

    .line 62
    iput-object v0, p0, Linr;->c:Linv;

    .line 63
    new-instance v0, Lins;

    invoke-direct {v0, p0, p1}, Lins;-><init>(Linr;Liml;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 181
    iget v0, p0, Linr;->j:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iput p1, p0, Linr;->j:I

    .line 185
    iget-object v0, p0, Linr;->d:Linz;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Linr;->b:Liob;

    new-instance v1, Lint;

    invoke-direct {v1, p0, p1}, Lint;-><init>(Linr;I)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private d()Lixa;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Linr;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 94
    invoke-virtual {p0}, Linr;->b()I

    move-result v0

    .line 96
    :goto_0
    invoke-static {v0}, Linq;->c(I)Lixb;

    move-result-object v0

    invoke-virtual {v0}, Lixb;->b()I

    move-result v0

    .line 97
    iget v1, p0, Linr;->e:I

    if-eqz v1, :cond_0

    .line 99
    iget v1, p0, Linr;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 101
    :cond_0
    iget-object v1, p0, Linr;->g:Lixa;

    invoke-static {v1, v0}, Lixa;->a(Lixa;I)Lixa;

    move-result-object v0

    return-object v0

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a()V

    .line 84
    :cond_0
    iget-object v0, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a()V

    .line 87
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    .line 113
    iput-boolean p3, p0, Linr;->f:Z

    .line 114
    new-instance v0, Lixa;

    invoke-direct {v0, p1, p2}, Lixa;-><init>(II)V

    iput-object v0, p0, Linr;->g:Lixa;

    .line 115
    if-eqz p3, :cond_2

    iget-object v0, p0, Linr;->g:Lixa;

    .line 117
    :goto_0
    iget-object v1, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget v2, v0, Lixa;->a:I

    iget v3, v0, Lixa;->b:I

    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IIZ)V

    .line 119
    iget-object v1, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Linr;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 129
    iget-wide v2, p0, Linr;->k:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Linr;->k:J

    .line 130
    iget-object v1, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget-wide v2, p0, Linr;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 133
    :cond_0
    iget-object v1, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_1

    .line 134
    iget-object v1, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    iget v2, v0, Lixa;->a:I

    iget v0, v0, Lixa;->b:I

    invoke-virtual {v1, v2, v0, p3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IIZ)V

    .line 136
    :cond_1
    return-void

    .line 115
    :cond_2
    invoke-direct {p0}, Linr;->d()Lixa;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 2076
    sget-object v0, Liwy;->b:[F

    .line 107
    :goto_0
    iput-object v0, p0, Linr;->l:[F

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJZ[F)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 145
    iget-object v0, p0, Linr;->l:[F

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Linr;->l:[F

    iget-object v1, p0, Linr;->m:[F

    invoke-static {p5, v0, v1}, Liwy;->a([F[F[F)V

    .line 147
    iget-object v5, p0, Linr;->m:[F

    .line 150
    :goto_0
    iget-object v0, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 157
    :goto_1
    if-nez v0, :cond_0

    .line 158
    iget-object v1, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b()I

    move-result v1

    invoke-direct {p0, v1}, Linr;->a(I)V

    .line 160
    iget-object v1, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 164
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IJZ[F)Z

    .line 167
    iget-object v0, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b()I

    move-result v0

    invoke-direct {p0, v0}, Linr;->a(I)V

    .line 169
    :cond_1
    iput-wide p2, p0, Linr;->k:J

    .line 170
    return v6

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Linr;->j:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    new-instance v0, Linu;

    invoke-direct {v0, p0}, Linu;-><init>(Linr;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 205
    iget-object v0, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c()V

    .line 207
    iput-object v1, p0, Linr;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 209
    :cond_0
    iget-object v0, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c()V

    .line 211
    iput-object v1, p0, Linr;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 213
    :cond_1
    return-void
.end method
