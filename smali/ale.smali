.class public Lale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd;


# static fields
.field private static final b:Laye;

.field private static final c:Laye;

.field private static final d:Laye;


# instance fields
.field final a:Laxc;

.field private final e:Lakr;

.field private final f:Laxi;

.field private final g:Laww;

.field private final h:Laxl;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Laww;

.field private l:Laxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxx",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Laxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxx",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laye;->b(Ljava/lang/Class;)Laye;

    move-result-object v0

    .line 1861
    iput-boolean v2, v0, Laxx;->s:Z

    .line 47
    check-cast v0, Laye;

    sput-object v0, Lale;->b:Laye;

    .line 48
    const-class v0, Lawb;

    invoke-static {v0}, Laye;->b(Ljava/lang/Class;)Laye;

    move-result-object v0

    .line 2861
    iput-boolean v2, v0, Laxx;->s:Z

    .line 48
    check-cast v0, Laye;

    sput-object v0, Lale;->c:Laye;

    .line 49
    sget-object v0, Laob;->c:Laob;

    .line 50
    invoke-static {v0}, Laye;->b(Laob;)Laye;

    move-result-object v0

    sget-object v1, Lakz;->d:Lakz;

    invoke-virtual {v0, v1}, Laye;->a(Lakz;)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    .line 51
    invoke-virtual {v0, v2}, Laye;->a(Z)Laxx;

    move-result-object v0

    check-cast v0, Laye;

    sput-object v0, Lale;->d:Laye;

    .line 49
    return-void
.end method

.method public constructor <init>(Lakr;Laxc;Laww;)V
    .locals 6

    .prologue
    .line 73
    new-instance v4, Laxi;

    invoke-direct {v4}, Laxi;-><init>()V

    invoke-virtual {p1}, Lakr;->d()Lawy;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lale;-><init>(Lakr;Laxc;Laww;Laxi;Lawy;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Lakr;Laxc;Laww;Laxi;Lawy;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Laxl;

    invoke-direct {v0}, Laxl;-><init>()V

    iput-object v0, p0, Lale;->h:Laxl;

    .line 58
    new-instance v0, Lalf;

    invoke-direct {v0, p0}, Lalf;-><init>(Lale;)V

    iput-object v0, p0, Lale;->i:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lale;->j:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lale;->e:Lakr;

    .line 83
    iput-object p2, p0, Lale;->a:Laxc;

    .line 84
    iput-object p3, p0, Lale;->g:Laww;

    .line 85
    iput-object p4, p0, Lale;->f:Laxi;

    .line 87
    invoke-virtual {p1}, Lakr;->e()Lakt;

    move-result-object v0

    invoke-virtual {v0}, Lakt;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 90
    new-instance v1, Lawx;

    invoke-direct {v1, p4}, Lawx;-><init>(Laxi;)V

    .line 91
    invoke-virtual {p5, v0, v1}, Lawy;->a(Landroid/content/Context;Lawx;)Laww;

    move-result-object v0

    iput-object v0, p0, Lale;->k:Laww;

    .line 97
    invoke-static {}, Lazk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lale;->j:Landroid/os/Handler;

    iget-object v1, p0, Lale;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    :goto_0
    iget-object v0, p0, Lale;->k:Laww;

    invoke-interface {p2, v0}, Laxc;->a(Laxd;)V

    .line 104
    invoke-virtual {p1}, Lakr;->e()Lakt;

    move-result-object v0

    invoke-virtual {v0}, Lakt;->a()Laye;

    move-result-object v0

    iput-object v0, p0, Lale;->l:Laxx;

    .line 105
    iget-object v0, p0, Lale;->l:Laxx;

    iput-object v0, p0, Lale;->m:Laxx;

    .line 107
    invoke-virtual {p1, p0}, Lakr;->a(Lale;)V

    .line 108
    return-void

    .line 100
    :cond_0
    invoke-interface {p2, p0}, Laxc;->a(Laxd;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lalb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Lalb",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lalb;

    iget-object v1, p0, Lale;->e:Lakr;

    invoke-virtual {v1}, Lakr;->e()Lakt;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lalb;-><init>(Lakt;Lale;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lale;->e:Lakr;

    invoke-virtual {v0}, Lakr;->e()Lakt;

    move-result-object v0

    invoke-virtual {v0}, Lakt;->onLowMemory()V

    .line 170
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lale;->e:Lakr;

    invoke-virtual {v0}, Lakr;->e()Lakt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakt;->onTrimMemory(I)V

    .line 163
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lalh;

    invoke-direct {v0, p1}, Lalh;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lale;->a(Layr;)V

    .line 395
    return-void
.end method

.method public a(Layr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 404
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {}, Lazk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    invoke-virtual {p0, p1}, Lale;->b(Layr;)Z

    move-result v0

    .line 1422
    if-nez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lale;->e:Lakr;

    invoke-virtual {v0, p1}, Lakr;->a(Layr;)V

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Lale;->j:Landroid/os/Handler;

    new-instance v1, Lalg;

    invoke-direct {v1, p0, p1}, Lalg;-><init>(Lale;Layr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Layr;Laxz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<*>;",
            "Laxz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lale;->h:Laxl;

    invoke-virtual {v0, p1}, Laxl;->a(Layr;)V

    .line 445
    iget-object v0, p0, Lale;->f:Laxi;

    invoke-virtual {v0, p2}, Laxi;->a(Laxz;)V

    .line 446
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lazk;->a()V

    .line 191
    iget-object v0, p0, Lale;->f:Laxi;

    invoke-virtual {v0}, Laxi;->a()V

    .line 192
    return-void
.end method

.method b(Layr;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layr",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-interface {p1}, Layr;->a()Laxz;

    move-result-object v1

    .line 430
    if-nez v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 434
    :cond_0
    iget-object v2, p0, Lale;->f:Laxi;

    invoke-virtual {v2, v1}, Laxi;->b(Laxz;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 435
    iget-object v1, p0, Lale;->h:Laxl;

    invoke-virtual {v1, p1}, Laxl;->b(Layr;)V

    .line 436
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Layr;->a(Laxz;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lazk;->a()V

    .line 224
    iget-object v0, p0, Lale;->f:Laxi;

    invoke-virtual {v0}, Laxi;->b()V

    .line 225
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lale;->c()V

    .line 248
    iget-object v0, p0, Lale;->h:Laxl;

    invoke-virtual {v0}, Laxl;->d()V

    .line 249
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lale;->b()V

    .line 258
    iget-object v0, p0, Lale;->h:Laxl;

    invoke-virtual {v0}, Laxl;->e()V

    .line 259
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lale;->h:Laxl;

    invoke-virtual {v0}, Laxl;->f()V

    .line 268
    iget-object v0, p0, Lale;->h:Laxl;

    invoke-virtual {v0}, Laxl;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layr;

    .line 269
    invoke-virtual {p0, v0}, Lale;->a(Layr;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lale;->h:Laxl;

    invoke-virtual {v0}, Laxl;->b()V

    .line 272
    iget-object v0, p0, Lale;->f:Laxi;

    invoke-virtual {v0}, Laxi;->c()V

    .line 273
    iget-object v0, p0, Lale;->a:Laxc;

    invoke-interface {v0, p0}, Laxc;->b(Laxd;)V

    .line 274
    iget-object v0, p0, Lale;->a:Laxc;

    iget-object v1, p0, Lale;->k:Laww;

    invoke-interface {v0, v1}, Laxc;->b(Laxd;)V

    .line 275
    iget-object v0, p0, Lale;->j:Landroid/os/Handler;

    iget-object v1, p0, Lale;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v0, p0, Lale;->e:Lakr;

    invoke-virtual {v0, p0}, Lakr;->b(Lale;)V

    .line 277
    return-void
.end method

.method public g()Lalb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalb",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lale;->a(Ljava/lang/Class;)Lalb;

    move-result-object v0

    new-instance v1, Lali;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lali;-><init>(B)V

    invoke-virtual {v0, v1}, Lalb;->a(Lali;)Lalb;

    move-result-object v0

    sget-object v1, Lale;->b:Laye;

    .line 287
    invoke-virtual {v0, v1}, Lalb;->a(Laxx;)Lalb;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public h()Lalb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalb",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 318
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lale;->a(Ljava/lang/Class;)Lalb;

    move-result-object v0

    new-instance v1, Lali;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lali;-><init>(C)V

    invoke-virtual {v0, v1}, Lalb;->a(Lali;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method public i()Lalb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalb",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lale;->a(Ljava/lang/Class;)Lalb;

    move-result-object v0

    sget-object v1, Lale;->d:Laye;

    invoke-virtual {v0, v1}, Lalb;->a(Laxx;)Lalb;

    move-result-object v0

    return-object v0
.end method

.method j()Laxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxx",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lale;->m:Laxx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 454
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lale;->f:Laxi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lale;->g:Laww;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

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

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
