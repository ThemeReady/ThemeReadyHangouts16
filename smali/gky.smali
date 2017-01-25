.class public final Lgky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglb;
.implements Lilo;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lgla;

.field private c:I

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lgmu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lgky;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgky;->e:Ljava/lang/Object;

    .line 98
    if-ltz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 1089
    const-string v0, "activity"

    .line 1090
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1091
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    .line 102
    int-to-double v4, v0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    double-to-int v3, v4

    iput v3, p0, Lgky;->c:I

    .line 103
    sget-boolean v3, Lgky;->a:Z

    if-eqz v3, :cond_0

    .line 104
    iget v3, p0, Lgky;->c:I

    const/16 v4, 0x9f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Initializing BitmapCache; maxMemory available (bytes): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; expected cacheSize (bytes): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; min (bytes): 2097152"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; max (bytes): 25165824"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_0
    iget v0, p0, Lgky;->c:I

    const/high16 v3, 0x200000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lgky;->c:I

    .line 116
    iget v0, p0, Lgky;->c:I

    const/high16 v3, 0x1800000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgky;->c:I

    .line 117
    sget-boolean v0, Lgky;->a:Z

    if-eqz v0, :cond_1

    .line 118
    iget v0, p0, Lgky;->c:I

    const/16 v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Initialized cache size (bytes): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    .line 122
    invoke-static {p1}, Lgla;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lgky;->f:Z

    .line 124
    const/4 v1, 0x5

    const/16 v2, 0x1e

    const/16 v3, 0x64

    const-string v5, "Image"

    move-object v0, p1

    move v4, p2

    .line 125
    invoke-static/range {v0 .. v5}, Lgla;->a(Landroid/content/Context;IIIILjava/lang/String;)Lgla;

    move-result-object v0

    iput-object v0, p0, Lgky;->b:Lgla;

    .line 132
    return-void

    :cond_2
    move v0, v2

    .line 98
    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 296
    iget-object v4, p0, Lgky;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 297
    :try_start_0
    invoke-direct {p0}, Lgky;->c()V

    .line 298
    sget-boolean v0, Lgky;->a:Z

    if-eqz v0, :cond_0

    .line 299
    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Begin BitmapCache prune: lowMemory = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    :cond_0
    iget-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    .line 307
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    .line 310
    invoke-virtual {v0}, Lgmu;->i()I

    move-result v6

    if-nez v6, :cond_1

    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 313
    :cond_1
    invoke-virtual {v0}, Lgmu;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    invoke-static {v0}, Lgky;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 317
    goto :goto_0

    .line 319
    :cond_2
    sget-boolean v0, Lgky;->a:Z

    if-eqz v0, :cond_3

    .line 320
    iget v0, p0, Lgky;->c:I

    const/16 v5, 0x6c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Evictable bitmap count: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; total cache (bytes) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; max cache size (bytes) = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    :cond_3
    if-nez v3, :cond_4

    .line 331
    monitor-exit v4

    .line 380
    :goto_2
    return-void

    .line 336
    :cond_4
    if-eqz p1, :cond_6

    move v3, v2

    .line 339
    :goto_3
    iget-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v12, v2

    move v2, v1

    move v1, v12

    .line 340
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    .line 345
    if-le v2, v3, :cond_a

    .line 346
    invoke-virtual {v0}, Lgmu;->i()I

    move-result v6

    if-nez v6, :cond_a

    .line 347
    invoke-virtual {v0}, Lgmu;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 348
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 349
    if-eqz v6, :cond_a

    .line 350
    invoke-static {v6}, Lgky;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 351
    sget-boolean v7, Lgky;->a:Z

    if-eqz v7, :cond_5

    .line 355
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 357
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v9, p0, Lgky;->c:I

    sub-int v9, v2, v9

    const/16 v10, 0x6b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Evicting bitmap: size ("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "x"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "); bytes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; need to evict: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes more."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_5
    sub-int/2addr v2, v0

    .line 365
    add-int/2addr v0, v1

    .line 366
    if-eqz p1, :cond_7

    .line 367
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move v1, v0

    goto :goto_4

    .line 336
    :cond_6
    iget v0, p0, Lgky;->c:I

    move v3, v0

    goto/16 :goto_3

    .line 369
    :cond_7
    iget-object v1, p0, Lgky;->b:Lgla;

    invoke-virtual {v1, v6}, Lgla;->a(Landroid/graphics/Bitmap;)V

    move v1, v2

    :goto_5
    move v2, v1

    move v1, v0

    .line 374
    goto/16 :goto_4

    .line 376
    :cond_8
    sget-boolean v0, Lgky;->a:Z

    if-eqz v0, :cond_9

    if-lez v1, :cond_9

    .line 377
    const/16 v0, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "************************* Pruned total of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {p0}, Lgky;->c()V

    .line 380
    :cond_9
    monitor-exit v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    move v0, v1

    move v1, v2

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 251
    sget-boolean v2, Lgky;->a:Z

    if-eqz v2, :cond_0

    .line 252
    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapCache evictSome="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    invoke-direct {p0}, Lgky;->c()V

    .line 255
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 271
    :goto_0
    :pswitch_0
    return v0

    .line 260
    :pswitch_1
    invoke-virtual {p0}, Lgky;->h()V

    goto :goto_0

    .line 265
    :pswitch_2
    const-string v2, "Babel_BitmapCache"

    const-string v3, "Warning: BitmapCache hitting too many OOMs."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v1, Liln;->a:Liln;

    invoke-virtual {v1}, Liln;->a()V

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1278
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0
.end method

.method private c()V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    const/4 v2, 0x0

    .line 161
    sget-boolean v0, Lgky;->a:Z

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v5, p0, Lgky;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 165
    :try_start_0
    iget-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v4, v2

    .line 171
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmu;

    .line 174
    invoke-virtual {v1}, Lgmu;->f()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 177
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 178
    mul-int v10, v8, v9

    add-int/2addr v4, v10

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    add-int/2addr v2, v7

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    const-string v7, "//"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 184
    const-string v7, "https:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lgmu;->i()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x49

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "*** Bitmap (refcount = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ") ;   size: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " x "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v0, v2

    move v1, v3

    move v2, v4

    move v3, v1

    move v4, v2

    move v2, v0

    .line 197
    goto/16 :goto_1

    .line 184
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    :cond_4
    int-to-double v0, v2

    div-double/2addr v0, v12

    .line 200
    div-double v6, v0, v12

    .line 201
    const/16 v8, 0xa8

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "*****   Total Pixel Area : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " sq pixels; numBitmaps = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; totalBytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; in KB = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; in MB = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 213
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 421
    iget-boolean v0, p0, Lgky;->f:Z

    if-nez v0, :cond_0

    move-object v0, v2

    .line 496
    :goto_0
    return-object v0

    .line 426
    :cond_0
    iget-object v3, p0, Lgky;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 427
    :try_start_0
    sget-boolean v0, Lgky;->a:Z

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    .line 431
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BitmapCache getBitmap starting evictions cache size="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    :cond_1
    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 443
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    .line 446
    invoke-virtual {v0}, Lgmu;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    invoke-static {v0}, Lgky;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 450
    goto :goto_1

    .line 453
    :cond_2
    iget v0, p0, Lgky;->c:I

    if-gt v1, v0, :cond_4

    .line 456
    sget-boolean v0, Lgky;->a:Z

    if-eqz v0, :cond_3

    .line 457
    iget v0, p0, Lgky;->c:I

    const/16 v4, 0x72

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapCache getAvailableBitmap: currentCacheSize "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " < "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " available. So not evicting any bitmaps."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_3
    monitor-exit v3

    move-object v0, v2

    goto/16 :goto_0

    .line 468
    :cond_4
    iget-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    .line 470
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    .line 473
    invoke-virtual {v0}, Lgmu;->i()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0, p1, p2}, Lgmu;->a(II)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lgmu;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 474
    sget-boolean v1, Lgky;->a:Z

    if-eqz v1, :cond_5

    .line 475
    const-string v1, "BitmapCache getAvailableBitmap evicting: "

    invoke-virtual {v0}, Lgmu;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lgmu;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 479
    if-nez v0, :cond_8

    :goto_5
    move-object v1, v0

    .line 483
    goto :goto_3

    .line 475
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move-object v0, v1

    .line 484
    :cond_8
    :try_start_1
    sget-boolean v1, Lgky;->a:Z

    if-eqz v1, :cond_9

    .line 485
    iget-object v1, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    .line 488
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/16 v2, 0x6d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapCache getAvailableBitmap finished evictions cache size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    :cond_9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    invoke-direct {p0}, Lgky;->c()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method

.method public a([BIII)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 512
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgky;->b([BIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 514
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lgmu;
    .locals 3

    .prologue
    .line 221
    iget-object v1, p0, Lgky;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_0
    invoke-direct {p0}, Lgky;->c()V

    .line 223
    iget-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    .line 224
    if-nez v0, :cond_0

    .line 225
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lgky;->a(Z)V

    .line 229
    :goto_0
    monitor-exit v1

    return-object v0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lgmu;->a()V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lgmu;)Lgmu;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-boolean v0, Lgky;->a:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p2}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgky;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lio/grpc/internal/ag;->b(Z)V

    .line 148
    iget-object v0, p0, Lgky;->b:Lgla;

    invoke-virtual {p2}, Lgmu;->e()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgla;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lio/grpc/internal/ag;->b(Z)V

    .line 150
    :cond_0
    iget-object v1, p0, Lgky;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    .line 152
    invoke-direct {p0}, Lgky;->c()V

    .line 153
    monitor-exit v1

    return-object v0

    :cond_1
    move v0, v2

    .line 147
    goto :goto_0

    :cond_2
    move v1, v2

    .line 148
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lgmu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 647
    if-eqz p1, :cond_0

    .line 648
    invoke-direct {p0}, Lgky;->c()V

    .line 649
    iget-object v0, p0, Lgky;->b:Lgla;

    invoke-virtual {v0, p1}, Lgla;->a(Landroid/graphics/Bitmap;)V

    .line 651
    :cond_0
    return-void
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Lgky;->c()V

    .line 505
    iget-object v0, p0, Lgky;->b:Lgla;

    invoke-virtual {v0, p1, p2, p0}, Lgla;->a(IILglb;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b([BIII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 532
    if-ltz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 533
    if-ltz p3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 534
    rem-int/lit8 v0, p4, 0x5a

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 536
    rem-int/lit16 v0, p4, 0xb4

    if-eqz v0, :cond_e

    .line 541
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 542
    invoke-static {v0, v1}, Lgla;->a(II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 545
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 553
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 554
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 557
    sget-boolean v0, Lgky;->a:Z

    if-eqz v0, :cond_0

    .line 558
    const/16 v0, 0x6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "BitmapCache.decodeByteArray: bitmap.w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitmap.h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", limit.w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " limit.h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    :cond_0
    if-gt v3, p3, :cond_1

    if-le v4, p2, :cond_9

    .line 572
    :cond_1
    const/4 v0, 0x1

    .line 574
    :goto_4
    if-gt v3, p3, :cond_2

    if-le v4, p2, :cond_7

    .line 575
    :cond_2
    div-int/lit8 v3, v3, 0x2

    .line 576
    div-int/lit8 v4, v4, 0x2

    .line 577
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 532
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 533
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 534
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string v1, "Babel"

    const-string v2, "can not decode bitmap dimensions"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    const/4 v0, 0x0

    .line 628
    :cond_6
    :goto_5
    return-object v0

    .line 579
    :cond_7
    sget-boolean v1, Lgky;->a:Z

    if-eqz v1, :cond_8

    .line 580
    const/16 v1, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BitmapCache.decodeByteArray: sample size="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    :cond_8
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 584
    :cond_9
    sget-boolean v0, Lgky;->a:Z

    if-eqz v0, :cond_a

    .line 585
    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "BitmapCache.decodeByteArray: decode to w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    :cond_a
    const/4 v0, 0x0

    move v6, v0

    .line 593
    :goto_6
    :try_start_1
    iget-object v0, p0, Lgky;->b:Lgla;

    move-object v1, p1

    move-object v5, p0

    .line 594
    invoke-virtual/range {v0 .. v5}, Lgla;->a([BLandroid/graphics/BitmapFactory$Options;IILglb;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 609
    if-eqz v0, :cond_6

    rem-int/lit16 v1, p4, 0x168

    if-eqz v1, :cond_6

    .line 610
    const/4 v1, 0x0

    move v7, v1

    .line 1633
    :goto_7
    :try_start_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1634
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1635
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1636
    int-to-float v1, p4

    int-to-float v2, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    int-to-float v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1638
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1639
    if-eqz v1, :cond_b

    if-eq v0, v1, :cond_b

    .line 1640
    invoke-virtual {p0, v0}, Lgky;->a(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    move-object v0, v1

    .line 614
    goto :goto_5

    .line 596
    :catch_1
    move-exception v0

    .line 597
    const-string v1, "Babel"

    array-length v5, p1

    const/16 v7, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "out of memory for decoding a "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " sized bitmap"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    add-int/lit8 v1, v6, 0x1

    .line 600
    invoke-direct {p0, v1}, Lgky;->a(I)Z

    move-result v5

    if-nez v5, :cond_c

    .line 601
    const-string v1, "Babel"

    array-length v2, p1

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "out of memory: gave up on decoding a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sized bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    throw v0

    :cond_c
    move v6, v1

    .line 606
    goto/16 :goto_6

    .line 615
    :catch_2
    move-exception v1

    .line 616
    const-string v2, "Babel"

    array-length v3, p1

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "out of memory for rotating a "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sized bitmap"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    add-int/lit8 v2, v7, 0x1

    .line 619
    invoke-direct {p0, v2}, Lgky;->a(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 620
    const-string v0, "Babel"

    array-length v2, p1

    const/16 v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "out of memory: gave up on rotating a "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sized bitmap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    throw v1

    :cond_d
    move v7, v2

    .line 625
    goto/16 :goto_7

    :cond_e
    move v9, p3

    move p3, p2

    move p2, v9

    goto/16 :goto_3
.end method

.method b()Lgla;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lgky;->b:Lgla;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lgky;->a(Z)V

    .line 244
    return-void

    .line 243
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    .line 654
    iget-object v1, p0, Lgky;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 655
    :try_start_0
    iget-object v0, p0, Lgky;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    .line 656
    invoke-virtual {v0}, Lgmu;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 657
    const/4 v0, 0x1

    monitor-exit v1

    .line 661
    :goto_0
    return v0

    .line 660
    :cond_1
    monitor-exit v1

    .line 661
    const/4 v0, 0x0

    goto :goto_0

    .line 660
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgky;->a(Z)V

    .line 239
    return-void
.end method
