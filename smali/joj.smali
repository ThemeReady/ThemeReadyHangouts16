.class public final Ljoj;
.super Ljxt;
.source "SourceFile"

# interfaces
.implements Ljme;
.implements Ljoh;


# instance fields
.field b:Ljos;

.field private final d:Ljpl;

.field private final e:I

.field private final f:Liz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz",
            "<",
            "Ljxq;",
            "Ljxp;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljod;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje",
            "<",
            "Ljxq;",
            "Ljod;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljoy;

.field private j:J

.field private final k:Ljnk;

.field private final l:Ljnk;

.field private final m:I

.field private final n:[Ljob;

.field private final o:Ljwn;

.field private p:I

.field private final q:F

.field private final r:I

.field private final s:I

.field private final t:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljpj;)V
    .locals 10

    .prologue
    .line 95
    invoke-direct {p0, p1}, Ljxt;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Ljoj;->f:Liz;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljoj;->g:Ljava/util/HashSet;

    .line 97
    invoke-static {p1}, Lacs;->aX(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljoj;->m:I

    .line 99
    invoke-virtual {p2}, Ljpj;->b()Ljph;

    move-result-object v0

    .line 100
    new-instance v1, Ljnk;

    iget-object v3, v0, Ljph;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljph;->b:J

    iget-wide v6, v0, Ljph;->c:J

    iget v8, v0, Ljph;->d:F

    iget v9, v0, Ljph;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljnk;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljoj;->k:Ljnk;

    .line 104
    invoke-virtual {p2}, Ljpj;->c()Ljph;

    move-result-object v0

    .line 105
    new-instance v1, Ljnk;

    iget-object v3, v0, Ljph;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljph;->b:J

    iget-wide v6, v0, Ljph;->c:J

    iget v8, v0, Ljph;->d:F

    iget v9, v0, Ljph;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljnk;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljoj;->l:Ljnk;

    .line 109
    invoke-virtual {p2}, Ljpj;->a()Ljpl;

    move-result-object v0

    iput-object v0, p0, Ljoj;->d:Ljpl;

    .line 111
    iget-object v0, p0, Ljoj;->d:Ljpl;

    iget v0, v0, Ljpl;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ljoj;->e:I

    .line 1176
    new-instance v0, Ljol;

    iget-object v1, p0, Ljoj;->d:Ljpl;

    iget v1, v1, Ljpl;->a:I

    invoke-direct {v0, v1}, Ljol;-><init>(I)V

    .line 113
    iput-object v0, p0, Ljoj;->h:Lje;

    .line 115
    invoke-static {p1}, Lacs;->aV(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 116
    const/high16 v1, 0x43700000    # 240.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Ljoj;->q:F

    .line 117
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljoj;->p:I

    .line 118
    iget v0, p0, Ljoj;->p:I

    if-nez v0, :cond_0

    .line 119
    const/16 v0, 0x280

    iput v0, p0, Ljoj;->p:I

    .line 122
    :cond_0
    iget v0, p0, Ljoj;->p:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iget v1, p0, Ljoj;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljoj;->r:I

    .line 124
    iget v0, p0, Ljoj;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljoj;->s:I

    .line 1208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    .line 1209
    const/4 v0, 0x0

    .line 126
    :cond_1
    :goto_0
    iput-object v0, p0, Ljoj;->i:Ljoy;

    .line 127
    const-class v0, Ljob;

    invoke-static {p1, v0}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljob;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljob;

    iput-object v0, p0, Ljoj;->n:[Ljob;

    .line 129
    iget-object v0, p0, Ljoj;->n:[Ljob;

    new-instance v1, Ljok;

    invoke-direct {v1}, Ljok;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 137
    sget v1, Lacs;->Ad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1690
    iget v1, p0, Ljoj;->m:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    .line 1691
    const/high16 v0, 0x1000000

    .line 138
    :cond_2
    iput v0, p0, Ljoj;->t:I

    .line 140
    const-class v0, Ljwn;

    invoke-static {p1, v0}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwn;

    iput-object v0, p0, Ljoj;->o:Ljwn;

    .line 142
    const-string v0, "ImageResourceManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2584
    new-instance v0, Ljon;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v0, v1}, Ljon;-><init>(Ljava/io/Writer;)V

    .line 2590
    invoke-virtual {p0, v0}, Ljoj;->a(Ljava/io/PrintWriter;)V

    .line 2591
    const/4 v1, 0x4

    const-string v2, "ImageResourceManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lacs;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_3
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v0

    .line 147
    const-class v1, Ljme;

    invoke-virtual {v0, v1, p0}, Lkcf;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 148
    iget-object v1, p0, Ljoj;->i:Ljoy;

    if-eqz v1, :cond_4

    .line 149
    const-class v1, Ljme;

    iget-object v2, p0, Ljoj;->i:Ljoy;

    invoke-virtual {v0, v1, v2}, Lkcf;->b(Ljava/lang/Class;Ljava/lang/Object;)Lkcf;

    .line 154
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 155
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljnv;

    invoke-direct {v1}, Ljnv;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    new-instance v0, Ljoi;

    invoke-direct {v0, p1}, Ljoi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 162
    return-void

    .line 1212
    :cond_5
    new-instance v0, Ljoy;

    iget-object v1, p0, Ljoj;->d:Ljpl;

    iget v1, v1, Ljpl;->c:I

    invoke-direct {v0, v1}, Ljoy;-><init>(I)V

    .line 1214
    iget-object v1, p0, Ljoj;->d:Ljpl;

    iget-boolean v1, v1, Ljpl;->f:Z

    if-eqz v1, :cond_1

    .line 1215
    new-instance v1, Ljos;

    iget-object v2, p0, Ljoj;->d:Ljpl;

    .line 1216
    invoke-virtual {p0}, Ljoj;->f()I

    move-result v3

    invoke-virtual {p0}, Ljoj;->e()I

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Ljos;-><init>(Ljpl;Ljoy;II)V

    iput-object v1, p0, Ljoj;->b:Ljos;

    .line 1219
    new-instance v1, Ljom;

    invoke-direct {v1, p0}, Ljom;-><init>(Ljoj;)V

    invoke-static {v1}, Lacs;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private d(Ljxp;)V
    .locals 2

    .prologue
    .line 399
    instance-of v0, p1, Ljod;

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-virtual {p0}, Ljoj;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljop;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ljoj;->t:I

    return v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 476
    const/4 v0, 0x0

    .line 477
    iget-object v1, p0, Ljoj;->i:Ljoy;

    if-eqz v1, :cond_0

    .line 478
    iget-object v0, p0, Ljoj;->i:Ljoy;

    invoke-virtual {v0, p1, p2}, Ljoy;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 481
    :cond_0
    if-nez v0, :cond_1

    .line 482
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 485
    :cond_1
    return-object v0
.end method

.method public a(Ljod;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 166
    iget-object v2, p0, Ljoj;->n:[Ljob;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 167
    invoke-interface {v0, p1, p2}, Ljob;->a(Ljod;Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 172
    :goto_1
    return-object v0

    .line 166
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljxq;)Ljxp;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ljoj;->f:Liz;

    invoke-virtual {v0, p1}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    .line 275
    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljoj;->h:Lje;

    invoke-virtual {v0, p1}, Lje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 494
    if-nez p1, :cond_0

    .line 508
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Ljoj;->i:Ljoy;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Ljoj;->b:Ljos;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Ljoj;->b:Ljos;

    invoke-virtual {v0}, Ljos;->a()V

    .line 504
    :cond_1
    iget-object v0, p0, Ljoj;->i:Ljoy;

    invoke-virtual {v0, p1}, Ljoy;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    .line 599
    iget-object v0, p0, Ljoj;->h:Lje;

    invoke-virtual {v0}, Lje;->g()Ljava/util/Map;

    move-result-object v2

    .line 600
    iget-object v0, p0, Ljoj;->d:Ljpl;

    iget v0, v0, Ljpl;->a:I

    iget-object v1, p0, Ljoj;->h:Lje;

    .line 601
    invoke-virtual {v1}, Lje;->a()I

    move-result v1

    .line 602
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Ljoj;->h:Lje;

    .line 603
    invoke-virtual {v4}, Lje;->e()I

    move-result v4

    iget-object v5, p0, Ljoj;->h:Lje;

    .line 604
    invoke-virtual {v5}, Lje;->c()I

    move-result v5

    iget-object v6, p0, Ljoj;->h:Lje;

    .line 605
    invoke-virtual {v6}, Lje;->d()I

    move-result v6

    iget-object v7, p0, Ljoj;->h:Lje;

    .line 606
    invoke-virtual {v7}, Lje;->f()I

    move-result v7

    const/16 v8, 0xba

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Image cache size: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "; cached size: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; cached bitmaps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; put count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; hit count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; miss count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; eviction count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 608
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const-string v0, "Image cache is empty"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    :cond_0
    iget-object v1, p0, Ljoj;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 617
    :try_start_0
    iget-object v0, p0, Ljoj;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 618
    iget-object v0, p0, Ljoj;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljod;

    .line 619
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloading: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 611
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    .line 612
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljod;

    invoke-virtual {v1}, Ljod;->j()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cached: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 622
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    iget-object v0, p0, Ljoj;->f:Liz;

    invoke-virtual {v0}, Liz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 625
    const-string v0, "No active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 633
    :cond_3
    invoke-static {}, Lacs;->ar()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 635
    new-instance v0, Ljoo;

    invoke-direct {v0, p0}, Ljoo;-><init>(Ljoj;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 643
    invoke-virtual {v0, v1}, Ljoo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 647
    :goto_2
    return-void

    .line 627
    :cond_4
    const-string v0, "Active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Ljoj;->f:Liz;

    invoke-virtual {v0}, Liz;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    .line 629
    const/4 v2, 0x4

    const-string v3, "ImageResourceManager"

    invoke-virtual {v0}, Ljxp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lacs;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 645
    :cond_5
    invoke-virtual {p0, p1}, Ljoj;->b(Ljava/io/PrintWriter;)V

    goto :goto_2
.end method

.method public a(Ljod;)V
    .locals 2

    .prologue
    .line 528
    iget-object v1, p0, Ljoj;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 529
    :try_start_0
    iget-object v0, p0, Ljoj;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 530
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljxp;)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Ljoj;->f:Liz;

    invoke-virtual {p1}, Ljxp;->l()Ljxq;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljxp;->l()Ljxq;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resource is not active: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 328
    check-cast v0, Ljod;

    .line 329
    invoke-virtual {v0}, Ljod;->m()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 354
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal resource state: "

    .line 355
    invoke-virtual {p1}, Ljxp;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :pswitch_1
    invoke-virtual {v0}, Ljod;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {v0}, Ljod;->l()Ljxq;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requesting image load: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljod;->c(I)V

    .line 342
    invoke-virtual {p0, p1}, Ljoj;->c(Ljxp;)V

    .line 351
    :pswitch_2
    return-void

    .line 355
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljxp;I)V
    .locals 1

    .prologue
    .line 392
    invoke-super {p0, p1, p2}, Ljxt;->a(Ljxp;I)V

    .line 393
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 394
    invoke-direct {p0, p1}, Ljoj;->d(Ljxp;)V

    .line 396
    :cond_0
    return-void
.end method

.method public a(Ljxp;II)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 411
    instance-of v0, p1, Ljod;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 412
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljxt;->a(Ljxp;II)V

    .line 413
    invoke-direct {p0, p1}, Ljoj;->d(Ljxp;)V

    .line 431
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 417
    check-cast v0, Ljod;

    .line 4244
    iget-object v0, v0, Ljod;->b:Ljnw;

    invoke-virtual {v0}, Ljnw;->a()Z

    move-result v0

    .line 417
    if-eqz v0, :cond_3

    .line 418
    invoke-virtual {p1}, Ljxp;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {p1}, Ljxp;->l()Ljxq;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Retrying image load: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljxp;->c(I)V

    .line 424
    invoke-virtual {p0, p1}, Ljoj;->c(Ljxp;)V

    goto :goto_0

    .line 426
    :cond_3
    invoke-direct {p0, p1}, Ljoj;->d(Ljxp;)V

    .line 428
    invoke-virtual {p1, v1}, Ljxp;->c(I)V

    .line 429
    invoke-super {p0, p1, v1, p3}, Ljxt;->a(Ljxp;II)V

    goto :goto_0
.end method

.method public a(Ljxp;Ljxr;)V
    .locals 4

    .prologue
    .line 284
    invoke-static {}, Lacs;->as()V

    .line 286
    invoke-virtual {p1}, Ljxp;->l()Ljxq;

    move-result-object v1

    .line 287
    iget-object v0, p0, Ljoj;->f:Liz;

    invoke-virtual {v0, v1}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    .line 288
    if-eqz v0, :cond_2

    .line 289
    if-eq v0, p1, :cond_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate resource: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    invoke-virtual {p1}, Ljxp;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Adding another consumer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_1
    invoke-virtual {p1, p2}, Ljxp;->a(Ljxr;)V

    .line 320
    :goto_0
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Ljoj;->h:Lje;

    invoke-virtual {v0, v1}, Lje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    .line 301
    if-eqz v0, :cond_5

    .line 302
    if-eq v0, p1, :cond_3

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate resource: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_3
    invoke-virtual {p1}, Ljxp;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 307
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activating: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_4
    iget-object v0, p0, Ljoj;->h:Lje;

    invoke-virtual {v0, v1}, Lje;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Ljoj;->f:Liz;

    invoke-virtual {v0, v1, p1}, Liz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1, p2}, Ljxp;->a(Ljxr;)V

    goto :goto_0

    .line 315
    :cond_5
    iget-object v0, p0, Ljoj;->f:Liz;

    invoke-virtual {v0, v1, p1}, Liz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p1}, Ljxp;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "loadResource: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_6
    invoke-virtual {p1, p2}, Ljxp;->a(Ljxr;)V

    goto/16 :goto_0
.end method

.method public b()Ljnk;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ljoj;->k:Ljnk;

    return-object v0
.end method

.method b(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 660
    iget-object v0, p0, Ljoj;->k:Ljnk;

    invoke-virtual {v0}, Ljnk;->a()J

    move-result-wide v0

    .line 661
    iget-object v2, p0, Ljoj;->k:Ljnk;

    invoke-virtual {v2}, Ljnk;->c()J

    move-result-wide v2

    .line 662
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 663
    invoke-static {v0, v1}, Lkhh;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 664
    invoke-static {v2, v3}, Lkhh;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-static {v4, v5}, Lkhh;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Disk cache total size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Ljoj;->l:Ljnk;

    invoke-virtual {v0}, Ljnk;->b()J

    move-result-wide v0

    .line 668
    iget-object v2, p0, Ljoj;->l:Ljnk;

    invoke-virtual {v2}, Ljnk;->c()J

    move-result-wide v2

    .line 669
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 671
    invoke-static {v0, v1}, Lkhh;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-static {v2, v3}, Lkhh;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-static {v4, v5}, Lkhh;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Long-term cache total size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method public b(Ljod;)V
    .locals 2

    .prologue
    .line 535
    iget-object v1, p0, Ljoj;->g:Ljava/util/HashSet;

    monitor-enter v1

    .line 536
    :try_start_0
    iget-object v0, p0, Ljoj;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 537
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljxp;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 361
    check-cast p1, Ljod;

    .line 362
    invoke-virtual {p1}, Ljod;->l()Ljxq;

    move-result-object v0

    check-cast v0, Ljxq;

    .line 363
    invoke-virtual {p1}, Ljod;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deactivating image resource: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_0
    invoke-virtual {p1}, Ljod;->m()I

    move-result v1

    .line 368
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 369
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljod;->c(I)V

    .line 3413
    iget-object v1, p1, Ljod;->b:Ljnw;

    invoke-virtual {v1}, Ljnw;->e()V

    .line 373
    :cond_1
    iget-object v1, p0, Ljoj;->f:Liz;

    invoke-virtual {v1, v0}, Liz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {p0, p1}, Ljoj;->b(Ljod;)V

    .line 3474
    iget v1, p1, Ljod;->i:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 377
    :goto_0
    if-eqz v1, :cond_6

    .line 378
    invoke-virtual {p1}, Ljod;->j()I

    move-result v1

    iget v2, p0, Ljoj;->e:I

    if-ge v1, v2, :cond_6

    .line 380
    iget-wide v2, p0, Ljoj;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-wide v2, p0, Ljoj;->j:J

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 382
    :cond_2
    iput-wide v6, p0, Ljoj;->j:J

    .line 383
    iget-object v1, p0, Ljoj;->h:Lje;

    invoke-virtual {v1, v0, p1}, Lje;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_3
    :goto_1
    return-void

    .line 3478
    :cond_4
    iget-object v1, p1, Ljod;->g:Ljxq;

    check-cast v1, Ljxq;

    iget v1, v1, Ljxq;->j:I

    and-int/lit8 v1, v1, 0xa

    if-eqz v1, :cond_5

    move v1, v2

    .line 3480
    goto :goto_0

    .line 3483
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 386
    :cond_6
    invoke-virtual {p1}, Ljod;->i()V

    goto :goto_1
.end method

.method public c()Ljnk;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ljoj;->l:Ljnk;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Ljoj;->p:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Ljoj;->r:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Ljoj;->s:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Ljoj;->d:Ljpl;

    iget-wide v0, v0, Ljpl;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ljoj;->d:Ljpl;

    iget-wide v0, v0, Ljpl;->e:J

    return-wide v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Ljoj;->f:Liz;

    invoke-virtual {v0}, Liz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    :cond_0
    return-void

    .line 516
    :cond_1
    invoke-virtual {p0}, Ljoj;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgyc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Ljoj;->f:Liz;

    invoke-virtual {v0}, Liz;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    .line 518
    invoke-virtual {v0}, Ljxp;->m()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 519
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljoj;->a(Ljxp;I)V

    .line 520
    invoke-virtual {p0, v0}, Ljoj;->c(Ljxp;)V

    goto :goto_0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Ljoj;->q:F

    return v0
.end method

.method public k()V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Ljoj;->h:Lje;

    .line 4271
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lje;->a(I)V

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljoj;->j:J

    .line 564
    iget-object v0, p0, Ljoj;->i:Ljoy;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Ljoj;->i:Ljoy;

    invoke-virtual {v0}, Ljoy;->a()V

    .line 567
    :cond_0
    return-void
.end method
