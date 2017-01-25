.class public final Lglc;
.super Lgla;
.source "SourceFile"


# static fields
.field private static volatile e:I


# instance fields
.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lgld;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private i:I

.field private j:I

.field private k:Z

.field private final l:I

.field private final m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput v0, Lglc;->e:I

    return-void
.end method

.method protected constructor <init>(IIIILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p5}, Lgla;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lglc;->g:Ljava/lang/Object;

    .line 54
    iput-boolean v0, p0, Lglc;->k:Z

    .line 59
    iput v0, p0, Lglc;->n:I

    .line 77
    iput p1, p0, Lglc;->h:I

    .line 78
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lglc;->f:Landroid/util/SparseArray;

    .line 80
    if-ltz p4, :cond_0

    move v0, v1

    .line 1100
    :cond_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 81
    iput p4, p0, Lglc;->l:I

    .line 82
    invoke-static {p4, p4}, Lglc;->c(II)I

    move-result v0

    iput v0, p0, Lglc;->m:I

    .line 83
    if-eqz p4, :cond_1

    .line 84
    iput-boolean v1, p0, Lglc;->k:Z

    .line 85
    iput p2, p0, Lglc;->i:I

    .line 86
    iput p3, p0, Lglc;->j:I

    .line 88
    :cond_1
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    ushr-int/lit8 v0, p0, 0x10

    .line 113
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 114
    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;IILglb;)V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lglc;->b(IILglb;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private b(IILglb;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    invoke-static {p1, p2}, Lglc;->c(II)I

    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    iget-object v4, p0, Lglc;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 124
    :try_start_0
    iget-boolean v2, p0, Lglc;->k:Z

    if-eqz v2, :cond_1

    .line 125
    :goto_0
    iget v2, p0, Lglc;->i:I

    if-ge v0, v2, :cond_0

    .line 126
    iget v2, p0, Lglc;->l:I

    iget v5, p0, Lglc;->l:I

    const/4 v6, 0x0

    .line 127
    invoke-super {p0, v2, v5, v6}, Lgla;->a(IILglb;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 129
    iget v5, p0, Lglc;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lglc;->n:I

    .line 130
    invoke-virtual {p0, v2}, Lglc;->a(Landroid/graphics/Bitmap;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lglc;->k:Z

    .line 134
    :cond_1
    iget-object v0, p0, Lglc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    .line 135
    if-eqz v0, :cond_7

    iget v2, v0, Lgld;->a:I

    if-lez v2, :cond_7

    .line 136
    sget-boolean v2, Lglc;->b:Z

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, p0, Lglc;->c:Ljava/lang/String;

    .line 142
    invoke-static {v3}, Lglc;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lgld;->a:I

    iget-object v7, v0, Lgld;->b:[Landroid/graphics/Bitmap;

    iget v8, v0, Lgld;->a:I

    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x51

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "BitmapPoolICS("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ") found bitmap from pool for size="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " numAvailable="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Bitmap="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_2
    iget v2, v0, Lgld;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgld;->a:I

    .line 149
    iget-object v2, v0, Lgld;->b:[Landroid/graphics/Bitmap;

    iget v5, v0, Lgld;->a:I

    aget-object v2, v2, v5

    .line 150
    iget-object v5, v0, Lgld;->b:[Landroid/graphics/Bitmap;

    iget v0, v0, Lgld;->a:I

    const/4 v6, 0x0

    aput-object v6, v5, v0

    move-object v0, v2

    .line 161
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :goto_2
    if-nez v0, :cond_4

    iget v2, p0, Lglc;->m:I

    if-ne v3, v2, :cond_4

    .line 1210
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1211
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1212
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1213
    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_3

    iget v0, p0, Lglc;->n:I

    iget v2, p0, Lglc;->j:I

    if-lt v0, v2, :cond_b

    :cond_3
    move-object v0, v1

    .line 174
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 175
    invoke-interface {p3, p1, p2}, Lglb;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    sget-boolean v1, Lglc;->b:Z

    if-eqz v1, :cond_5

    .line 177
    if-eqz v0, :cond_c

    .line 178
    iget-object v1, p0, Lglc;->c:Ljava/lang/String;

    .line 183
    invoke-static {v3}, Lglc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") found bitmap from provider for size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_5
    :goto_4
    sget-boolean v1, Lglc;->b:Z

    if-eqz v1, :cond_6

    .line 195
    iget-object v2, p0, Lglc;->c:Ljava/lang/String;

    .line 200
    invoke-static {v3}, Lglc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_d

    .line 202
    const-string v1, "To Be Allocated"

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") final findPoolBitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_6
    return-object v0

    .line 152
    :cond_7
    :try_start_1
    sget-boolean v0, Lglc;->b:Z

    if-eqz v0, :cond_8

    .line 153
    iget-object v0, p0, Lglc;->c:Ljava/lang/String;

    .line 158
    invoke-static {v3}, Lglc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") no bitmaps in pool for size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :cond_9
    sget-boolean v0, Lglc;->b:Z

    if-eqz v0, :cond_a

    .line 164
    iget-object v0, p0, Lglc;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") unsupported size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    .line 1216
    :cond_b
    iget v0, p0, Lglc;->l:I

    iget v2, p0, Lglc;->l:I

    .line 1217
    invoke-super {p0, v0, v2, v1}, Lgla;->a(IILglb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1219
    iget v1, p0, Lglc;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lglc;->n:I

    goto/16 :goto_3

    .line 185
    :cond_c
    iget-object v1, p0, Lglc;->c:Ljava/lang/String;

    .line 190
    invoke-static {v3}, Lglc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") no bitmaps in provider for size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 202
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5
.end method

.method private static c(II)I
    .locals 1

    .prologue
    const v0, 0xffff

    .line 104
    if-gt p0, v0, :cond_0

    if-le p1, v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(IILglb;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 327
    invoke-direct {p0, p1, p2, p3}, Lglc;->b(IILglb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    if-nez v0, :cond_1

    .line 329
    invoke-static {p1, p2}, Lglc;->c(II)I

    move-result v0

    .line 330
    iget v1, p0, Lglc;->m:I

    if-ne v0, v1, :cond_0

    .line 331
    iget v0, p0, Lglc;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lglc;->n:I

    .line 333
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lgla;->a(IILglb;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 335
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 336
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto :goto_0
.end method

.method public a(ILandroid/graphics/BitmapFactory$Options;IILglb;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-direct {p0, p2, p3, p4, v1}, Lglc;->a(Landroid/graphics/BitmapFactory$Options;IILglb;)V

    .line 250
    :try_start_0
    iget-object v0, p0, Lglc;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 268
    :cond_0
    :goto_0
    sget-boolean v2, Lglc;->b:Z

    if-eqz v2, :cond_1

    .line 269
    iget-object v2, p0, Lglc;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 276
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BitmapPoolICS("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") decodeSampledBitmapFromResource ICS for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes gave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_1
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 255
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 256
    iget-object v0, p0, Lglc;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    sget v2, Lglc;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 258
    sput v2, Lglc;->e:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 259
    const-string v2, "Babel"

    sget v3, Lglc;->e:I

    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pooled bitmap consistently not being reused count = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Oom decoding resource "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget-object v0, Liln;->a:Liln;

    invoke-virtual {v0}, Liln;->a()V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 276
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public a([BLandroid/graphics/BitmapFactory$Options;IILglb;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 3164
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-direct {p0, p2, p3, p4, p5}, Lglc;->a(Landroid/graphics/BitmapFactory$Options;IILglb;)V

    .line 293
    const/4 v0, 0x0

    :try_start_0
    array-length v2, p1

    invoke-static {p1, v0, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 312
    :cond_0
    :goto_0
    sget-boolean v2, Lglc;->b:Z

    if-eqz v2, :cond_1

    .line 313
    iget-object v2, p0, Lglc;->c:Ljava/lang/String;

    array-length v3, p1

    if-nez v0, :cond_3

    .line 320
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") decodeByteArray ICS for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes gave: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_1
    return-object v0

    .line 296
    :catch_0
    move-exception v0

    sget-boolean v0, Lglc;->b:Z

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lglc;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") Unable to use pool bitmap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 302
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 303
    array-length v0, p1

    invoke-static {p1, v6, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 304
    sget v2, Lglc;->e:I

    add-int/lit8 v2, v2, 0x1

    .line 305
    sput v2, Lglc;->e:I

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 306
    const-string v2, "Babel"

    sget v3, Lglc;->e:I

    const/16 v4, 0x3f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pooled bitmap consistently not being reused count = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 411
    iget-object v4, p0, Lglc;->g:Ljava/lang/Object;

    monitor-enter v4

    move v3, v2

    .line 412
    :goto_0
    :try_start_0
    iget-object v0, p0, Lglc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 413
    iget-object v0, p0, Lglc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    move v1, v2

    .line 414
    :goto_1
    iget v5, v0, Lgld;->a:I

    if-ge v1, v5, :cond_0

    .line 415
    iget-object v5, v0, Lgld;->b:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v1

    invoke-virtual {p0, v5}, Lglc;->c(Landroid/graphics/Bitmap;)V

    .line 416
    iget-object v5, v0, Lgld;->b:[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 418
    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lgld;->a:I

    .line 412
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lglc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 421
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 343
    invoke-static {p1}, Lbkl;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 4110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 344
    sget-boolean v0, Lglc;->b:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, p1}, Lglc;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 5110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 346
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgme;->a(Landroid/content/Context;)Lgky;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgky;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 6110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 349
    :cond_0
    sget-boolean v0, Lglc;->b:Z

    if-eqz v0, :cond_1

    .line 350
    iget-object v1, p0, Lglc;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 352
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") put bitmap b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    :cond_1
    if-nez p1, :cond_3

    .line 355
    const-string v0, "Babel"

    iget-object v1, p0, Lglc;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapPoolICS("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") receiving null bitmap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    :goto_1
    return-void

    .line 352
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lglc;->c(II)I

    move-result v2

    .line 363
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 365
    :cond_4
    invoke-virtual {p0, p1}, Lglc;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 368
    :cond_5
    iget-object v3, p0, Lglc;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 369
    :try_start_0
    iget-object v0, p0, Lglc;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    .line 370
    if-nez v0, :cond_6

    .line 371
    new-instance v0, Lgld;

    iget v1, p0, Lglc;->m:I

    if-ne v2, v1, :cond_8

    .line 372
    iget v1, p0, Lglc;->i:I

    :goto_2
    invoke-direct {v0, v1}, Lgld;-><init>(I)V

    .line 373
    iget-object v1, p0, Lglc;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 375
    :cond_6
    iget v1, v0, Lgld;->a:I

    iget-object v4, v0, Lgld;->b:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 376
    iget-object v1, v0, Lgld;->b:[Landroid/graphics/Bitmap;

    iget v4, v0, Lgld;->a:I

    aput-object p1, v1, v4

    .line 377
    iget v1, v0, Lgld;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgld;->a:I

    .line 378
    sget-boolean v1, Lglc;->b:Z

    if-eqz v1, :cond_7

    .line 379
    iget-object v1, p0, Lglc;->c:Ljava/lang/String;

    .line 384
    invoke-static {v2}, Lglc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lgld;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BitmapPoolICS("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") putting bitmap into size pool "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which now has "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    :cond_7
    :goto_3
    monitor-exit v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 372
    :cond_8
    :try_start_1
    iget v1, p0, Lglc;->h:I

    goto :goto_2

    .line 390
    :cond_9
    sget-boolean v1, Lglc;->b:Z

    if-eqz v1, :cond_a

    .line 391
    iget-object v1, p0, Lglc;->c:Ljava/lang/String;

    .line 396
    invoke-static {v2}, Lglc;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v0, v0, Lgld;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BitmapPoolICS("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ") tried putting bitmap into size pool "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " but it was full with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_a
    iget v0, p0, Lglc;->m:I

    if-ne v2, v0, :cond_b

    .line 402
    iget v0, p0, Lglc;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lglc;->n:I

    .line 404
    :cond_b
    invoke-virtual {p0, p1}, Lglc;->c(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lgld;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458
    iget-object v0, p0, Lglc;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method public b(II)Z
    .locals 3

    .prologue
    .line 426
    invoke-static {p1, p2}, Lglc;->c(II)I

    move-result v0

    .line 427
    if-nez v0, :cond_0

    .line 429
    invoke-super {p0, p1, p2}, Lgla;->b(II)Z

    move-result v0

    .line 436
    :goto_0
    return v0

    .line 431
    :cond_0
    iget-object v1, p0, Lglc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 432
    :try_start_0
    iget-object v2, p0, Lglc;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    .line 433
    if-eqz v0, :cond_1

    iget v2, v0, Lgld;->a:I

    iget-object v0, v0, Lgld;->b:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-ne v2, v0, :cond_1

    .line 434
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 436
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 442
    if-nez p1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v2

    .line 445
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lglc;->c(II)I

    move-result v0

    .line 446
    iget-object v1, p0, Lglc;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    .line 447
    if-eqz v0, :cond_0

    move v1, v2

    .line 448
    :goto_1
    iget v3, v0, Lgld;->a:I

    if-ge v1, v3, :cond_0

    .line 449
    iget-object v3, v0, Lgld;->b:[Landroid/graphics/Bitmap;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_2

    .line 450
    const/4 v2, 0x1

    goto :goto_0

    .line 448
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
