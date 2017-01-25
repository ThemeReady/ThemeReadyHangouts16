.class public final Layg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxz;
.implements Layf;
.implements Layq;
.implements Lazs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxz;",
        "Layf;",
        "Layq;",
        "Lazs;"
    }
.end annotation


# static fields
.field public static final a:Ljn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn",
            "<",
            "Layg",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Laya;

.field public c:Lakt;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field public f:Laxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxx",
            "<*>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lakz;

.field public j:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<TR;>;"
        }
    .end annotation
.end field

.field public k:Layd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layd",
            "<TR;>;"
        }
    .end annotation
.end field

.field public l:Laoh;

.field public m:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public n:I

.field private final o:Ljava/lang/String;

.field private final p:Lazu;

.field private q:Lapd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapd",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:Laom;

.field private s:J

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0x96

    new-instance v1, Layh;

    invoke-direct {v1}, Layh;-><init>()V

    invoke-static {v0, v1}, Lazm;->a(ILazq;)Ljn;

    move-result-object v0

    sput-object v0, Layg;->a:Ljn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layg;->o:Ljava/lang/String;

    .line 81
    invoke-static {}, Lazu;->a()Lazu;

    move-result-object v0

    iput-object v0, p0, Layg;->p:Lazu;

    .line 141
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 404
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Layg;->c:Lakt;

    invoke-virtual {v0}, Lakt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 345
    iget-object v1, p0, Layg;->f:Laxx;

    .line 5936
    iget-object v1, v1, Laxx;->t:Landroid/content/res/Resources$Theme;

    .line 345
    invoke-static {v0, p1, v1}, Lacs;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Laox;I)V
    .locals 6

    .prologue
    .line 501
    iget-object v0, p0, Layg;->p:Lazu;

    invoke-virtual {v0}, Lazu;->b()V

    .line 502
    iget-object v0, p0, Layg;->c:Lakt;

    invoke-virtual {v0}, Lakt;->e()I

    move-result v0

    .line 503
    if-gt v0, p2, :cond_0

    .line 504
    iget-object v1, p0, Layg;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Layg;->w:I

    iget v3, p0, Layg;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Load failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with size ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 506
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Laox;->a(Ljava/lang/String;)V

    .line 510
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Layg;->r:Laom;

    .line 511
    sget v0, Layi;->e:I

    iput v0, p0, Layg;->n:I

    .line 513
    iget-object v0, p0, Layg;->k:Layd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layg;->k:Layd;

    .line 514
    invoke-direct {p0}, Layg;->n()Z

    .line 513
    invoke-virtual {v0, p1}, Layd;->a(Laox;)Z

    .line 11349
    :cond_1
    invoke-direct {p0}, Layg;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11353
    iget-object v0, p0, Layg;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0}, Layg;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11354
    :goto_0
    if-nez v0, :cond_2

    .line 11355
    invoke-direct {p0}, Layg;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11357
    :cond_2
    iget-object v1, p0, Layg;->j:Layr;

    invoke-interface {v1, v0}, Layr;->c(Landroid/graphics/drawable/Drawable;)V

    .line 517
    :cond_3
    return-void

    .line 12314
    :cond_4
    iget-object v0, p0, Layg;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 12315
    iget-object v0, p0, Layg;->f:Laxx;

    .line 12912
    iget-object v0, v0, Laxx;->d:Landroid/graphics/drawable/Drawable;

    .line 12315
    iput-object v0, p0, Layg;->t:Landroid/graphics/drawable/Drawable;

    .line 12316
    iget-object v0, p0, Layg;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Layg;->f:Laxx;

    .line 12916
    iget v0, v0, Laxx;->e:I

    .line 12316
    if-lez v0, :cond_5

    .line 12317
    iget-object v0, p0, Layg;->f:Laxx;

    .line 13916
    iget v0, v0, Laxx;->e:I

    .line 12317
    invoke-direct {p0, v0}, Layg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Layg;->t:Landroid/graphics/drawable/Drawable;

    .line 12320
    :cond_5
    iget-object v0, p0, Layg;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Lapd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1272
    invoke-static {}, Lazk;->a()V

    .line 1273
    instance-of v0, p1, Laov;

    if-eqz v0, :cond_0

    .line 1274
    check-cast p1, Laov;

    invoke-virtual {p1}, Laov;->g()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Layg;->q:Lapd;

    .line 286
    return-void

    .line 1276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Layg;->o:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Layg;->p:Lazu;

    invoke-virtual {v0}, Lazu;->b()V

    .line 239
    sget v0, Layi;->f:I

    iput v0, p0, Layg;->n:I

    .line 240
    iget-object v0, p0, Layg;->r:Laom;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Layg;->r:Laom;

    invoke-virtual {v0}, Laom;->a()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Layg;->r:Laom;

    .line 244
    :cond_0
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Layg;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Layg;->f:Laxx;

    .line 1924
    iget-object v0, v0, Laxx;->f:Landroid/graphics/drawable/Drawable;

    .line 325
    iput-object v0, p0, Layg;->u:Landroid/graphics/drawable/Drawable;

    .line 326
    iget-object v0, p0, Layg;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Layg;->f:Laxx;

    .line 2920
    iget v0, v0, Laxx;->g:I

    .line 326
    if-lez v0, :cond_0

    .line 327
    iget-object v0, p0, Layg;->f:Laxx;

    .line 3920
    iget v0, v0, Laxx;->g:I

    .line 327
    invoke-direct {p0, v0}, Layg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Layg;->u:Landroid/graphics/drawable/Drawable;

    .line 330
    :cond_0
    iget-object v0, p0, Layg;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Layg;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Layg;->f:Laxx;

    .line 3932
    iget-object v0, v0, Laxx;->n:Landroid/graphics/drawable/Drawable;

    .line 335
    iput-object v0, p0, Layg;->v:Landroid/graphics/drawable/Drawable;

    .line 336
    iget-object v0, p0, Layg;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Layg;->f:Laxx;

    .line 4928
    iget v0, v0, Laxx;->o:I

    .line 336
    if-lez v0, :cond_0

    .line 337
    iget-object v0, p0, Layg;->f:Laxx;

    .line 5928
    iget v0, v0, Laxx;->o:I

    .line 337
    invoke-direct {p0, v0}, Layg;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Layg;->v:Landroid/graphics/drawable/Drawable;

    .line 340
    :cond_0
    iget-object v0, p0, Layg;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Layg;->b:Laya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layg;->b:Laya;

    invoke-interface {v0, p0}, Laya;->b(Laxz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Layg;->b:Laya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layg;->b:Laya;

    invoke-interface {v0}, Laya;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Layg;->p:Lazu;

    invoke-virtual {v0}, Lazu;->b()V

    .line 200
    invoke-static {}, Lazg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Layg;->s:J

    .line 201
    iget-object v0, p0, Layg;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 202
    iget v0, p0, Layg;->g:I

    iget v1, p0, Layg;->h:I

    invoke-static {v0, v1}, Lazk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Layg;->g:I

    iput v0, p0, Layg;->w:I

    .line 204
    iget v0, p0, Layg;->h:I

    iput v0, p0, Layg;->x:I

    .line 208
    :cond_0
    invoke-direct {p0}, Layg;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 209
    :goto_0
    new-instance v1, Laox;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laox;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Layg;->a(Laox;I)V

    .line 227
    :cond_1
    :goto_1
    return-void

    .line 208
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 213
    :cond_3
    sget v0, Layi;->c:I

    iput v0, p0, Layg;->n:I

    .line 214
    iget v0, p0, Layg;->g:I

    iget v1, p0, Layg;->h:I

    invoke-static {v0, v1}, Lazk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    iget v0, p0, Layg;->g:I

    iget v1, p0, Layg;->h:I

    invoke-virtual {p0, v0, v1}, Layg;->a(II)V

    .line 220
    :goto_2
    iget v0, p0, Layg;->n:I

    sget v1, Layi;->b:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Layg;->n:I

    sget v1, Layi;->c:I

    if-ne v0, v1, :cond_5

    .line 221
    :cond_4
    invoke-direct {p0}, Layg;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Layg;->j:Layr;

    invoke-direct {p0}, Layg;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Layr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 224
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-wide v0, p0, Layg;->s:J

    invoke-static {v0, v1}, Lazg;->a(J)D

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finished run method in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Layg;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p0, Layg;->j:Layr;

    invoke-interface {v0, p0}, Layr;->a(Layq;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 19

    .prologue
    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Layg;->p:Lazu;

    invoke-virtual {v2}, Lazu;->b()V

    .line 366
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    move-object/from16 v0, p0

    iget-wide v2, v0, Layg;->s:J

    invoke-static {v2, v3}, Lazg;->a(J)D

    move-result-wide v2

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Layg;->a(Ljava/lang/String;)V

    .line 369
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Layg;->n:I

    sget v3, Layi;->c:I

    if-eq v2, v3, :cond_2

    .line 401
    :cond_1
    :goto_0
    return-void

    .line 372
    :cond_2
    sget v2, Layi;->b:I

    move-object/from16 v0, p0

    iput v2, v0, Layg;->n:I

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Layg;->f:Laxx;

    .line 5968
    iget v2, v2, Laxx;->a:F

    .line 375
    move/from16 v0, p1

    invoke-static {v0, v2}, Layg;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Layg;->w:I

    .line 376
    move/from16 v0, p2

    invoke-static {v0, v2}, Layg;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Layg;->x:I

    .line 378
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    move-object/from16 v0, p0

    iget-wide v2, v0, Layg;->s:J

    invoke-static {v2, v3}, Lazg;->a(J)D

    move-result-wide v2

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Layg;->a(Ljava/lang/String;)V

    .line 381
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Layg;->l:Laoh;

    move-object/from16 v0, p0

    iget-object v3, v0, Layg;->c:Lakt;

    move-object/from16 v0, p0

    iget-object v4, v0, Layg;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Layg;->f:Laxx;

    .line 6944
    iget-object v5, v5, Laxx;->k:Lamh;

    .line 384
    move-object/from16 v0, p0

    iget v6, v0, Layg;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Layg;->x:I

    move-object/from16 v0, p0

    iget-object v8, v0, Layg;->f:Laxx;

    .line 7904
    iget-object v8, v8, Laxx;->r:Ljava/lang/Class;

    .line 387
    move-object/from16 v0, p0

    iget-object v9, v0, Layg;->e:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Layg;->i:Lakz;

    move-object/from16 v0, p0

    iget-object v11, v0, Layg;->f:Laxx;

    .line 7908
    iget-object v11, v11, Laxx;->b:Laob;

    .line 390
    move-object/from16 v0, p0

    iget-object v12, v0, Layg;->f:Laxx;

    .line 8892
    iget-object v12, v12, Laxx;->q:Ljava/util/Map;

    .line 391
    move-object/from16 v0, p0

    iget-object v13, v0, Layg;->f:Laxx;

    .line 8896
    iget-boolean v13, v13, Laxx;->l:Z

    .line 392
    move-object/from16 v0, p0

    iget-object v14, v0, Layg;->f:Laxx;

    .line 8900
    iget-object v14, v14, Laxx;->p:Laml;

    .line 393
    move-object/from16 v0, p0

    iget-object v15, v0, Layg;->f:Laxx;

    .line 8940
    iget-boolean v15, v15, Laxx;->h:Z

    .line 394
    move-object/from16 v0, p0

    iget-object v0, v0, Layg;->f:Laxx;

    move-object/from16 v16, v0

    .line 8980
    move-object/from16 v0, v16

    iget-boolean v0, v0, Laxx;->u:Z

    move/from16 v16, v0

    .line 395
    move-object/from16 v0, p0

    iget-object v0, v0, Layg;->f:Laxx;

    move-object/from16 v17, v0

    .line 8984
    move-object/from16 v0, v17

    iget-boolean v0, v0, Laxx;->v:Z

    move/from16 v17, v0

    move-object/from16 v18, p0

    .line 381
    invoke-virtual/range {v2 .. v18}, Laoh;->a(Lakt;Ljava/lang/Object;Lamh;IILjava/lang/Class;Ljava/lang/Class;Lakz;Laob;Ljava/util/Map;ZLaml;ZZZLayf;)Laom;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Layg;->r:Laom;

    .line 398
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    move-object/from16 v0, p0

    iget-wide v2, v0, Layg;->s:J

    invoke-static {v2, v3}, Lazg;->a(J)D

    move-result-wide v2

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Layg;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Laox;)V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Layg;->a(Laox;I)V

    .line 498
    return-void
.end method

.method public a(Lapd;Lama;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<*>;",
            "Lama;",
            ")V"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Layg;->p:Lazu;

    invoke-virtual {v0}, Lazu;->b()V

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Layg;->r:Laom;

    .line 433
    if-nez p1, :cond_1

    .line 434
    new-instance v0, Laox;

    iget-object v1, p0, Layg;->e:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laox;-><init>(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, v0}, Layg;->a(Laox;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    invoke-interface {p1}, Lapd;->c()Ljava/lang/Object;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_2

    iget-object v0, p0, Layg;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 442
    :cond_2
    invoke-direct {p0, p1}, Layg;->a(Lapd;)V

    .line 443
    new-instance v2, Laox;

    iget-object v0, p0, Layg;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_4

    .line 447
    const-string v0, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laox;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0, v2}, Layg;->a(Laox;)V

    goto/16 :goto_0

    .line 445
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 447
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 9408
    :cond_5
    iget-object v0, p0, Layg;->b:Laya;

    if-eqz v0, :cond_6

    iget-object v0, p0, Layg;->b:Laya;

    invoke-interface {v0, p0}, Laya;->a(Laxz;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 453
    :goto_3
    if-nez v0, :cond_8

    .line 454
    invoke-direct {p0, p1}, Layg;->a(Lapd;)V

    .line 456
    sget v0, Layi;->d:I

    iput v0, p0, Layg;->n:I

    goto/16 :goto_0

    .line 9408
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 9472
    :cond_8
    invoke-direct {p0}, Layg;->n()Z

    move-result v5

    .line 9473
    sget v0, Layi;->d:I

    iput v0, p0, Layg;->n:I

    .line 9474
    iput-object p1, p0, Layg;->q:Lapd;

    .line 9476
    iget-object v0, p0, Layg;->c:Lakt;

    invoke-virtual {v0}, Lakt;->e()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 9477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Layg;->d:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Layg;->w:I

    iget v6, p0, Layg;->x:I

    iget-wide v8, p0, Layg;->s:J

    .line 9479
    invoke-static {v8, v9}, Lazg;->a(J)D

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished loading "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " from "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with size ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9482
    :cond_9
    iget-object v0, p0, Layg;->k:Layd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Layg;->k:Layd;

    iget-object v2, p0, Layg;->d:Ljava/lang/Object;

    iget-object v3, p0, Layg;->j:Layr;

    move-object v4, p2

    .line 9483
    invoke-virtual/range {v0 .. v5}, Layd;->a(Ljava/lang/Object;Ljava/lang/Object;Layr;Lama;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9484
    :cond_a
    iget-object v0, p0, Layg;->m:Layx;

    .line 9485
    invoke-virtual {v0}, Layx;->a()Layw;

    move-result-object v0

    .line 9486
    iget-object v2, p0, Layg;->j:Layr;

    invoke-interface {v2, v1, v0}, Layr;->a(Ljava/lang/Object;Layw;)V

    .line 10420
    :cond_b
    iget-object v0, p0, Layg;->b:Laya;

    if-eqz v0, :cond_0

    .line 10421
    iget-object v0, p0, Layg;->b:Laya;

    invoke-interface {v0, p0}, Laya;->c(Laxz;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Layg;->c()V

    .line 280
    sget v0, Layi;->h:I

    iput v0, p0, Layg;->n:I

    .line 281
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lazk;->a()V

    .line 257
    iget v0, p0, Layg;->n:I

    sget v1, Layi;->g:I

    if-ne v0, v1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-direct {p0}, Layg;->j()V

    .line 262
    iget-object v0, p0, Layg;->q:Lapd;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Layg;->q:Lapd;

    invoke-direct {p0, v0}, Layg;->a(Lapd;)V

    .line 265
    :cond_1
    invoke-direct {p0}, Layg;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Layg;->j:Layr;

    invoke-direct {p0}, Layg;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Layr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_2
    sget v0, Layi;->g:I

    iput v0, p0, Layg;->n:I

    goto :goto_0
.end method

.method public d_()Lazu;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Layg;->p:Lazu;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Layg;->n:I

    sget v1, Layi;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Layg;->n:I

    sget v1, Layi;->c:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 295
    iget v0, p0, Layg;->n:I

    sget v1, Layi;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Layg;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Layg;->n:I

    sget v1, Layi;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Layg;->n:I

    sget v1, Layi;->g:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Layg;->c:Lakt;

    .line 179
    iput-object v0, p0, Layg;->d:Ljava/lang/Object;

    .line 180
    iput-object v0, p0, Layg;->e:Ljava/lang/Class;

    .line 181
    iput-object v0, p0, Layg;->f:Laxx;

    .line 182
    iput v1, p0, Layg;->g:I

    .line 183
    iput v1, p0, Layg;->h:I

    .line 184
    iput-object v0, p0, Layg;->j:Layr;

    .line 185
    iput-object v0, p0, Layg;->k:Layd;

    .line 186
    iput-object v0, p0, Layg;->b:Laya;

    .line 187
    iput-object v0, p0, Layg;->m:Layx;

    .line 188
    iput-object v0, p0, Layg;->r:Laom;

    .line 189
    iput-object v0, p0, Layg;->t:Landroid/graphics/drawable/Drawable;

    .line 190
    iput-object v0, p0, Layg;->u:Landroid/graphics/drawable/Drawable;

    .line 191
    iput-object v0, p0, Layg;->v:Landroid/graphics/drawable/Drawable;

    .line 192
    iput v1, p0, Layg;->w:I

    .line 193
    iput v1, p0, Layg;->x:I

    .line 194
    sget-object v0, Layg;->a:Ljn;

    invoke-interface {v0, p0}, Ljn;->a(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method
