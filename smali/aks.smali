.class public final Laks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Laoh;

.field private c:Lapp;

.field private d:Lapk;

.field private e:Laqq;

.field private f:Laqy;

.field private g:Laqy;

.field private h:Laqg;

.field private i:Laqs;

.field private j:Lawy;

.field private k:I

.field private l:Laye;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Laks;->k:I

    .line 39
    new-instance v0, Laye;

    invoke-direct {v0}, Laye;-><init>()V

    iput-object v0, p0, Laks;->l:Laye;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laks;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method a()Lakr;
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 264
    iget-object v0, p0, Laks;->f:Laqy;

    if-nez v0, :cond_0

    .line 1101
    invoke-static {}, Laqy;->b()I

    move-result v1

    const-string v2, "source"

    sget-object v3, Larc;->d:Larc;

    .line 1119
    new-instance v0, Laqy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laqy;-><init>(ILjava/lang/String;Larc;ZZ)V

    .line 265
    iput-object v0, p0, Laks;->f:Laqy;

    .line 268
    :cond_0
    iget-object v0, p0, Laks;->g:Laqy;

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Laqy;->a()Laqy;

    move-result-object v0

    iput-object v0, p0, Laks;->g:Laqy;

    .line 272
    :cond_1
    iget-object v0, p0, Laks;->i:Laqs;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Laqt;

    iget-object v1, p0, Laks;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laqt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laqt;->a()Laqs;

    move-result-object v0

    iput-object v0, p0, Laks;->i:Laqs;

    .line 276
    :cond_2
    iget-object v0, p0, Laks;->j:Lawy;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    iput-object v0, p0, Laks;->j:Lawy;

    .line 280
    :cond_3
    iget-object v0, p0, Laks;->c:Lapp;

    if-nez v0, :cond_4

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 282
    iget-object v0, p0, Laks;->i:Laqs;

    invoke-virtual {v0}, Laqs;->b()I

    move-result v0

    .line 283
    new-instance v1, Lapx;

    invoke-direct {v1, v0}, Lapx;-><init>(I)V

    iput-object v1, p0, Laks;->c:Lapp;

    .line 289
    :cond_4
    :goto_0
    iget-object v0, p0, Laks;->d:Lapk;

    if-nez v0, :cond_5

    .line 290
    new-instance v0, Lapk;

    iget-object v1, p0, Laks;->i:Laqs;

    invoke-virtual {v1}, Laqs;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lapk;-><init>(I)V

    iput-object v0, p0, Laks;->d:Lapk;

    .line 293
    :cond_5
    iget-object v0, p0, Laks;->e:Laqq;

    if-nez v0, :cond_6

    .line 294
    new-instance v0, Laqp;

    iget-object v1, p0, Laks;->i:Laqs;

    invoke-virtual {v1}, Laqs;->a()I

    move-result v1

    invoke-direct {v0, v1}, Laqp;-><init>(I)V

    iput-object v0, p0, Laks;->e:Laqq;

    .line 297
    :cond_6
    iget-object v0, p0, Laks;->h:Laqg;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Laqo;

    iget-object v1, p0, Laks;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laqo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laks;->h:Laqg;

    .line 301
    :cond_7
    iget-object v0, p0, Laks;->b:Laoh;

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Laoh;

    iget-object v1, p0, Laks;->e:Laqq;

    iget-object v2, p0, Laks;->h:Laqg;

    iget-object v13, p0, Laks;->g:Laqy;

    iget-object v14, p0, Laks;->f:Laqy;

    .line 1138
    new-instance v3, Laqy;

    const v5, 0x7fffffff

    sget-wide v6, Laqy;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Larc;->d:Larc;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v10, v4

    move v11, v4

    invoke-direct/range {v3 .. v12}, Laqy;-><init>(IIJLjava/lang/String;Larc;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v13

    move-object v8, v14

    move-object v9, v3

    .line 303
    invoke-direct/range {v4 .. v9}, Laoh;-><init>(Laqq;Laqg;Laqy;Laqy;Laqy;)V

    iput-object v0, p0, Laks;->b:Laoh;

    .line 306
    :cond_8
    new-instance v0, Lakr;

    iget-object v1, p0, Laks;->a:Landroid/content/Context;

    iget-object v2, p0, Laks;->b:Laoh;

    iget-object v3, p0, Laks;->e:Laqq;

    iget-object v4, p0, Laks;->c:Lapp;

    iget-object v5, p0, Laks;->d:Lapk;

    iget-object v6, p0, Laks;->j:Lawy;

    iget v7, p0, Laks;->k:I

    iget-object v8, p0, Laks;->l:Laye;

    .line 1861
    const/4 v9, 0x1

    iput-boolean v9, v8, Laxx;->s:Z

    .line 314
    check-cast v8, Laye;

    invoke-direct/range {v0 .. v8}, Lakr;-><init>(Landroid/content/Context;Laoh;Laqq;Lapp;Lapk;Lawy;ILaye;)V

    .line 306
    return-object v0

    .line 285
    :cond_9
    new-instance v0, Lapq;

    invoke-direct {v0}, Lapq;-><init>()V

    iput-object v0, p0, Laks;->c:Lapp;

    goto :goto_0
.end method
