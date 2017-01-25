.class public final Liqx;
.super Lirj;
.source "SourceFile"

# interfaces
.implements Linz;
.implements Liwq;


# instance fields
.field private A:[F

.field private B:[F

.field private C:[F

.field final a:Liml;

.field final b:Lipx;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:Landroid/graphics/SurfaceTexture;

.field h:Landroid/view/Surface;

.field i:Liny;

.field j:Z

.field k:Liwr;

.field l:Liwt;

.field private final u:Liri;

.field private final v:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final w:Ljava/lang/Object;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Liwp;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Liml;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1}, Liml;->d()Liqc;

    move-result-object v0

    invoke-virtual {v0}, Liqc;->d()Liqb;

    move-result-object v0

    invoke-virtual {p1}, Liml;->f()Liob;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lirj;-><init>(Liqb;Liob;)V

    .line 23
    new-instance v0, Liri;

    .line 1464
    invoke-direct {v0, p0}, Liri;-><init>(Liqx;)V

    .line 23
    iput-object v0, p0, Liqx;->u:Liri;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqx;->w:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liqx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liwp;

    invoke-direct {v1}, Liwp;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liqx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Liqy;

    invoke-direct {v0, p0}, Liqy;-><init>(Liqx;)V

    iput-object v0, p0, Liqx;->d:Ljava/lang/Runnable;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liqx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    iput v2, p0, Liqx;->f:I

    .line 47
    iput-wide v4, p0, Liqx;->y:J

    .line 48
    iput-wide v4, p0, Liqx;->z:J

    .line 51
    new-instance v0, Liwt;

    invoke-direct {v0}, Liwt;-><init>()V

    iput-object v0, p0, Liqx;->l:Liwt;

    .line 2043
    sget-object v0, Liwy;->a:[F

    .line 52
    iput-object v0, p0, Liqx;->A:[F

    .line 53
    new-array v0, v3, [F

    iput-object v0, p0, Liqx;->B:[F

    .line 54
    new-array v0, v3, [F

    iput-object v0, p0, Liqx;->C:[F

    .line 58
    iput-object p1, p0, Liqx;->a:Liml;

    .line 59
    new-instance v0, Lipx;

    invoke-direct {v0, p1}, Lipx;-><init>(Liwe;)V

    iput-object v0, p0, Liqx;->b:Lipx;

    .line 60
    invoke-virtual {p1}, Liml;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Liqx;->v:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 61
    invoke-virtual {p1}, Liml;->e()Limr;

    move-result-object v0

    iget-object v1, p0, Liqx;->u:Liri;

    invoke-virtual {v0, v1}, Limr;->a(Lind;)V

    .line 63
    iget-object v0, p0, Liqx;->n:Liob;

    new-instance v1, Lira;

    invoke-direct {v1, p0}, Lira;-><init>(Liqx;)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    .line 70
    invoke-virtual {p1}, Liml;->e()Limr;

    move-result-object v0

    invoke-virtual {v0}, Limr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqx;->j:Z

    .line 72
    invoke-virtual {p0}, Liqx;->j()V

    .line 74
    :cond_0
    return-void
.end method

.method private r()I
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Liqx;->i:Liny;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Liqx;->i:Liny;

    invoke-interface {v0}, Liny;->b()I

    move-result v0

    .line 388
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public P_()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Liqx;->n:Liob;

    new-instance v1, Lirc;

    invoke-direct {v1, p0}, Lirc;-><init>(Liqx;)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    .line 115
    iget-object v0, p0, Liqx;->n:Liob;

    invoke-virtual {v0, p0}, Liob;->c(Lirj;)V

    .line 119
    iget-object v0, p0, Liqx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    invoke-virtual {p0, v0}, Liqx;->a(Liwp;)V

    .line 120
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Liqx;->l()V

    .line 443
    iget-object v0, p0, Liqx;->k:Liwr;

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Liqz;

    invoke-direct {v0, p0}, Liqz;-><init>(Liqx;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 452
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 353
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 354
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liqx;->z:J

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Liqx;->z:J

    goto :goto_0
.end method

.method public a(Liwp;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 309
    iget-object v0, p0, Liqx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    .line 310
    invoke-virtual {p1, v0}, Liwp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    const-string v0, "vclib"

    const-string v1, "Changing capture format from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Liqx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    .line 4050
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Liqx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p1}, Liwp;->i()Z

    move-result v0

    .line 321
    new-instance v1, Lire;

    invoke-direct {v1, p0, v0}, Lire;-><init>(Liqx;Z)V

    invoke-static {v1}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 331
    iget-object v0, p0, Liqx;->n:Liob;

    new-instance v1, Lirf;

    invoke-direct {v1, p0}, Lirf;-><init>(Liqx;)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    .line 340
    invoke-virtual {p1}, Liwp;->a()Liwp;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v4}, Liwp;->a(I)Liwp;

    .line 342
    invoke-virtual {p1}, Liwp;->b()I

    move-result v1

    invoke-virtual {p1}, Liwp;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwp;->a(II)Liwp;

    .line 343
    iget-object v1, p0, Liqx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Liqx;->d:Ljava/lang/Runnable;

    invoke-static {v0, v5}, Lacs;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Liwr;)V
    .locals 2

    .prologue
    .line 380
    iput-object p1, p0, Liqx;->k:Liwr;

    .line 381
    iget-object v0, p0, Liqx;->d:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Runnable;Z)V

    .line 382
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Liqx;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-super {p0, p1}, Lirj;->a(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Liqx;->n:Liob;

    invoke-virtual {v0, p0}, Liob;->b(Lirj;)V

    .line 139
    iget-object v0, p0, Liqx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    invoke-virtual {p0, v0}, Liqx;->a(Liwp;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Liqx;->b(Z)V

    .line 274
    invoke-virtual {p0}, Liqx;->j()V

    .line 275
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Liqx;->a:Liml;

    invoke-virtual {v0}, Liml;->e()Limr;

    move-result-object v0

    iget-object v1, p0, Liqx;->u:Liri;

    invoke-virtual {v0, v1}, Limr;->b(Lind;)V

    .line 78
    iget-object v0, p0, Liqx;->b:Lipx;

    invoke-virtual {v0}, Lipx;->a()V

    .line 81
    iget-object v0, p0, Liqx;->n:Liob;

    new-instance v1, Lirb;

    invoke-direct {v1, p0}, Lirb;-><init>(Liqx;)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Liqx;->n:Liob;

    new-instance v1, Lirg;

    invoke-direct {v1, p0, p1}, Lirg;-><init>(Liqx;Z)V

    invoke-virtual {v0, v1}, Liob;->a(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method

.method public c()Z
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 177
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 179
    const-wide/16 v0, 0x0

    .line 188
    iget-object v2, p0, Liqx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 189
    if-lez v2, :cond_0

    .line 192
    :try_start_0
    iget-object v0, p0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 196
    iget-object v0, p0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Liqx;->C:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 197
    iget-object v0, p0, Liqx;->C:[F

    iget-object v1, p0, Liqx;->A:[F

    iget-object v3, p0, Liqx;->B:[F

    invoke-static {v0, v1, v3}, Liwy;->a([F[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    iget-object v0, p0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 205
    if-le v2, v4, :cond_0

    .line 208
    const-string v3, "vclib"

    add-int/lit8 v5, v2, -0x1

    const/16 v7, 0x23

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Skipped encoding "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " frames"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2046
    const/4 v7, 0x3

    .line 3022
    invoke-static {v7, v3, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_0
    invoke-virtual {p0}, Liqx;->e()I

    move-result v3

    .line 214
    iget-boolean v5, p0, Liqx;->p:Z

    if-nez v5, :cond_1

    if-nez v3, :cond_5

    :cond_1
    move v7, v6

    move-wide v2, v0

    move v0, v6

    .line 229
    :goto_0
    if-eqz v0, :cond_2

    .line 232
    iput-wide v10, p0, Liqx;->y:J

    .line 233
    iget-object v0, p0, Liqx;->i:Liny;

    iget v1, p0, Liqx;->f:I

    iget-object v5, p0, Liqx;->B:[F

    invoke-interface/range {v0 .. v5}, Liny;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    const-string v0, "vclib"

    const-string v1, "Failed to encode frame."

    .line 3062
    const/4 v2, 0x5

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_2
    iget-wide v0, p0, Liqx;->z:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_3

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 241
    iget-object v2, p0, Liqx;->n:Liob;

    const-wide/16 v8, 0x1

    iget-wide v10, p0, Liqx;->z:J

    sub-long v0, v10, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Liob;->a(Lirj;J)V

    .line 245
    :cond_3
    if-lez v7, :cond_4

    move v6, v4

    :cond_4
    :goto_1
    return v6

    .line 198
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "vclib"

    const-string v2, "Failed to updateTexImage"

    invoke-static {v1, v2, v0}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 219
    :cond_5
    iget-wide v8, p0, Liqx;->z:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_6

    move v7, v2

    move-wide v2, v0

    move v0, v4

    .line 221
    goto :goto_0

    .line 224
    :cond_6
    iget-wide v0, p0, Liqx;->y:J

    iget-wide v8, p0, Liqx;->z:J

    add-long/2addr v0, v8

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    move v0, v4

    .line 226
    :goto_2
    const-wide/32 v8, 0xf4240

    mul-long/2addr v8, v10

    move v7, v2

    move-wide v2, v8

    goto :goto_0

    :cond_7
    move v0, v6

    .line 224
    goto :goto_2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string v0, "InputCapture"

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Liqx;->f:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    return v0
.end method

.method g()[F
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Liqx;->B:[F

    return-object v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Liqx;->a(I)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liqx;->c(Z)V

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liqx;->a(Liwr;)V

    .line 127
    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    invoke-virtual {p0, v0}, Liqx;->a(Liwp;)V

    .line 128
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    .line 144
    iget-object v1, p0, Liqx;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    invoke-static {}, Lacs;->ae()I

    move-result v0

    iput v0, p0, Liqx;->f:I

    .line 146
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Liqx;->f:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    .line 147
    iget-object v0, p0, Liqx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    invoke-virtual {v0}, Liwp;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 148
    iget-object v2, p0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Liqx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    invoke-virtual {v0}, Liwp;->d()I

    move-result v3

    iget-object v0, p0, Liqx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    invoke-virtual {v0}, Liwp;->e()I

    move-result v0

    .line 148
    invoke-virtual {v2, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 151
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Liqx;->h:Landroid/view/Surface;

    .line 152
    iget-object v0, p0, Liqx;->l:Liwt;

    iget-object v0, v0, Liwt;->a:Ljava/util/List;

    iget-object v2, p0, Liqx;->h:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Liqx;->l:Liwt;

    iget-object v2, p0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Liwt;->b:Landroid/graphics/SurfaceTexture;

    .line 154
    iget-object v0, p0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lird;

    invoke-direct {v2, p0}, Lird;-><init>(Liqx;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 165
    iget-object v0, p0, Liqx;->d:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lacs;->a(Ljava/lang/Runnable;Z)V

    .line 167
    iget-object v0, p0, Liqx;->v:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v2, p0, Liqx;->a:Liml;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Liml;Linz;)Liny;

    move-result-object v0

    iput-object v0, p0, Liqx;->i:Liny;

    .line 168
    iget-object v0, p0, Liqx;->i:Liny;

    invoke-interface {v0}, Liny;->a()V

    .line 170
    invoke-virtual {p0}, Liqx;->l()V

    .line 171
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 279
    iget-boolean v0, p0, Liqx;->j:Z

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Liqx;->a:Liml;

    invoke-virtual {v0}, Liml;->e()Limr;

    move-result-object v0

    iget-boolean v1, p0, Liqx;->p:Z

    invoke-virtual {v0, v1}, Limr;->a(Z)V

    goto :goto_0
.end method

.method public k()Liws;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Liws;

    invoke-direct {v0}, Liws;-><init>()V

    .line 293
    invoke-direct {p0}, Liqx;->r()I

    move-result v1

    invoke-static {v1}, Linq;->c(I)Lixb;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lixb;->a()Lixa;

    move-result-object v2

    iget v2, v2, Lixa;->a:I

    iput v2, v0, Liws;->a:I

    .line 295
    invoke-virtual {v1}, Lixb;->a()Lixa;

    move-result-object v2

    iget v2, v2, Lixa;->b:I

    iput v2, v0, Liws;->b:I

    .line 296
    invoke-virtual {v1}, Lixb;->c()I

    move-result v1

    iput v1, v0, Liws;->c:I

    .line 299
    invoke-static {}, Linq;->a()Lixb;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lixb;->a()Lixa;

    move-result-object v2

    iget v2, v2, Lixa;->a:I

    iput v2, v0, Liws;->d:I

    .line 301
    invoke-virtual {v1}, Lixb;->a()Lixa;

    move-result-object v2

    iget v2, v2, Lixa;->b:I

    iput v2, v0, Liws;->e:I

    .line 302
    invoke-virtual {v1}, Lixb;->c()I

    move-result v1

    iput v1, v0, Liws;->f:I

    .line 304
    return-object v0
.end method

.method l()V
    .locals 5

    .prologue
    .line 397
    iget-object v0, p0, Liqx;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwp;

    .line 398
    invoke-virtual {v0}, Liwp;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liwp;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 399
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Ignoring capture size area of 0"

    .line 5046
    const/4 v2, 0x3

    .line 6022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 413
    :goto_0
    return-void

    .line 403
    :cond_1
    new-instance v1, Lixa;

    invoke-virtual {v0}, Liwp;->b()I

    move-result v2

    invoke-virtual {v0}, Liwp;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lixa;-><init>(II)V

    .line 405
    iget-object v2, p0, Liqx;->g:Landroid/graphics/SurfaceTexture;

    .line 406
    invoke-virtual {v0}, Liwp;->d()I

    move-result v3

    invoke-virtual {v0}, Liwp;->e()I

    move-result v4

    .line 405
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 408
    iget-object v2, p0, Liqx;->i:Liny;

    if-eqz v2, :cond_2

    .line 409
    iget-object v2, p0, Liqx;->i:Liny;

    iget v3, v1, Lixa;->a:I

    iget v1, v1, Lixa;->b:I

    invoke-virtual {v0}, Liwp;->i()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Liny;->a(IIZ)V

    .line 412
    :cond_2
    invoke-virtual {v0}, Liwp;->h()I

    move-result v0

    invoke-static {v0}, Liwy;->a(I)[F

    move-result-object v0

    iput-object v0, p0, Liqx;->A:[F

    goto :goto_0
.end method
