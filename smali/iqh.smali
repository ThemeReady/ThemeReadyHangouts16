.class public final Liqh;
.super Lirj;
.source "SourceFile"

# interfaces
.implements Lipd;


# instance fields
.field private final A:Liub;

.field private B:Z

.field final a:Limr;

.field final b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field final c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field final d:Lipn;

.field final e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field h:I

.field i:I

.field j:I

.field k:Landroid/view/Surface;

.field private final l:Limd;

.field private final u:Liqp;

.field private final v:Liqo;

.field private final w:Liqq;

.field private final x:Liqr;

.field private final y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

.field private final z:Z


# direct methods
.method public constructor <init>(Liml;Liqb;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-virtual {p1}, Liml;->f()Liob;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lirj;-><init>(Liqb;Liob;)V

    .line 41
    new-instance v0, Liqp;

    .line 1461
    invoke-direct {v0, p0}, Liqp;-><init>(Liqh;)V

    .line 41
    iput-object v0, p0, Liqh;->u:Liqp;

    .line 42
    new-instance v0, Liqo;

    .line 2442
    invoke-direct {v0, p0}, Liqo;-><init>(Liqh;)V

    .line 42
    iput-object v0, p0, Liqh;->v:Liqo;

    .line 43
    new-instance v0, Liqq;

    .line 2477
    invoke-direct {v0, p0}, Liqq;-><init>(Liqh;)V

    .line 43
    iput-object v0, p0, Liqh;->w:Liqq;

    .line 45
    new-instance v0, Liqr;

    .line 2539
    invoke-direct {v0, p0}, Liqr;-><init>(Liqh;)V

    .line 45
    iput-object v0, p0, Liqh;->x:Liqr;

    .line 46
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;-><init>()V

    iput-object v0, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Liqh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p1}, Liml;->e()Limr;

    move-result-object v0

    iput-object v0, p0, Liqh;->a:Limr;

    .line 63
    invoke-virtual {p1}, Liml;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v0

    iput-object v0, p0, Liqh;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 64
    iget-object v0, p0, Liqh;->a:Limr;

    .line 65
    invoke-virtual {v0}, Limr;->f()Limi;

    move-result-object v0

    const-class v1, Limd;

    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limd;

    iput-object v0, p0, Liqh;->l:Limd;

    .line 67
    invoke-virtual {p1}, Liml;->p()Liwh;

    .line 70
    invoke-virtual {p1}, Liml;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "babel_hangout_hardware_decode_use_gl"

    .line 69
    invoke-static {v0, v1, v6}, Liex;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Liqh;->z:Z

    .line 73
    invoke-virtual {p2}, Liqb;->c()Litf;

    move-result-object v0

    invoke-virtual {v0}, Litf;->o()Z

    move-result v0

    iput-boolean v0, p0, Liqh;->p:Z

    .line 75
    invoke-virtual {p2}, Liqb;->c()Litf;

    move-result-object v0

    invoke-virtual {v0}, Litf;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 77
    :goto_0
    iput v0, p0, Liqh;->i:I

    .line 78
    invoke-virtual {p1}, Liml;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1, p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Liml;Lipd;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    move-result-object v0

    iput-object v0, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 80
    iget-object v0, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    iget v0, p0, Liqh;->i:I

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v1, p0, Liqh;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 83
    :cond_0
    iget-boolean v0, p0, Liqh;->z:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "vclib"

    const-string v1, "%s: Decoding video directly to surface is supported."

    new-array v2, v7, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 84
    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lipn;

    iget-object v1, p0, Liqh;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {v0, v1, v2, p0}, Lipn;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Liqh;)V

    iput-object v0, p0, Liqh;->d:Lipn;

    .line 95
    :goto_1
    iget-object v0, p0, Liqh;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a(I)I

    move-result v0

    iput v0, p0, Liqh;->h:I

    .line 96
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Liqh;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v2, p0, Liqh;->h:I

    iget-object v3, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v4, p0, Liqh;->n:Liob;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;ILcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Liob;Liqh;)V

    iput-object v0, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 98
    iget-object v0, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iput-object v0, p0, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 99
    iget-object v0, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_5

    .line 100
    new-instance v0, Liub;

    const-string v1, "Render(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Liqb;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liub;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liqh;->A:Liub;

    .line 107
    :goto_2
    iget-object v0, p0, Liqh;->n:Liob;

    new-instance v1, Liqi;

    invoke-direct {v1, p0}, Liqi;-><init>(Liqh;)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    .line 114
    iget v0, p0, Liqh;->i:I

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {p0}, Liqh;->i()V

    .line 118
    :cond_1
    invoke-virtual {p2}, Liqb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Liqh;->l:Limd;

    invoke-interface {v1}, Limd;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmes;

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0, v0}, Liqh;->a(Lmes;)V

    .line 124
    :cond_2
    iget-object v0, p0, Liqh;->a:Limr;

    iget-object v1, p0, Liqh;->v:Liqo;

    invoke-virtual {v0, v1}, Limr;->a(Lind;)V

    .line 125
    iget-object v0, p0, Liqh;->l:Limd;

    iget-object v1, p0, Liqh;->u:Liqp;

    invoke-interface {v0, v1}, Limd;->a(Limh;)V

    .line 126
    return-void

    .line 77
    :cond_3
    invoke-virtual {p2}, Liqb;->c()Litf;

    move-result-object v0

    invoke-virtual {v0}, Litf;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 89
    :cond_4
    const-string v0, "vclib"

    const-string v1, "%s: Decoding video directly to surface is not supported."

    new-array v2, v7, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 89
    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object v8, p0, Liqh;->d:Lipn;

    goto/16 :goto_1

    .line 103
    :cond_5
    iput-object v8, p0, Liqh;->A:Liub;

    goto :goto_2
.end method

.method private j()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    iget-object v0, p0, Liqh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    .line 252
    iget-object v1, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    int-to-float v1, v1

    .line 253
    iget-object v2, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    int-to-float v2, v2

    .line 254
    invoke-virtual {v0}, Liwp;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Liwp;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 255
    :cond_0
    invoke-virtual {v0}, Liwp;->a()Liwp;

    move-result-object v0

    .line 256
    iget-object v3, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    iget-object v4, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    invoke-virtual {v0, v3, v4}, Liwp;->a(II)Liwp;

    .line 258
    iget-object v3, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    if-lez v3, :cond_3

    .line 259
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v6, v1, v8

    iget-object v7, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v1, v6, v1

    sub-float v6, v2, v8

    iget-object v7, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v2, v6, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Liwp;->b(Landroid/graphics/RectF;)Liwp;

    .line 270
    :goto_0
    iget-object v1, p0, Liqh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    :cond_2
    return-void

    .line 267
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Liwp;->b(Landroid/graphics/RectF;)Liwp;

    goto :goto_0
.end method


# virtual methods
.method public P_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 130
    iget-object v0, p0, Liqh;->a:Limr;

    iget-object v1, p0, Liqh;->v:Liqo;

    invoke-virtual {v0, v1}, Limr;->b(Lind;)V

    .line 131
    iget-object v0, p0, Liqh;->l:Limd;

    iget-object v1, p0, Liqh;->u:Liqp;

    invoke-interface {v0, v1}, Limd;->b(Limh;)V

    .line 132
    iget-object v0, p0, Liqh;->n:Liob;

    invoke-virtual {v0, p0}, Liob;->c(Lirj;)V

    .line 133
    iget-object v0, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e()V

    .line 136
    :cond_0
    iget-object v0, p0, Liqh;->d:Lipn;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Liqh;->d:Lipn;

    invoke-virtual {v0}, Lipn;->a()V

    .line 139
    :cond_1
    iget v0, p0, Liqh;->h:I

    if-eq v0, v2, :cond_2

    .line 140
    iget-object v0, p0, Liqh;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Liqh;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->releaseRenderer(I)V

    .line 141
    iput v2, p0, Liqh;->h:I

    .line 143
    :cond_2
    iget-object v0, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 147
    :cond_3
    iget-object v0, p0, Liqh;->k:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 148
    iget-object v0, p0, Liqh;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Liqh;->k:Landroid/view/Surface;

    .line 151
    :cond_4
    iget-object v0, p0, Liqh;->A:Liub;

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Liqh;->A:Liub;

    invoke-virtual {v0}, Liub;->d()V

    .line 154
    :cond_5
    iget-object v0, p0, Liqh;->n:Liob;

    new-instance v1, Liqj;

    invoke-direct {v1, p0}, Liqj;-><init>(Liqh;)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 398
    const-string v0, "vclib"

    const-string v1, "%s: Codec type switched to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Liqh;->i()V

    .line 400
    iget-boolean v0, p0, Liqh;->z:Z

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Liqh;->x:Liqr;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 402
    iget-object v0, p0, Liqh;->x:Liqr;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 404
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 427
    iget-object v0, p0, Liqh;->A:Liub;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Liub;->a(Ljava/lang/Object;J)V

    .line 428
    return-void
.end method

.method public a(Liwp;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Liqh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    invoke-virtual {v0}, Liwp;->a()Liwp;

    move-result-object v0

    .line 410
    invoke-virtual {p1}, Liwp;->b()I

    move-result v1

    invoke-virtual {p1}, Liwp;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwp;->a(II)Liwp;

    .line 411
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Liwp;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Liwp;->b(Landroid/graphics/RectF;)Liwp;

    .line 412
    iget-object v1, p0, Liqh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Liqh;->n:Liob;

    new-instance v1, Liqm;

    invoke-direct {v1, p0, p1}, Liqm;-><init>(Liqh;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    .line 213
    const-string v0, "Cannot bind to a null surface"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 215
    const-string v0, "vclib"

    const-string v1, "%s: Rendering using opengl"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Liqh;->n:Liob;

    invoke-virtual {v0, p0}, Liob;->b(Lirj;)V

    .line 221
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, "vclib"

    const-string v1, "%s: Rendering using mediacodec"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p0}, Liqh;->b()V

    goto :goto_0
.end method

.method a(Lmes;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Liqh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    invoke-virtual {v0}, Liwp;->a()Liwp;

    move-result-object v6

    .line 360
    iget-object v0, p1, Lmes;->g:Lmew;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmes;->g:Lmew;

    iget-object v0, v0, Lmew;->c:[Lmex;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmes;->g:Lmew;

    iget-object v0, v0, Lmew;->c:[Lmex;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v0}, Liwp;->a(Landroid/graphics/RectF;)Liwp;

    .line 364
    invoke-virtual {v6, v1}, Liwp;->a(Z)Liwp;

    .line 382
    :goto_0
    iget-object v0, p0, Liqh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 383
    return-void

    .line 371
    :cond_1
    iget-object v0, p1, Lmes;->g:Lmew;

    iget-object v7, v0, Lmew;->c:[Lmex;

    array-length v8, v7

    move v0, v1

    move v4, v3

    move v5, v3

    move v3, v2

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 372
    iget-object v10, v9, Lmex;->a:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 373
    iget-object v10, v9, Lmex;->b:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 374
    iget-object v10, v9, Lmex;->c:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 375
    iget-object v9, v9, Lmex;->d:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 377
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Liwp;->a(Landroid/graphics/RectF;)Liwp;

    .line 378
    iget-object v0, p1, Lmes;->g:Lmew;

    iget-object v0, v0, Lmew;->a:Ljava/lang/Integer;

    .line 379
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 378
    :goto_2
    invoke-virtual {v6, v0}, Liwp;->a(Z)Liwp;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 379
    goto :goto_2
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 417
    const-string v0, "vclib"

    const-string v1, "%s: Capabilities have changed to: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 418
    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-boolean v0, p0, Liqh;->z:Z

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Liqh;->x:Liqr;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 421
    iget-object v0, p0, Liqh;->x:Liqr;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 423
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 182
    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Liql;

    invoke-direct {v1, p0}, Liql;-><init>(Liqh;)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 224
    iget v0, p0, Liqh;->i:I

    if-ne p1, v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 227
    :cond_0
    const-string v0, "vclib"

    const-string v1, "%s: Updating ssrc to %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Liqh;->n:Liob;

    new-instance v1, Liqn;

    invoke-direct {v1, p0, p1}, Liqn;-><init>(Liqh;I)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(JJ)V
    .locals 3

    .prologue
    .line 342
    iget-boolean v0, p0, Liqh;->B:Z

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Liqh;->a:Limr;

    invoke-virtual {v0, p3, p4}, Limr;->a(J)V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqh;->B:Z

    .line 348
    :cond_0
    iget-object v0, p0, Liqh;->b:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget v1, p0, Liqh;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->notifyFrameRendered(I)V

    .line 349
    iget-object v0, p0, Liqh;->A:Liub;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Liqh;->A:Liub;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Liub;->b(Ljava/lang/Object;J)V

    .line 352
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0, p1}, Lirj;->b(Z)V

    .line 297
    invoke-virtual {p0}, Liqh;->i()V

    .line 298
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 431
    iput p1, p0, Liqh;->j:I

    .line 432
    invoke-virtual {p0}, Liqh;->i()V

    .line 433
    return-void
.end method

.method c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 276
    iget v1, p0, Liqh;->i:I

    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    iget-object v1, p0, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_2

    .line 281
    iget-object v0, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    iget-object v1, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Liqh;->y:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    if-lez v1, :cond_0

    .line 283
    invoke-direct {p0}, Liqh;->j()V

    goto :goto_0

    .line 287
    :cond_2
    const-string v1, "vclib"

    const-string v2, "%s: Something is calling RemoteVideoSource.processFrame but we aren\'t rendering with GL."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 290
    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 287
    invoke-static {v1, v2, v3}, Liwx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 302
    const-string v1, "Remote:"

    iget-object v0, p0, Liqh;->m:Liqb;

    invoke-virtual {v0}, Liqb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method e()I
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c()I

    move-result v0

    .line 314
    :goto_0
    return v0

    .line 310
    :cond_0
    const-string v0, "vclib"

    const-string v1, "%s: Something is using RemoteVideoSource\'s texture name but we aren\'t rendering with GL."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 313
    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 310
    invoke-static {v0, v1, v2}, Liwx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_0

    .line 320
    iget-object v0, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d()Z

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 322
    :cond_0
    const-string v1, "vclib"

    const-string v2, "%s: Something is using RemoteVideoSource\'s texture type but we aren\'t rendering with GL."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 325
    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 322
    invoke-static {v1, v2, v3}, Liwx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method g()[F
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Liqh;->g:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 332
    iget-object v0, p0, Liqh;->e:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f()[F

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 334
    :cond_0
    const-string v0, "vclib"

    const-string v1, "%s: Something is using RemoteVideoSource\'s transform but we aren\'t rendering with GL."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 337
    invoke-virtual {p0}, Liqh;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 334
    invoke-static {v0, v1, v2}, Liwx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3043
    sget-object v0, Liwy;->a:[F

    goto :goto_0
.end method

.method h()I
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Liqh;->c:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    .line 389
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 393
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Liqh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Liqh;->w:Liqq;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 440
    :cond_0
    return-void
.end method
