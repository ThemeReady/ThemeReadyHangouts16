.class public final Liml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwe;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liwi;

.field final c:Limr;

.field final d:Liww;

.field final e:Liob;

.field final f:Liqc;

.field final g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field final h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field final i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field final j:Lirl;

.field final k:Litw;

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Litv;",
            ">;"
        }
    .end annotation
.end field

.field m:Liwf;

.field n:Z

.field o:I

.field p:Z

.field q:Z

.field r:Liwk;

.field private final s:Limq;

.field private final t:Liqx;

.field private final u:Lill;

.field private v:Liwo;

.field private w:Liwc;

.field private x:Liwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwi;Liwf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Liww;

    invoke-direct {v0}, Liww;-><init>()V

    iput-object v0, p0, Liml;->d:Liww;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liml;->l:Ljava/util/Map;

    .line 85
    iput-boolean v1, p0, Liml;->n:Z

    .line 86
    iput v1, p0, Liml;->o:I

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Liml;->p:Z

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Liml;->r:Liwk;

    .line 93
    iput-object p1, p0, Liml;->a:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Liml;->b:Liwi;

    .line 95
    new-instance v0, Litw;

    invoke-direct {v0, p0}, Litw;-><init>(Liwe;)V

    iput-object v0, p0, Liml;->k:Litw;

    .line 96
    new-instance v0, Limr;

    invoke-direct {v0, p0}, Limr;-><init>(Liml;)V

    iput-object v0, p0, Liml;->c:Limr;

    .line 97
    new-instance v0, Lill;

    invoke-direct {v0, p1}, Lill;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liml;->u:Lill;

    .line 98
    invoke-direct {p0, p3}, Liml;->c(Liwf;)V

    .line 1079
    sget-object v0, Linn;->a:Linn;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Linn;

    invoke-direct {v0}, Linn;-><init>()V

    sput-object v0, Linn;->a:Linn;

    .line 100
    :cond_0
    new-instance v0, Liob;

    invoke-direct {v0, p1}, Liob;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liml;->e:Liob;

    .line 101
    new-instance v0, Limq;

    .line 1633
    invoke-direct {v0, p0}, Limq;-><init>(Liml;)V

    .line 101
    iput-object v0, p0, Liml;->s:Limq;

    .line 102
    new-instance v0, Liqc;

    invoke-direct {v0, p0}, Liqc;-><init>(Liml;)V

    iput-object v0, p0, Liml;->f:Liqc;

    .line 103
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liml;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 104
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liml;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 105
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Liml;)V

    iput-object v0, p0, Liml;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 106
    new-instance v0, Lirl;

    invoke-direct {v0, p0}, Lirl;-><init>(Liml;)V

    iput-object v0, p0, Liml;->j:Lirl;

    .line 107
    iget-object v0, p0, Liml;->j:Lirl;

    invoke-virtual {v0}, Lirl;->b()Liqx;

    move-result-object v0

    iput-object v0, p0, Liml;->t:Liqx;

    .line 109
    iget-object v0, p0, Liml;->c:Limr;

    iget-object v1, p0, Liml;->s:Limq;

    invoke-virtual {v0, v1}, Limr;->a(Lind;)V

    .line 113
    invoke-static {}, Liqw;->a()Liqw;

    move-result-object v0

    iget-object v1, p0, Liml;->c:Limr;

    invoke-virtual {v0, v1}, Liqw;->a(Limr;)V

    .line 114
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    if-nez p0, :cond_2

    .line 283
    if-nez p2, :cond_0

    .line 284
    const-string v1, "Field cannot be set after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_0
    :goto_1
    return-void

    .line 284
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_2
    const-string v1, "Field cannot be changed after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0, p1}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private c(Liwf;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 179
    iput-object p1, p0, Liml;->m:Liwf;

    .line 180
    if-eqz p1, :cond_5

    .line 181
    iget-object v0, p0, Liml;->a:Landroid/content/Context;

    .line 4241
    const-string v2, "accountName not specified in CallInfo!"

    .line 4242
    invoke-virtual {p1}, Liwf;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 4241
    invoke-static {v2, v3}, Lilk;->b(Ljava/lang/String;Z)V

    .line 4245
    new-instance v2, Liwz;

    invoke-direct {v2}, Liwz;-><init>()V

    .line 4246
    invoke-virtual {p1}, Liwf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4247
    invoke-static {}, Liwz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liwf;->a(Ljava/lang/String;)Liwf;

    .line 4251
    :cond_0
    invoke-virtual {p1}, Liwf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4252
    invoke-static {}, Liwz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liwf;->b(Ljava/lang/String;)Liwf;

    .line 4256
    :cond_1
    invoke-virtual {p1}, Liwf;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liwf;->k(Ljava/lang/String;)Liwf;

    .line 4260
    :cond_2
    invoke-virtual {p1}, Liwf;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4263
    invoke-static {}, Liwz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Liwf;->l(Ljava/lang/String;)Liwf;

    .line 4266
    :cond_3
    invoke-virtual {p1}, Liwf;->d()Lonn;

    move-result-object v2

    .line 4268
    const-string v3, "RtcClient must be specified for all calls."

    invoke-static {v3, v2}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4269
    iget-object v3, v2, Lonn;->a:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 4271
    invoke-static {v0}, Lacs;->aW(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4272
    const/4 v0, 0x3

    .line 4271
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lonn;->a:Ljava/lang/Integer;

    .line 4275
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lonn;->c:Ljava/lang/Integer;

    .line 183
    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Liwf;->o()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_1
    iget-object v1, p0, Liml;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 186
    :cond_6
    new-instance v1, Litv;

    iget-object v2, p0, Liml;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Litv;-><init>(Landroid/content/Context;Liwe;Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Liml;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Liml;->k:Litw;

    .line 5164
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Litw;

    invoke-virtual {v0, v1}, Litw;->a(Litv;)V

    .line 190
    :cond_7
    return-void

    :cond_8
    move v0, v1

    .line 4273
    goto :goto_0

    .line 183
    :cond_9
    const-string v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Liml;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Liwu;
    .locals 4

    .prologue
    .line 528
    const-string v0, "vclib"

    const-string v1, "Creating video renderer for surfaceTexture %s participant %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    new-instance v0, Liwu;

    invoke-direct {v0, p0, p1, p2}, Liwu;-><init>(Liml;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 358
    const-string v0, "vclib"

    const-string v1, "Leaving call, callStateCode=%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Liml;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget v0, p0, Liml;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Liml;->o:I

    if-ne v0, v5, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iput v5, p0, Liml;->o:I

    .line 368
    new-instance v0, Limn;

    invoke-direct {v0, p0, p1}, Limn;-><init>(Liml;I)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Linb;)V
    .locals 5

    .prologue
    .line 576
    iget v0, p0, Liml;->o:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Liml;->m:Liwf;

    if-nez v0, :cond_1

    .line 593
    :cond_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Liml;->a:Landroid/content/Context;

    iget-object v1, p0, Liml;->m:Liwf;

    .line 583
    invoke-virtual {v1}, Liwf;->c()I

    move-result v1

    iget-object v2, p0, Liml;->m:Liwf;

    .line 584
    invoke-virtual {v2}, Liwf;->e()I

    move-result v2

    iget-object v3, p0, Liml;->c:Limr;

    .line 585
    invoke-virtual {v3}, Limr;->b()Liop;

    move-result-object v3

    .line 581
    invoke-virtual {p1, v0, v1, v2, v3}, Linb;->a(Landroid/content/Context;IILiop;)Ljava/util/List;

    move-result-object v0

    .line 586
    const-string v1, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of logData entries to upload: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14046
    const/4 v3, 0x3

    .line 15022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 587
    new-instance v1, Lioq;

    iget-object v2, p0, Liml;->a:Landroid/content/Context;

    iget-object v3, p0, Liml;->b:Liwi;

    iget-object v4, p0, Liml;->k:Litw;

    invoke-direct {v1, v2, v3, v4}, Lioq;-><init>(Landroid/content/Context;Liwi;Litw;)V

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    .line 590
    iget-object v3, p0, Liml;->d:Liww;

    invoke-virtual {v3, v0}, Liww;->a(Lmfn;)V

    .line 591
    iget-object v3, p0, Liml;->m:Liwf;

    invoke-virtual {v1, v3, v0}, Lioq;->a(Liwf;Lmfn;)V

    goto :goto_0
.end method

.method public a(Liwc;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Liml;->w:Liwc;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Liml;->w:Liwc;

    invoke-interface {v0}, Liwc;->a()V

    .line 407
    :cond_0
    iput-object p1, p0, Liml;->w:Liwc;

    .line 408
    iget-object v0, p0, Liml;->w:Liwc;

    if-nez v0, :cond_1

    .line 409
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liml;->a(Z)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Liml;->w:Liwc;

    invoke-interface {v0, p0}, Liwc;->a(Liwe;)V

    goto :goto_0
.end method

.method public a(Liwd;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Liml;->x:Liwd;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Liml;->x:Liwd;

    invoke-interface {v0}, Liwd;->a()V

    .line 425
    :cond_0
    iput-object p1, p0, Liml;->x:Liwd;

    .line 426
    iget-object v0, p0, Liml;->x:Liwd;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Liml;->x:Liwd;

    invoke-interface {v0, p0}, Liwd;->a(Liwe;)V

    .line 429
    :cond_1
    return-void
.end method

.method public a(Liwf;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Liml;->c:Limr;

    invoke-virtual {v0}, Limr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "vclib"

    const-string v1, "Media setup already started."

    .line 2062
    const/4 v2, 0x5

    .line 3022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Starting to connect media."

    .line 3054
    const/4 v2, 0x4

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Liml;->m:Liwf;

    if-nez v0, :cond_2

    .line 124
    invoke-direct {p0, p1}, Liml;->c(Liwf;)V

    .line 126
    :cond_2
    iget-object v0, p0, Liml;->m:Liwf;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Liml;->c:Limr;

    iget-object v1, p0, Liml;->m:Liwf;

    invoke-virtual {v0, v1}, Limr;->b(Liwf;)V

    goto :goto_0
.end method

.method public a(Liwg;)V
    .locals 3

    .prologue
    .line 470
    invoke-static {}, Lacs;->as()V

    .line 471
    iget-object v0, p0, Liml;->d:Liww;

    invoke-virtual {v0, p1}, Liww;->a(Liwg;)V

    .line 474
    iget v0, p0, Liml;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Liml;->r:Liwk;

    invoke-virtual {p1, v0}, Liwg;->a(Liwk;)V

    .line 476
    iget-object v0, p0, Liml;->f:Liqc;

    invoke-virtual {v0}, Liqc;->c()Liqb;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Liqb;->b()Liwl;

    move-result-object v0

    invoke-virtual {p1, v0}, Liwg;->c(Liwl;)V

    .line 481
    :cond_0
    iget-object v0, p0, Liml;->c:Limr;

    invoke-virtual {v0}, Limr;->a()Linb;

    move-result-object v0

    .line 484
    iget v1, p0, Liml;->o:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 485
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Linb;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 486
    invoke-virtual {v0}, Linb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Liwg;->c(Ljava/lang/String;)V

    .line 492
    :cond_1
    iget v1, p0, Liml;->o:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 493
    if-nez v0, :cond_3

    .line 494
    const/16 v0, 0x272e

    .line 495
    :goto_0
    new-instance v1, Limo;

    invoke-direct {v1, p1, v0}, Limo;-><init>(Liwg;I)V

    invoke-static {v1}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 503
    :cond_2
    return-void

    .line 494
    :cond_3
    invoke-virtual {v0}, Linb;->l()I

    move-result v0

    goto :goto_0
.end method

.method public a(Liwo;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Liml;->v:Liwo;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Liml;->v:Liwo;

    invoke-interface {v0, p0}, Liwo;->a(Liwe;)V

    .line 384
    :cond_0
    iput-object p1, p0, Liml;->v:Liwo;

    .line 385
    iget-object v0, p0, Liml;->v:Liwo;

    if-nez v0, :cond_1

    .line 386
    iget-object v0, p0, Liml;->t:Liqx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqx;->a(Z)V

    .line 394
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Liml;->t:Liqx;

    invoke-virtual {v0}, Liqx;->h()V

    .line 392
    iget-object v0, p0, Liml;->v:Liwo;

    iget-object v1, p0, Liml;->t:Liqx;

    invoke-interface {v0, p0, v1}, Liwo;->a(Liwe;Liwq;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Liml;->p()Liwh;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Liml;->m()Z

    move-result v0

    const/16 v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Call is connected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Liml;->c:Limr;

    invoke-virtual {v0, p1}, Limr;->a(Ljava/io/PrintWriter;)V

    .line 204
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 560
    iget v0, p0, Liml;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 561
    const-string v0, "vclib"

    const-string v1, "Attempted to mute participant while not in a call."

    .line 12062
    const/4 v2, 0x5

    .line 13022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Liml;->c:Limr;

    invoke-virtual {v0, p1}, Limr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 538
    iput-boolean p1, p0, Liml;->p:Z

    .line 542
    invoke-virtual {p0}, Liml;->w()V

    .line 546
    iget-object v0, p0, Liml;->f:Liqc;

    invoke-virtual {v0}, Liqc;->d()Liqb;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Liqb;->c()Litf;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {v1, p1}, Litf;->a(Z)V

    .line 551
    :cond_0
    invoke-virtual {v0}, Liqb;->e()V

    .line 552
    return-void
.end method

.method public b()Liwi;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Liml;->b:Liwi;

    return-object v0
.end method

.method public b(Liwf;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    iget v2, p0, Liml;->o:I

    if-eqz v2, :cond_0

    .line 322
    const-string v0, "vclib"

    const-string v1, "Attempted to join a call that has already been joined."

    .line 7062
    const/4 v2, 0x5

    .line 8022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 349
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v2, p0, Liml;->m:Liwf;

    if-eqz v2, :cond_2

    .line 327
    iget-object v2, p0, Liml;->m:Liwf;

    .line 8294
    invoke-virtual {v2}, Liwf;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liwf;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Liml;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8295
    invoke-virtual {v2}, Liwf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liwf;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Liml;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8297
    invoke-virtual {v2}, Liwf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liwf;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    .line 8296
    invoke-static {v3, v4, v0, v5}, Liml;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8298
    invoke-virtual {v2}, Liwf;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liwf;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Liml;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8300
    invoke-virtual {v2}, Liwf;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liwf;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    .line 8299
    invoke-static {v3, v4, v0, v5}, Liml;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8303
    invoke-virtual {v2}, Liwf;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liwf;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    .line 8302
    invoke-static {v3, v4, v0, v5}, Liml;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8307
    invoke-virtual {v2}, Liwf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Liwf;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    .line 8306
    invoke-static {v3, v4, v1, v5}, Liml;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8310
    invoke-virtual {v2}, Liwf;->x()Lloo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8311
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 8314
    invoke-virtual {v2}, Liwf;->x()Lloo;

    move-result-object v2

    invoke-virtual {p1}, Liwf;->x()Lloo;

    move-result-object v4

    .line 9164
    if-ne v2, v4, :cond_3

    move v0, v1

    .line 8311
    :cond_1
    :goto_1
    invoke-static {v3, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 329
    :cond_2
    invoke-direct {p0, p1}, Liml;->c(Liwf;)V

    .line 331
    const-string v0, "vclib"

    invoke-virtual {p1}, Liwf;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10054
    const/4 v3, 0x4

    .line 11022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Liml;->k:Litw;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Litw;->a(I)V

    .line 335
    iput v1, p0, Liml;->o:I

    .line 340
    new-instance v0, Limm;

    invoke-direct {v0, p0, p1}, Limm;-><init>(Liml;Liwf;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 9167
    :cond_3
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 9170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 9173
    invoke-virtual {v2}, Logq;->c()I

    move-result v5

    .line 9174
    invoke-virtual {v4}, Logq;->c()I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 9177
    new-array v6, v5, [B

    .line 9178
    new-array v7, v5, [B

    .line 9179
    invoke-static {v2, v6, v0, v5}, Logq;->a(Logq;[BII)V

    .line 9180
    invoke-static {v4, v7, v0, v5}, Logq;->a(Logq;[BII)V

    .line 9181
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1
.end method

.method public b(Liwg;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Liml;->d:Liww;

    invoke-virtual {v0, p1}, Liww;->b(Liwg;)V

    .line 508
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 568
    iget v0, p0, Liml;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 569
    const-string v0, "vclib"

    const-string v1, "Attempted to kick participant while not in a call."

    .line 13062
    const/4 v2, 0x5

    .line 14022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 573
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Liml;->c:Limr;

    invoke-virtual {v0, p1}, Limr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Liml;->c:Limr;

    invoke-virtual {v0, p1}, Limr;->c(Z)V

    .line 557
    return-void
.end method

.method public c()Litw;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Liml;->k:Litw;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Liml;->c:Limr;

    invoke-virtual {v0, p1}, Limr;->d(Ljava/lang/String;)V

    .line 686
    return-void
.end method

.method public d()Liqc;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Liml;->f:Liqc;

    return-object v0
.end method

.method public e()Limr;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Liml;->c:Limr;

    return-object v0
.end method

.method public f()Liob;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Liml;->e:Liob;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Liml;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Liml;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Liml;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public j()Lirl;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Liml;->j:Lirl;

    return-object v0
.end method

.method public k()Liwg;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Liml;->d:Liww;

    return-object v0
.end method

.method public l()Litv;
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Liml;->m:Liwf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liml;->m:Liwf;

    invoke-virtual {v0}, Liwf;->o()Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_0
    iget-object v1, p0, Liml;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 6100
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 195
    iget-object v1, p0, Liml;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    return-object v0

    .line 193
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Liml;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Liml;->o:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Liml;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Liwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Liml;->c:Limr;

    invoke-virtual {v0}, Limr;->a()Linb;

    move-result-object v2

    .line 224
    new-instance v0, Liwh;

    invoke-direct {v0}, Liwh;-><init>()V

    iget-object v3, p0, Liml;->b:Liwi;

    .line 225
    invoke-virtual {v0, v3}, Liwh;->a(Liwi;)Liwh;

    move-result-object v0

    iget-object v3, p0, Liml;->m:Liwf;

    .line 226
    invoke-virtual {v0, v3}, Liwh;->a(Liwf;)Liwh;

    move-result-object v0

    iget-object v3, p0, Liml;->r:Liwk;

    .line 227
    invoke-virtual {v0, v3}, Liwh;->a(Liwk;)Liwh;

    move-result-object v3

    iget-object v0, p0, Liml;->m:Liwf;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 228
    :goto_0
    invoke-virtual {v3, v0}, Liwh;->c(Ljava/lang/String;)Liwh;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v0, v1

    .line 229
    :goto_1
    invoke-virtual {v3, v0}, Liwh;->a(Ljava/lang/String;)Liwh;

    move-result-object v0

    if-nez v2, :cond_3

    .line 230
    :goto_2
    invoke-virtual {v0, v1}, Liwh;->b(Ljava/lang/String;)Liwh;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {v2}, Linb;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    :cond_0
    const/4 v0, 0x1

    .line 232
    :goto_3
    invoke-virtual {v1, v0}, Liwh;->a(I)Liwh;

    move-result-object v0

    iget-object v1, p0, Liml;->u:Lill;

    .line 236
    invoke-virtual {v1}, Lill;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Liwh;->b(I)Liwh;

    move-result-object v0

    .line 224
    return-object v0

    .line 228
    :cond_1
    iget-object v0, p0, Liml;->m:Liwf;

    invoke-virtual {v0}, Liwf;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v2}, Linb;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v2}, Linb;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 235
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public q()Liwo;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Liml;->v:Liwo;

    return-object v0
.end method

.method public r()Liwc;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Liml;->w:Liwc;

    return-object v0
.end method

.method public s()Liwd;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Liml;->x:Liwd;

    return-object v0
.end method

.method t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 437
    iget-boolean v0, p0, Liml;->q:Z

    if-nez v0, :cond_1

    .line 438
    invoke-virtual {p0, v1}, Liml;->a(Liwo;)V

    .line 439
    invoke-virtual {p0, v1}, Liml;->a(Liwc;)V

    .line 440
    invoke-virtual {p0, v1}, Liml;->a(Liwd;)V

    .line 442
    iget-object v0, p0, Liml;->j:Lirl;

    invoke-virtual {v0}, Lirl;->a()V

    .line 443
    iget-object v0, p0, Liml;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;->a()V

    .line 444
    iget-object v0, p0, Liml;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a()V

    .line 445
    iget-object v0, p0, Liml;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a()V

    .line 446
    iget-object v0, p0, Liml;->e:Liob;

    invoke-virtual {v0}, Liob;->a()V

    .line 447
    iget-object v0, p0, Liml;->f:Liqc;

    invoke-virtual {v0}, Liqc;->a()V

    .line 11071
    sget-object v0, Linn;->a:Linn;

    .line 448
    invoke-virtual {v0}, Linn;->a()V

    .line 450
    iget-object v0, p0, Liml;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litv;

    .line 451
    invoke-virtual {v0}, Litv;->e()V

    goto :goto_0

    .line 455
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liml;->q:Z

    .line 457
    :cond_1
    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liwl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 462
    iget-object v0, p0, Liml;->f:Liqc;

    invoke-virtual {v0}, Liqc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 463
    invoke-virtual {v0}, Liqb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Liqb;->b()Liwl;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_0
    return-object v1
.end method

.method public v()Limi;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Liml;->c:Limr;

    invoke-virtual {v0}, Limr;->f()Limi;

    move-result-object v0

    return-object v0
.end method

.method w()V
    .locals 3

    .prologue
    .line 601
    iget-boolean v0, p0, Liml;->n:Z

    if-nez v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Liml;->f:Liqc;

    invoke-virtual {v0}, Liqc;->d()Liqb;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Liqb;->c()Litf;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_1

    .line 610
    iget-object v0, p0, Liml;->c:Limr;

    iget-boolean v1, p0, Liml;->p:Z

    invoke-virtual {v0, v1}, Limr;->b(Z)V

    goto :goto_0

    .line 620
    :cond_1
    iget-object v1, p0, Liml;->f:Liqc;

    new-instance v2, Limp;

    invoke-direct {v2, p0, v0}, Limp;-><init>(Liml;Liqb;)V

    invoke-virtual {v1, v2}, Liqc;->a(Liqg;)V

    goto :goto_0
.end method
