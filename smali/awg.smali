.class final Lawg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lale;

.field private final b:Lals;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lapp;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lalb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalb",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lawh;

.field private l:Z

.field private m:Lawh;

.field private n:Landroid/graphics/Bitmap;

.field private o:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakr;Lals;IILamo;Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakr;",
            "Lals;",
            "II",
            "Lamo",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Lakr;->c()Landroid/content/Context;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lakr;->a()Lapp;

    move-result-object v2

    .line 63
    invoke-virtual {p1}, Lakr;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lakr;->b(Landroid/content/Context;)Lale;

    move-result-object v3

    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1}, Lakr;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lakr;->b(Landroid/content/Context;)Lale;

    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lale;->g()Lalb;

    move-result-object v4

    sget-object v0, Laob;->b:Laob;

    .line 1302
    invoke-static {v0}, Laye;->b(Laob;)Laye;

    move-result-object v0

    const/4 v6, 0x1

    .line 1303
    invoke-virtual {v0, v6}, Laye;->a(Z)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    .line 1304
    invoke-virtual {v0, p3, p4}, Laye;->a(II)Laxx;

    move-result-object v0

    .line 1301
    invoke-virtual {v4, v0}, Lalb;->a(Laxx;)Lalb;

    move-result-object v6

    move-object v0, p0

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    .line 60
    invoke-direct/range {v0 .. v8}, Lawg;-><init>(Landroid/content/Context;Lapp;Lale;Lals;Landroid/os/Handler;Lalb;Lamo;Landroid/graphics/Bitmap;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lapp;Lale;Lals;Landroid/os/Handler;Lalb;Lamo;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapp;",
            "Lale;",
            "Lals;",
            "Landroid/os/Handler;",
            "Lalb",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lamo",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawg;->e:Ljava/util/List;

    .line 39
    iput-boolean v1, p0, Lawg;->g:Z

    .line 40
    iput-boolean v1, p0, Lawg;->h:Z

    .line 41
    iput-boolean v1, p0, Lawg;->i:Z

    .line 81
    iput-object p3, p0, Lawg;->a:Lale;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lawj;

    .line 2254
    invoke-direct {v2, p0}, Lawj;-><init>(Lawg;)V

    .line 83
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 85
    iput-object p1, p0, Lawg;->d:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lawg;->f:Lapp;

    .line 87
    iput-object v0, p0, Lawg;->c:Landroid/os/Handler;

    .line 88
    iput-object p6, p0, Lawg;->j:Lalb;

    .line 90
    iput-object p4, p0, Lawg;->b:Lals;

    .line 92
    invoke-virtual {p0, p7, p8}, Lawg;->a(Lamo;Landroid/graphics/Bitmap;)V

    .line 93
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 198
    iget-boolean v0, p0, Lawg;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lawg;->h:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-boolean v0, p0, Lawg;->i:Z

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lawg;->b:Lals;

    invoke-interface {v0}, Lals;->f()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawg;->i:Z

    .line 205
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawg;->h:Z

    .line 208
    iget-object v0, p0, Lawg;->b:Lals;

    invoke-interface {v0}, Lals;->c()I

    move-result v0

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 211
    iget-object v2, p0, Lawg;->b:Lals;

    invoke-interface {v2}, Lals;->b()V

    .line 212
    new-instance v2, Lawh;

    iget-object v3, p0, Lawg;->c:Landroid/os/Handler;

    iget-object v4, p0, Lawg;->b:Lals;

    invoke-interface {v4}, Lals;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lawh;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lawg;->m:Lawh;

    .line 213
    iget-object v0, p0, Lawg;->j:Lalb;

    invoke-virtual {v0}, Lalb;->a()Lalb;

    move-result-object v0

    new-instance v1, Lawk;

    invoke-direct {v1}, Lawk;-><init>()V

    invoke-static {v1}, Laye;->b(Lamh;)Laye;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalb;->a(Laxx;)Lalb;

    move-result-object v0

    iget-object v1, p0, Lawg;->b:Lals;

    invoke-virtual {v0, v1}, Lalb;->a(Ljava/lang/Object;)Lalb;

    move-result-object v0

    iget-object v1, p0, Lawg;->m:Lawh;

    invoke-virtual {v0, v1}, Lalb;->a(Layr;)Layr;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lawg;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lawg;->f:Lapp;

    iget-object v1, p0, Lawg;->n:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lapp;->a(Landroid/graphics/Bitmap;)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lawg;->n:Landroid/graphics/Bitmap;

    .line 221
    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lawg;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lamo;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p1}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    iput-object v0, p0, Lawg;->o:Lamo;

    .line 97
    invoke-static {p2}, Lacs;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lawg;->n:Landroid/graphics/Bitmap;

    .line 98
    iget-object v0, p0, Lawg;->j:Lalb;

    new-instance v1, Laye;

    invoke-direct {v1}, Laye;-><init>()V

    iget-object v2, p0, Lawg;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Laye;->a(Landroid/content/Context;Lamo;)Laxx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalb;->a(Laxx;)Lalb;

    move-result-object v0

    iput-object v0, p0, Lawg;->j:Lalb;

    .line 99
    return-void
.end method

.method a(Lawh;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 230
    iget-boolean v0, p0, Lawg;->l:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lawg;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 252
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Lawh;->e_()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    invoke-direct {p0}, Lawg;->k()V

    .line 237
    iget-object v2, p0, Lawg;->k:Lawh;

    .line 238
    iput-object p1, p0, Lawg;->k:Lawh;

    .line 241
    iget-object v0, p0, Lawg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 242
    iget-object v0, p0, Lawg;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawi;

    .line 243
    invoke-interface {v0}, Lawi;->f()V

    .line 241
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 245
    :cond_1
    if-eqz v2, :cond_2

    .line 246
    iget-object v0, p0, Lawg;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 250
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawg;->h:Z

    .line 251
    invoke-direct {p0}, Lawg;->j()V

    goto :goto_0
.end method

.method a(Lawi;)V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lawg;->l:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iget-object v0, p0, Lawg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 114
    iget-object v1, p0, Lawg;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    iget-object v1, p0, Lawg;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    if-eqz v0, :cond_2

    .line 3164
    iget-boolean v0, p0, Lawg;->g:Z

    if-nez v0, :cond_2

    .line 3167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawg;->g:Z

    .line 3168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawg;->l:Z

    .line 3170
    invoke-direct {p0}, Lawg;->j()V

    .line 121
    :cond_2
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lawg;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Lawi;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lawg;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lawg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawg;->g:Z

    .line 128
    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lawg;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lawg;->b:Lals;

    invoke-interface {v0}, Lals;->g()I

    move-result v0

    .line 4147
    invoke-virtual {p0}, Lawg;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lawg;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4148
    invoke-virtual {p0}, Lawg;->i()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 4147
    invoke-static {v1, v2, v3}, Lazk;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 139
    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lawg;->k:Lawh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawg;->k:Lawh;

    .line 4273
    iget v0, v0, Lawh;->a:I

    .line 143
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lawg;->b:Lals;

    invoke-interface {v0}, Lals;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lawg;->b:Lals;

    invoke-interface {v0}, Lals;->d()I

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Lawg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    invoke-direct {p0}, Lawg;->k()V

    .line 5174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawg;->g:Z

    .line 181
    iget-object v0, p0, Lawg;->k:Lawh;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lawg;->a:Lale;

    iget-object v1, p0, Lawg;->k:Lawh;

    invoke-virtual {v0, v1}, Lale;->a(Layr;)V

    .line 183
    iput-object v2, p0, Lawg;->k:Lawh;

    .line 185
    :cond_0
    iget-object v0, p0, Lawg;->m:Lawh;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lawg;->a:Lale;

    iget-object v1, p0, Lawg;->m:Lawh;

    invoke-virtual {v0, v1}, Lale;->a(Layr;)V

    .line 187
    iput-object v2, p0, Lawg;->m:Lawh;

    .line 189
    :cond_1
    iget-object v0, p0, Lawg;->b:Lals;

    invoke-interface {v0}, Lals;->i()V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawg;->l:Z

    .line 191
    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lawg;->k:Lawh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawg;->k:Lawh;

    invoke-virtual {v0}, Lawh;->e_()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lawg;->n:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
