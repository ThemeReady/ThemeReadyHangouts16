.class public final Lglt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Z

.field static b:Lgla;

.field private static final g:Ljava/lang/String;

.field private static h:I

.field private static i:Z

.field private static j:I

.field private static k:I

.field private static final m:Ljava/util/concurrent/ThreadFactory;

.field private static final n:Ljava/util/concurrent/Executor;


# instance fields
.field final c:I

.field final d:Landroid/graphics/Paint;

.field final e:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lglt;->a:Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x1f170

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f607

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f38a

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x1f3e5

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lglt;->g:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lglt;->i:Z

    .line 268
    new-instance v0, Lglv;

    invoke-direct {v0}, Lglv;-><init>()V

    sput-object v0, Lglt;->m:Ljava/util/concurrent/ThreadFactory;

    .line 281
    const/4 v0, 0x2

    sget-object v1, Lglt;->m:Ljava/util/concurrent/ThreadFactory;

    .line 282
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lglt;->n:Ljava/util/concurrent/Executor;

    .line 281
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lglt;->l:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lglt;->l:Landroid/content/Context;

    invoke-static {v0}, Lglt;->a(Landroid/content/Context;)Lgla;

    .line 79
    new-instance v0, Lje;

    sget v3, Lglt;->h:I

    invoke-direct {v0, v3}, Lje;-><init>(I)V

    iput-object v0, p0, Lglt;->e:Lje;

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    const-string v0, "babel_prefer_emoji_system_font_rendering"

    .line 82
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lglt;->f:Z

    .line 87
    iget-boolean v0, p0, Lglt;->f:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacs;->fx:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lglt;->c:I

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lglt;->d:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lglt;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget v0, p0, Lglt;->c:I

    invoke-direct {p0, v0}, Lglt;->a(I)V

    .line 101
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    .line 98
    :cond_1
    iput v2, p0, Lglt;->c:I

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lglt;->d:Landroid/graphics/Paint;

    goto :goto_1
.end method

.method public static a()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 256
    sget-boolean v0, Lglt;->i:Z

    if-nez v0, :cond_0

    .line 257
    sput v1, Lglt;->j:I

    .line 258
    sput v1, Lglt;->k:I

    .line 259
    const/4 v0, 0x1

    sput-boolean v0, Lglt;->i:Z

    .line 261
    :cond_0
    sget v0, Lglt;->j:I

    sget v1, Lglt;->k:I

    invoke-static {v0, v1}, Lgla;->a(II)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lgla;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 145
    sget-object v0, Lglt;->b:Lgla;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lglt;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 152
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->emoji_u00a9:I

    invoke-static {v7, v0, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 154
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 155
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 160
    const-string v0, "activity"

    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 164
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    const/high16 v3, 0x20000

    mul-int/2addr v0, v3

    const/high16 v3, 0x400000

    .line 162
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, 0x1000000

    .line 161
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 171
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    .line 173
    :goto_0
    div-int v4, v3, v1

    .line 174
    if-eqz v0, :cond_2

    .line 175
    const-string v0, "babel_emoji_max_pool_size_large"

    const/16 v5, 0x100

    .line 178
    invoke-static {p0, v0, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 176
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 192
    :goto_1
    const/16 v4, 0x61

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[BitmapPoolICS ctor] maxItems="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", poolMemSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", memTakenPerBitmap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    sput v0, Lglt;->h:I

    .line 202
    const-string v0, "Babel"

    sget v1, Lglt;->h:I

    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getBitmapPool size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    sget v1, Lglt;->h:I

    const-string v5, "Emoji"

    move-object v0, p0

    move v3, v2

    move v4, v2

    .line 204
    invoke-static/range {v0 .. v5}, Lgla;->a(Landroid/content/Context;IIIILjava/lang/String;)Lgla;

    move-result-object v0

    sput-object v0, Lglt;->b:Lgla;

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 216
    sget-object v0, Lglt;->b:Lgla;

    invoke-virtual {v0, v6}, Lgla;->a(Landroid/graphics/Bitmap;)V

    .line 218
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    .line 1234
    new-instance v3, Lglu;

    const/16 v6, 0x40

    move v4, v9

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lglu;-><init>(IIILandroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 1251
    invoke-virtual {v3, v0}, Lglu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 221
    :cond_0
    sget-object v0, Lglt;->b:Lgla;

    return-object v0

    :cond_1
    move v0, v2

    .line 171
    goto/16 :goto_0

    .line 183
    :cond_2
    const-string v0, "babel_emoji_max_pool_size"

    const/16 v5, 0x80

    .line 186
    invoke-static {p0, v0, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 184
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method static a(Landroid/widget/ImageView;)Lglx;
    .locals 2

    .prologue
    .line 315
    if-eqz p0, :cond_0

    .line 316
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    instance-of v1, v0, Lglw;

    if-eqz v1, :cond_0

    .line 318
    check-cast v0, Lglw;

    .line 319
    invoke-virtual {v0}, Lglw;->a()Lglx;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 121
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 122
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    sget-object v2, Lglt;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 123
    sget-object v2, Lglt;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 124
    add-int/lit8 v2, p1, 0x1

    .line 126
    :cond_0
    iget-object v5, p0, Lglt;->d:Landroid/graphics/Paint;

    add-int/lit8 v2, v2, -0x1

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 127
    iget-object v5, p0, Lglt;->d:Landroid/graphics/Paint;

    sget-object v6, Lglt;->g:Ljava/lang/String;

    add-int v7, v0, v4

    invoke-virtual {v5, v6, v0, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 128
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lglt;->c:I

    if-gt v5, v6, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, p0, Lglt;->c:I

    if-gt v5, v6, :cond_0

    .line 129
    if-ge v2, v1, :cond_1

    .line 132
    const/16 v1, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Emoji font size min so far:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " for i:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    .line 135
    :cond_1
    add-int/2addr v0, v4

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lglt;->d:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 139
    return-void
.end method


# virtual methods
.method public a([I)Lglx;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lglx;

    iget-object v1, p0, Lglt;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lglx;-><init>(Lglt;Landroid/content/Context;[I)V

    .line 1311
    sget-object v1, Lglt;->n:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lglx;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    return-object v0
.end method

.method public a(Landroid/content/res/Resources;ILglx;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 306
    new-instance v0, Lglw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lglw;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lglx;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    invoke-virtual {p3, p2, p4}, Lglx;->a(ILandroid/widget/ImageView;)V

    .line 308
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lglt;->e:Lje;

    .line 1271
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lje;->a(I)V

    .line 286
    return-void
.end method
