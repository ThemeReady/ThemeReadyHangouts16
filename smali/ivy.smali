.class public final Livy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Liwa;

.field c:Z

.field d:Z

.field e:Liwp;

.field final f:Ljava/lang/Runnable;

.field private final g:Liwe;

.field private final h:Liwb;

.field private final i:Landroid/view/TextureView;

.field private final j:Ljava/lang/Object;

.field private k:Liwu;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/SurfaceTexture;

.field private p:F


# direct methods
.method private constructor <init>(Liwe;Landroid/view/TextureView;F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Livy;-><init>(Liwe;Landroid/view/TextureView;Ljava/lang/String;)V

    .line 109
    iput p3, p0, Livy;->p:F

    .line 110
    return-void
.end method

.method public constructor <init>(Liwe;Landroid/view/TextureView;FB)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Livy;-><init>(Liwe;Landroid/view/TextureView;F)V

    .line 117
    return-void
.end method

.method public constructor <init>(Liwe;Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Liwb;

    .line 1440
    invoke-direct {v0, p0}, Liwb;-><init>(Livy;)V

    .line 59
    iput-object v0, p0, Livy;->h:Liwb;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livy;->j:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Livy;->l:I

    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Livy;->p:F

    .line 75
    new-instance v0, Livz;

    invoke-direct {v0, p0}, Livz;-><init>(Livy;)V

    iput-object v0, p0, Livy;->f:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Livy;->g:Liwe;

    .line 92
    iput-object p2, p0, Livy;->i:Landroid/view/TextureView;

    .line 93
    iput-object p3, p0, Livy;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Livy;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 99
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    iget-object v0, p0, Livy;->h:Liwb;

    invoke-interface {p1, v0}, Liwe;->a(Liwg;)V

    .line 102
    invoke-direct {p0, p3}, Livy;->b(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 428
    if-eqz p1, :cond_1

    .line 429
    const-string v0, "localParticipant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Livy;->g:Liwe;

    invoke-interface {v0}, Liwe;->q()Liwo;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_0

    invoke-interface {v0}, Liwo;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Livy;->d:Z

    .line 437
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 431
    goto :goto_0

    .line 433
    :cond_3
    iget-object v0, p0, Livy;->g:Liwe;

    invoke-interface {v0}, Liwe;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    .line 434
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Liwl;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Livy;->d:Z

    goto :goto_1
.end method

.method private c()V
    .locals 17

    .prologue
    .line 302
    move-object/from16 v0, p0

    iget-object v6, v0, Livy;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 303
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Livy;->i:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v7

    .line 304
    move-object/from16 v0, p0

    iget-object v1, v0, Livy;->i:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v8

    .line 305
    move-object/from16 v0, p0

    iget-object v1, v0, Livy;->k:Liwu;

    if-nez v1, :cond_1

    .line 306
    const/4 v1, 0x0

    move-object v2, v1

    .line 308
    :goto_0
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Livy;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {v2}, Liwp;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v2}, Liwp;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 314
    :cond_0
    monitor-exit v6

    .line 347
    :goto_1
    return-void

    .line 306
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Livy;->k:Liwu;

    invoke-virtual {v1}, Liwu;->b()Liwp;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 320
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Livy;->m:I

    if-ne v7, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Livy;->n:I

    if-eq v8, v1, :cond_6

    .line 321
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Livy;->o:Landroid/graphics/SurfaceTexture;

    .line 322
    invoke-virtual {v2}, Liwp;->d()I

    move-result v3

    invoke-virtual {v2}, Liwp;->e()I

    move-result v4

    .line 321
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 323
    const/4 v1, 0x1

    .line 328
    :goto_2
    if-eqz v1, :cond_5

    .line 330
    invoke-virtual {v2}, Liwp;->a()Liwp;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Livy;->e:Liwp;

    .line 331
    move-object/from16 v0, p0

    iget-object v9, v0, Livy;->e:Liwp;

    move-object/from16 v0, p0

    iget v10, v0, Livy;->p:F

    .line 2204
    if-eqz v9, :cond_4

    .line 2205
    invoke-virtual {v9}, Liwp;->b()I

    move-result v1

    if-eqz v1, :cond_4

    .line 2206
    invoke-virtual {v9}, Liwp;->c()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    if-nez v8, :cond_8

    .line 2209
    :cond_4
    const/4 v1, 0x0

    .line 332
    :goto_3
    if-eqz v1, :cond_5

    .line 333
    const-string v2, "vclib"

    const-string v3, "%s: Applying output format %s to view size %dx%d, matrix=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Livy;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Livy;->e:Liwp;

    aput-object v9, v4, v5

    const/4 v5, 0x2

    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    .line 3050
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Livy;->i:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 345
    :cond_5
    move-object/from16 v0, p0

    iput v7, v0, Livy;->m:I

    .line 346
    move-object/from16 v0, p0

    iput v8, v0, Livy;->n:I

    .line 347
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 325
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Livy;->e:Liwp;

    invoke-virtual {v2, v1}, Liwp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 2212
    :cond_8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2213
    invoke-virtual {v9}, Liwp;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 2215
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    .line 2216
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v4, v1

    .line 2217
    invoke-virtual {v9}, Liwp;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v4, v3

    .line 2218
    invoke-virtual {v9}, Liwp;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 2219
    new-instance v11, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v5, 0x0

    int-to-float v12, v7

    int-to-float v13, v8

    invoke-direct {v11, v1, v5, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2221
    int-to-float v1, v7

    int-to-float v5, v4

    div-float/2addr v1, v5

    int-to-float v5, v8

    int-to-float v12, v3

    div-float/2addr v5, v12

    .line 2222
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 2224
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_a

    .line 2225
    invoke-virtual {v9}, Liwp;->f()Landroid/graphics/RectF;

    move-result-object v12

    .line 2226
    int-to-float v1, v4

    int-to-float v13, v3

    div-float/2addr v1, v13

    .line 2227
    int-to-float v13, v7

    int-to-float v14, v8

    div-float/2addr v13, v14

    .line 2229
    int-to-float v14, v7

    int-to-float v15, v4

    div-float/2addr v14, v15

    int-to-float v15, v8

    int-to-float v0, v3

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 2230
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 2233
    cmpl-float v1, v13, v1

    if-lez v1, :cond_d

    .line 2237
    int-to-float v1, v3

    mul-float/2addr v1, v14

    .line 2238
    int-to-float v13, v8

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 2246
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 2247
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->top:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v15, v12

    .line 2249
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 2248
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2270
    :cond_9
    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v12, v1

    div-float v1, v5, v1

    move v5, v1

    .line 2273
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 2274
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 2277
    invoke-virtual {v9}, Liwp;->h()I

    move-result v9

    .line 2279
    const/16 v1, 0x5a

    if-eq v9, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_e

    :cond_b
    move v1, v4

    move v4, v3

    .line 2286
    :goto_5
    new-instance v3, Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {v3, v13, v14, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2288
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v10, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v4, v12, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 2290
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v11, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2292
    invoke-virtual {v2, v5, v5, v10, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2293
    if-eqz v9, :cond_c

    .line 2295
    int-to-float v1, v9

    invoke-virtual {v2, v1, v10, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_c
    move-object v1, v2

    .line 2298
    goto/16 :goto_3

    .line 2255
    :cond_d
    int-to-float v1, v4

    mul-float/2addr v1, v14

    .line 2256
    int-to-float v13, v7

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 2264
    iget v13, v12, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 2265
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->left:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->right:F

    sub-float v12, v15, v12

    .line 2267
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 2266
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_4

    :cond_e
    move v1, v3

    .line 2284
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Livy;->g:Liwe;

    iget-object v1, p0, Livy;->h:Liwb;

    invoke-interface {v0, v1}, Liwe;->b(Liwg;)V

    .line 127
    iget-object v1, p0, Livy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Livy;->k:Liwu;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Livy;->k:Liwu;

    invoke-virtual {v0}, Liwu;->a()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Livy;->k:Liwu;

    .line 132
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Livy;->o:Landroid/graphics/SurfaceTexture;

    .line 133
    iget-object v0, p0, Livy;->i:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Livy;->b:Liwa;

    .line 135
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Livy;->p:F

    .line 190
    invoke-direct {p0}, Livy;->c()V

    .line 191
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 195
    iput p1, p0, Livy;->l:I

    .line 196
    iget-object v0, p0, Livy;->k:Liwu;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Livy;->k:Liwu;

    invoke-virtual {v0, p1}, Liwu;->a(I)V

    .line 199
    :cond_0
    return-void
.end method

.method public a(Liwa;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Livy;->b:Liwa;

    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-boolean v0, p0, Livy;->c:Z

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {p1}, Liwa;->a()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-interface {p1}, Liwa;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Livy;->a:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Livy;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Livy;->g:Liwe;

    iget-object v1, p0, Livy;->o:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1, p1}, Liwe;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Liwu;

    move-result-object v0

    iput-object v0, p0, Livy;->k:Liwu;

    .line 146
    iget-object v0, p0, Livy;->k:Liwu;

    iget v1, p0, Livy;->l:I

    invoke-virtual {v0, v1}, Liwu;->a(I)V

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Livy;->b(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 171
    iget-object v1, p0, Livy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Livy;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Livy;->o:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Livy;->i:Landroid/view/TextureView;

    .line 173
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 174
    iget-object v0, p0, Livy;->i:Landroid/view/TextureView;

    iget-object v2, p0, Livy;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 176
    :cond_0
    iget-object v0, p0, Livy;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Livy;->m:I

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Livy;->n:I

    .line 179
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 352
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureAvailable %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Livy;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 356
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 357
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4050
    invoke-static {v5, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    iget-object v1, p0, Livy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 359
    :try_start_0
    iget-object v0, p0, Livy;->o:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 360
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 361
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Ignoring surface because it has an area of zero."

    .line 5046
    const/4 v3, 0x3

    .line 6022
    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 363
    :cond_2
    iput-object p1, p0, Livy;->o:Landroid/graphics/SurfaceTexture;

    .line 364
    iput p2, p0, Livy;->m:I

    .line 365
    iput p3, p0, Livy;->n:I

    .line 366
    iget-object v0, p0, Livy;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Livy;->g:Liwe;

    iget-object v2, p0, Livy;->o:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Livy;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Liwe;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Liwu;

    move-result-object v0

    iput-object v0, p0, Livy;->k:Liwu;

    .line 368
    iget-object v0, p0, Livy;->k:Liwu;

    iget v2, p0, Livy;->l:I

    invoke-virtual {v0, v2}, Liwu;->a(I)V

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    const-string v2, "vclib"

    const-string v3, "%s: TextureViewVideoRenderer.onSurfaceTextureDestroyed"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Livy;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 6050
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v2, p0, Livy;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 380
    :try_start_0
    iget-object v3, p0, Livy;->o:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 386
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureSizeChanged %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Livy;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 390
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 391
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7050
    invoke-static {v5, v0, v1, v2}, Liwx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 397
    iget-boolean v0, p0, Livy;->d:Z

    if-eqz v0, :cond_1

    .line 398
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureUpdated but muted."

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Livy;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 405
    invoke-direct {p0}, Livy;->c()V

    .line 406
    iget-object v2, p0, Livy;->b:Liwa;

    if-eqz v2, :cond_3

    .line 407
    iget-object v2, p0, Livy;->f:Ljava/lang/Runnable;

    invoke-static {v2}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 411
    iget-boolean v2, p0, Livy;->c:Z

    if-nez v2, :cond_2

    .line 412
    invoke-static {}, Lilk;->a()V

    .line 413
    iget-object v2, p0, Livy;->b:Liwa;

    invoke-interface {v2}, Liwa;->a()V

    .line 414
    iput-boolean v3, p0, Livy;->c:Z

    .line 416
    :cond_2
    iget-object v2, p0, Livy;->e:Liwp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Livy;->e:Liwp;

    invoke-virtual {v2}, Liwp;->i()Z

    move-result v2

    if-nez v2, :cond_3

    .line 417
    iget-object v2, p0, Livy;->f:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-static {v2, v4, v5}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 420
    :cond_3
    iget-object v2, p0, Livy;->k:Liwu;

    if-eqz v2, :cond_0

    .line 422
    iget-object v2, p0, Livy;->k:Liwu;

    .line 423
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 422
    invoke-virtual {v2, v4, v5, v0, v1}, Liwu;->a(JJ)V

    goto :goto_0
.end method
