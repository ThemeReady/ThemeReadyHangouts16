.class public abstract Lipi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Linx;

.field private B:Landroid/media/MediaMuxer;

.field private C:I

.field private D:J

.field private final a:Limr;

.field private final b:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final c:Litt;

.field private d:Landroid/media/MediaCodec;

.field private e:Linx;

.field private final f:J

.field private final g:I

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:I

.field private j:I

.field private final k:I

.field private l:I

.field private final m:I

.field private final n:I

.field private o:Ljava/nio/ByteBuffer;

.field private p:I

.field private final q:Ljava/lang/Object;

.field private r:I

.field private volatile s:Z

.field private final t:Liqv;

.field private volatile u:Z

.field private volatile v:F

.field private w:I

.field private x:I

.field private final y:Ljava/util/Random;

.field private z:J


# direct methods
.method public constructor <init>(Liml;Litt;JIIIIIILinx;)V
    .locals 7

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v2, 0x0

    iput-boolean v2, p0, Lipi;->u:Z

    .line 165
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lipi;->y:Ljava/util/Random;

    .line 180
    const/4 v2, -0x1

    iput v2, p0, Lipi;->C:I

    .line 183
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lipi;->D:J

    .line 216
    invoke-virtual {p1}, Liml;->e()Limr;

    move-result-object v2

    iput-object v2, p0, Lipi;->a:Limr;

    .line 217
    invoke-virtual {p1}, Liml;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v2

    iput-object v2, p0, Lipi;->b:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 218
    iput-object p2, p0, Lipi;->c:Litt;

    .line 219
    iput-wide p3, p0, Lipi;->f:J

    .line 220
    iput p5, p0, Lipi;->g:I

    .line 221
    iput p6, p0, Lipi;->m:I

    .line 222
    iput p7, p0, Lipi;->n:I

    .line 223
    iput p8, p0, Lipi;->i:I

    .line 224
    move/from16 v0, p9

    iput v0, p0, Lipi;->j:I

    .line 225
    if-lez p10, :cond_0

    .line 228
    :goto_0
    move/from16 v0, p10

    iput v0, p0, Lipi;->k:I

    .line 229
    const-string v2, "vclib"

    const-string v3, "Maximum outstanding encoder frames set to %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lipi;->k:I

    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 229
    invoke-static {v2, v3, v4}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lipi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    const/4 v2, 0x0

    iput v2, p0, Lipi;->p:I

    .line 234
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lipi;->q:Ljava/lang/Object;

    .line 235
    const/4 v2, 0x0

    iput-boolean v2, p0, Lipi;->s:Z

    .line 236
    const/4 v2, 0x0

    iput v2, p0, Lipi;->v:F

    .line 237
    const/4 v2, 0x0

    iput v2, p0, Lipi;->w:I

    .line 238
    const/4 v2, 0x0

    iput v2, p0, Lipi;->x:I

    .line 239
    new-instance v2, Liqv;

    const-string v3, "MediaCodecEncoder"

    invoke-direct {v2, v3}, Liqv;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lipi;->t:Liqv;

    .line 240
    move-object/from16 v0, p11

    iput-object v0, p0, Lipi;->A:Linx;

    .line 241
    return-void

    .line 228
    :cond_0
    const/16 p10, 0x2

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 517
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 518
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 519
    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 520
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;IIIIIZ)I
    .locals 13

    .prologue
    .line 308
    iget-object v1, p0, Lipi;->b:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-wide v2, p0, Lipi;->f:J

    move-wide v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->sendEncodedFrame(JJLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 294
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method protected abstract a()V
.end method

.method public a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 554
    invoke-static {}, Lilk;->f()V

    .line 555
    iget-boolean v1, p0, Lipi;->u:Z

    if-eqz v1, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-virtual {p0, p1}, Lipi;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_0

    .line 567
    iget-object v2, p0, Lipi;->B:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3

    iget v2, p0, Lipi;->C:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 568
    iget-wide v2, p0, Lipi;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 569
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lipi;->D:J

    .line 574
    :cond_2
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 575
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 576
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 577
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 578
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Lipi;->D:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 579
    iget-object v3, p0, Lipi;->B:Landroid/media/MediaMuxer;

    iget v4, p0, Lipi;->C:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 582
    :cond_3
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 591
    iget v2, p0, Lipi;->g:I

    if-ne v2, v0, :cond_4

    .line 13100
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 593
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lipi;->o:Ljava/nio/ByteBuffer;

    .line 594
    iget-object v0, p0, Lipi;->o:Ljava/nio/ByteBuffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 595
    invoke-static {v1, v2, v3}, Lipi;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 596
    iget-object v0, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_4
    move v0, v11

    .line 591
    goto :goto_1

    .line 599
    :cond_5
    iget-object v2, p0, Lipi;->a:Limr;

    .line 600
    invoke-virtual {v2}, Limr;->e()Liub;

    move-result-object v2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 601
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Liub;->b(Ljava/lang/Object;J)V

    .line 13800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 13801
    iget-wide v4, p0, Lipi;->z:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_6

    .line 13805
    iget v4, p0, Lipi;->x:I

    if-eqz v4, :cond_6

    .line 13808
    iput-wide v2, p0, Lipi;->z:J

    .line 13809
    const/high16 v2, 0x3e800000    # 0.25f

    iget v3, p0, Lipi;->w:I

    int-to-float v3, v3

    iget v4, p0, Lipi;->w:I

    iget v5, p0, Lipi;->x:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    iget v4, p0, Lipi;->v:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lipi;->v:F

    .line 13814
    iput v11, p0, Lipi;->w:I

    .line 13815
    iput v11, p0, Lipi;->x:I

    .line 606
    :cond_6
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move v10, v0

    .line 607
    :goto_2
    if-eqz v10, :cond_a

    .line 609
    iput v11, p0, Lipi;->p:I

    .line 14533
    iget-object v2, p0, Lipi;->o:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_8

    :goto_3
    move-object v4, v1

    .line 615
    :goto_4
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v2, v8

    .line 616
    invoke-virtual {p0}, Lipi;->b()I

    move-result v9

    .line 617
    iget v1, p0, Lipi;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lipi;->p:I

    .line 619
    iget v1, p0, Lipi;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lipi;->l:I

    .line 620
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, p0, Lipi;->i:I

    iget v8, p0, Lipi;->j:I

    move-object v1, p0

    .line 621
    invoke-virtual/range {v1 .. v10}, Lipi;->a(JLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v1

    .line 630
    if-lez v1, :cond_9

    .line 635
    iput-boolean v0, p0, Lipi;->s:Z

    .line 638
    iget v1, p0, Lipi;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lipi;->w:I

    .line 645
    :goto_5
    iget-object v1, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 646
    iget-object v1, p0, Lipi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 647
    if-gez v1, :cond_0

    .line 648
    const-string v2, "vclib"

    const-string v3, "The encoder for resolution: (%dx%d) produced extra frames, recovering."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lipi;->m:I

    .line 651
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, p0, Lipi;->n:I

    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 648
    invoke-static {v2, v3, v4}, Liwx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lipi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto/16 :goto_0

    :cond_7
    move v10, v11

    .line 606
    goto :goto_2

    .line 14537
    :cond_8
    iget-object v2, p0, Lipi;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14540
    iget-object v2, p0, Lipi;->o:Ljava/nio/ByteBuffer;

    .line 14541
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 14542
    iget-object v3, p0, Lipi;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14543
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 14544
    invoke-static {v1, v3, v4}, Lipi;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14543
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14545
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14546
    iput v11, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 14547
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v1, v2

    .line 14548
    goto/16 :goto_3

    .line 640
    :cond_9
    iget v1, p0, Lipi;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lipi;->x:I

    goto :goto_5

    :cond_a
    move-object v4, v1

    goto/16 :goto_4
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    .line 666
    iget-boolean v0, p0, Lipi;->u:Z

    if-eqz v0, :cond_1

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lipi;->B:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    iget v0, p0, Lipi;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 674
    iget-object v0, p0, Lipi;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lipi;->C:I

    .line 675
    iget-object v0, p0, Lipi;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 679
    :cond_2
    iget v0, p0, Lipi;->i:I

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lipi;->j:I

    const-string v1, "height"

    .line 680
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 681
    :cond_3
    const-string v0, "vclib"

    iget v1, p0, Lipi;->i:I

    iget v2, p0, Lipi;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Encoder is unable to handle the exact requested camera size. Original size requested: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15074
    const/4 v2, 0x6

    .line 16022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object v1, p0, Lipi;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 693
    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lipi;->i:I

    .line 694
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lipi;->j:I

    .line 695
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/IllegalStateException;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "vclib"

    const-string v1, "MediaCodec encoder exception:"

    invoke-static {v0, v1, p1}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipi;->u:Z

    .line 90
    return-void
.end method

.method public a(IIIJZ[F)Z
    .locals 8

    .prologue
    .line 451
    iget-object v1, p0, Lipi;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 452
    :try_start_0
    iget-boolean v0, p0, Lipi;->u:Z

    if-eqz v0, :cond_0

    .line 453
    const/4 v0, 0x0

    monitor-exit v1

    .line 508
    :goto_0
    return v0

    .line 455
    :cond_0
    iget-object v0, p0, Lipi;->e:Linx;

    if-nez v0, :cond_1

    .line 457
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 459
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lipi;->s:Z

    if-nez v0, :cond_2

    iget v0, p0, Lipi;->v:F

    .line 11819
    iget-object v2, p0, Lipi;->y:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 11820
    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 459
    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 460
    :goto_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lipi;->s:Z

    .line 461
    iget-object v2, p0, Lipi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    .line 462
    iget v3, p0, Lipi;->k:I

    if-lt v2, v3, :cond_3

    .line 466
    const-string v0, "vclib"

    const-string v3, "Dropping frame due to too many outstanding frames for encoder: (%dx%d). Currently processing %d frames"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lipi;->m:I

    .line 470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lipi;->n:I

    .line 471
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 12042
    const/4 v2, 0x2

    invoke-static {v2, v0, v3, v4}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const/4 v0, 0x1

    .line 476
    :cond_3
    if-eqz v0, :cond_6

    .line 477
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 11820
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 459
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 480
    :cond_6
    iget-object v0, p0, Lipi;->e:Linx;

    invoke-virtual {v0}, Linx;->b()Z

    .line 481
    iget-object v0, p0, Lipi;->e:Linx;

    invoke-virtual {v0, p4, p5}, Linx;->a(J)Z

    move-result v0

    if-nez v0, :cond_7

    .line 482
    const-string v0, "vclib"

    iget v2, p0, Lipi;->m:I

    iget v3, p0, Lipi;->n:I

    const/16 v4, 0x55

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to start frame operation for encoder: ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Encode failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12074
    const/4 v3, 0x6

    .line 13022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 489
    const/4 v0, 0x0

    monitor-exit v1

    goto/16 :goto_0

    .line 495
    :cond_7
    iget-object v0, p0, Lipi;->t:Liqv;

    invoke-virtual {v0, p1, p2, p3, p6}, Liqv;->a(IIIZ)V

    .line 498
    iget-object v0, p0, Lipi;->t:Liqv;

    iget v2, p0, Lipi;->i:I

    iget v3, p0, Lipi;->j:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Liqv;->a(IIZ)V

    .line 500
    iget-object v0, p0, Lipi;->t:Liqv;

    invoke-virtual {v0, p7}, Liqv;->a([F)V

    .line 501
    iget-object v0, p0, Lipi;->t:Liqv;

    invoke-virtual {v0}, Liqv;->d()Z

    .line 506
    iget-object v0, p0, Lipi;->e:Linx;

    invoke-virtual {v0}, Linx;->d()Z

    .line 507
    iget-object v0, p0, Lipi;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 508
    const/4 v0, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method protected abstract b()I
.end method

.method public b(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1720
    mul-int/lit16 v0, p1, 0x3b6

    .line 322
    iput v0, p0, Lipi;->r:I

    .line 324
    :try_start_0
    invoke-virtual {p0}, Lipi;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lipi;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lipi;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    iget-object v0, p0, Lipi;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 331
    const-string v1, "vclib"

    const-string v3, "Unable to create a hardware encoder for "

    invoke-virtual {p0}, Lipi;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3022
    :goto_0
    invoke-static {v11, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 423
    :goto_1
    return v2

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v1, "vclib"

    const-string v3, "Unable to create hardware encoder. Exception:"

    invoke-static {v1, v3, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3116
    :cond_1
    invoke-static {v8}, Liwx;->a(I)Z

    move-result v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    const-string v0, "vclib"

    const-string v3, "Creating hardware encoder with original size: %dx%d, encoder size: %dx%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lipi;->m:I

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lipi;->n:I

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lipi;->i:I

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget v6, p0, Lipi;->j:I

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4042
    invoke-static {v8, v0, v3, v4}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const-string v0, "vclib"

    const-string v3, "Requested bitrate: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lipi;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 5042
    invoke-static {v8, v0, v3, v4}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    const-string v0, "vclib"

    const-string v3, "Encoder name: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 6042
    invoke-static {v8, v0, v3, v4}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const-string v0, "vclib"

    const-string v3, "Native encoder ID: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lipi;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 7042
    invoke-static {v8, v0, v3, v4}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_2
    invoke-virtual {p0}, Lipi;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lipi;->i:I

    iget v4, p0, Lipi;->j:I

    .line 347
    invoke-static {v0, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 349
    const-string v0, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 351
    const-string v0, "bitrate"

    iget v3, p0, Lipi;->r:I

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 357
    const-string v0, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 360
    const-string v0, "i-frame-interval"

    const/16 v3, 0x78

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 362
    const-string v0, "vclib_save_video"

    .line 7151
    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    iget v0, p0, Lipi;->g:I

    if-nez v0, :cond_4

    move v0, v1

    .line 364
    :goto_2
    iget v5, p0, Lipi;->m:I

    iget v6, p0, Lipi;->n:I

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v0, :cond_5

    .line 372
    const-string v3, "webm"

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "vclib-"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 375
    :try_start_1
    new-instance v5, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_6

    move v0, v1

    .line 380
    :goto_4
    invoke-direct {v5, v3, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lipi;->B:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    :cond_3
    :goto_5
    :try_start_2
    iget-object v0, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Lipi;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 391
    const-string v0, "vclib"

    const-string v3, "Configuring encoder with format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 8042
    const/4 v6, 0x2

    invoke-static {v6, v0, v3, v5}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lipi;->d:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 396
    iget-object v0, p0, Lipi;->A:Linx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lipi;->A:Linx;

    invoke-virtual {v0}, Linx;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    move v0, v1

    .line 8100
    :goto_6
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 398
    iget-object v0, p0, Lipi;->A:Linx;

    .line 399
    iget-object v3, p0, Lipi;->A:Linx;

    invoke-virtual {v3}, Linx;->a()Landroid/view/Surface;

    move-result-object v3

    .line 8428
    iget-object v4, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 403
    :goto_7
    iget-object v3, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 405
    iget-object v3, p0, Lipi;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 407
    :try_start_3
    const-string v4, "Existing input surface on the encoder instance."

    iget-object v5, p0, Lipi;->e:Linx;

    invoke-static {v4, v5}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    iput-object v0, p0, Lipi;->e:Linx;

    .line 409
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    :try_start_4
    invoke-virtual {p0}, Lipi;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move v2, v1

    .line 423
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 363
    goto/16 :goto_2

    .line 372
    :cond_5
    const-string v3, "mp4"

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 380
    goto :goto_4

    .line 382
    :catch_1
    move-exception v0

    .line 383
    const-string v3, "vclib"

    const-string v5, "Unable to create MediaMuxer"

    invoke-static {v3, v5, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    iput-object v12, p0, Lipi;->B:Landroid/media/MediaMuxer;

    goto :goto_5

    :cond_7
    move v0, v2

    .line 397
    goto :goto_6

    .line 401
    :cond_8
    :try_start_5
    new-instance v0, Linx;

    iget-object v3, p0, Lipi;->c:Litt;

    iget-object v4, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Linx;-><init>(Litt;Landroid/view/Surface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    .line 412
    :catch_2
    move-exception v0

    .line 413
    const-string v1, "vclib"

    const-string v3, "Encoder initialization failed."

    .line 10022
    invoke-static {v11, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-virtual {p0, v0}, Lipi;->a(Ljava/lang/IllegalStateException;)V

    goto/16 :goto_1

    .line 409
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 416
    :catch_3
    move-exception v0

    .line 419
    const-string v1, "vclib"

    const-string v3, "Encoder initialization failed."

    .line 11022
    invoke-static {v11, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 420
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lipi;->a(Ljava/lang/IllegalStateException;)V

    goto/16 :goto_1
.end method

.method protected c()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lipi;->d:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 725
    iget-boolean v0, p0, Lipi;->u:Z

    if-eqz v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 17720
    :cond_1
    mul-int/lit16 v0, p1, 0x3b6

    .line 729
    iget v1, p0, Lipi;->r:I

    if-eq v0, v1, :cond_0

    .line 732
    const-string v1, "vclib"

    iget v2, p0, Lipi;->m:I

    iget v3, p0, Lipi;->n:I

    const/16 v4, 0x51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Encoder bitrate changing to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for resolution: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18046
    const/4 v3, 0x3

    .line 19022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 741
    iput v0, p0, Lipi;->r:I

    .line 742
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 743
    const-string v1, "video-bitrate"

    iget v2, p0, Lipi;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 744
    iget-object v1, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lipi;->p:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lipi;->u:Z

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Lipi;->f:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lipi;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lipi;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lipi;->n:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lipi;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lipi;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lipi;->l:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 281
    iget v0, p0, Lipi;->g:I

    if-nez v0, :cond_0

    .line 282
    const-string v0, "video/x-vnd.on2.vp8"

    .line 287
    :goto_0
    return-object v0

    .line 283
    :cond_0
    iget v0, p0, Lipi;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 284
    const-string v0, "video/avc"

    goto :goto_0

    .line 286
    :cond_1
    iget v0, p0, Lipi;->g:I

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown codec type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lilk;->a(Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 5

    .prologue
    .line 701
    iget-boolean v0, p0, Lipi;->u:Z

    if-eqz v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 704
    :cond_0
    const-string v0, "vclib"

    iget v1, p0, Lipi;->m:I

    iget v2, p0, Lipi;->n:I

    const/16 v3, 0x42

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encoder keyframe request for resolution: ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16046
    const/4 v2, 0x3

    .line 17022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 707
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 708
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 709
    iget-object v1, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public o()Linx;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 756
    iget-object v1, p0, Lipi;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 757
    :try_start_0
    iget-object v2, p0, Lipi;->e:Linx;

    .line 758
    const/4 v0, 0x0

    iput-object v0, p0, Lipi;->e:Linx;

    .line 759
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 760
    iget-object v0, p0, Lipi;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "vclib"

    iget-object v1, p0, Lipi;->d:Landroid/media/MediaCodec;

    .line 764
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lipi;->m:I

    iget v4, p0, Lipi;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Releasing encoder: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19038
    const/4 v3, 0x2

    .line 20022
    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 770
    :try_start_1
    iget-object v0, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 775
    :goto_0
    iget-object v0, p0, Lipi;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 776
    iput-object v7, p0, Lipi;->d:Landroid/media/MediaCodec;

    .line 779
    :cond_0
    iget-object v0, p0, Lipi;->B:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget v0, p0, Lipi;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 781
    :try_start_2
    iget-object v0, p0, Lipi;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 782
    iget-object v0, p0, Lipi;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 788
    :cond_1
    :goto_1
    iput-object v7, p0, Lipi;->B:Landroid/media/MediaMuxer;

    .line 790
    return-object v2

    .line 759
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 783
    :catch_0
    move-exception v0

    .line 785
    const-string v1, "vclib"

    const-string v3, "Failed to release media muxer"

    invoke-static {v1, v3, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
