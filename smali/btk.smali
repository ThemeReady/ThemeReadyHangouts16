.class final Lbtk;
.super Luy;
.source "SourceFile"

# interfaces
.implements Lkcs;
.implements Lkfv;
.implements Lkgf;
.implements Lkgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luy",
        "<",
        "Lbwu;",
        ">;",
        "Lkcs;",
        "Lkfv;",
        "Lkgf;",
        "Lkgi;"
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field private final b:Lbsj;

.field private final c:Laba;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbrp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Parcelable;

.field private g:Lciq;

.field private h:Lbok;

.field private i:Lckx;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lbtk;->a:J

    return-void
.end method

.method constructor <init>(Lbsj;Laba;Z)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Luy;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtk;->d:Ljava/util/List;

    .line 55
    iput-object p1, p0, Lbtk;->b:Lbsj;

    .line 56
    iput-object p2, p0, Lbtk;->c:Laba;

    .line 57
    iput-boolean p3, p0, Lbtk;->j:Z

    .line 58
    return-void
.end method

.method private a(IZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0, p1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 297
    iget-object v1, v0, Lbwu;->v:Lbwv;

    iget-boolean v1, v1, Lbwv;->a:Z

    if-eq v1, p2, :cond_0

    .line 298
    iget-object v0, v0, Lbwu;->v:Lbwv;

    iput-boolean p2, v0, Lbwv;->a:Z

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    move v2, p2

    .line 255
    :goto_0
    if-lez v2, :cond_6

    .line 256
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0, v2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 257
    iget-object v1, p0, Lbtk;->e:Luw;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwu;

    .line 259
    invoke-virtual {v0}, Lbwu;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lbwu;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 263
    invoke-virtual {v0, v1}, Lbwu;->a(Lbwu;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    add-int/lit8 v0, v2, -0x1

    :goto_1
    move v2, v0

    .line 272
    :goto_2
    if-gt v2, p3, :cond_0

    .line 273
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0, v2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 276
    invoke-virtual {v0}, Lbwu;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 281
    add-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lbtk;->e:Luw;

    invoke-virtual {v4}, Luw;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 282
    invoke-virtual {v0}, Lbwu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0, v2, v3, p1}, Lbtk;->a(IZLjava/util/Set;)V

    .line 293
    :cond_0
    return-void

    .line 268
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 269
    goto :goto_0

    .line 289
    :cond_2
    iget-object v1, p0, Lbtk;->e:Luw;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwu;

    .line 291
    invoke-virtual {v1}, Lbwu;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lbwu;->a(Lbwu;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v3

    .line 290
    :goto_3
    invoke-direct {p0, v2, v0, p1}, Lbtk;->a(IZLjava/util/Set;)V

    .line 272
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 291
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/SortedSet;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 224
    const/4 v1, -0x1

    .line 225
    const/4 v0, 0x0

    .line 227
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 228
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 229
    if-gt p2, v0, :cond_1

    add-int v5, p2, p3

    if-lt v0, v5, :cond_0

    .line 232
    :cond_1
    if-gez v3, :cond_2

    move v1, v2

    move v3, v0

    .line 235
    goto :goto_0

    .line 238
    :cond_2
    add-int v5, v3, v1

    if-ne v0, v5, :cond_3

    .line 239
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241
    :cond_3
    iget-object v5, p0, Lbtk;->b:Lbsj;

    invoke-virtual {v5, v3, v1}, Lbsj;->f(II)V

    move v1, v2

    move v3, v0

    .line 245
    goto :goto_0

    .line 247
    :cond_4
    if-ltz v3, :cond_5

    .line 248
    iget-object v0, p0, Lbtk;->b:Lbsj;

    invoke-virtual {v0, v3, v1}, Lbsj;->f(II)V

    .line 250
    :cond_5
    return-void
.end method

.method private b(IZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0, p1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 407
    iget-object v1, v0, Lbwu;->v:Lbwv;

    iget-boolean v1, v1, Lbwv;->b:Z

    if-eq v1, p2, :cond_0

    .line 408
    iget-object v0, v0, Lbwu;->v:Lbwv;

    iput-boolean p2, v0, Lbwv;->b:Z

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Set;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 305
    const-wide v2, 0x7fffffffffffffffL

    move v4, p2

    .line 308
    :goto_0
    if-lez v4, :cond_f

    .line 309
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0, v4}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 310
    iget-object v1, p0, Lbtk;->e:Luw;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwu;

    .line 312
    invoke-virtual {v0}, Lbwu;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Lbwu;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 316
    iget-object v5, v1, Lbwu;->v:Lbwv;

    iget-boolean v5, v5, Lbwv;->b:Z

    if-eqz v5, :cond_1

    .line 317
    iget-wide v0, v1, Lbwu;->h:J

    :goto_1
    move-wide v2, v0

    .line 329
    :goto_2
    if-le v4, p3, :cond_0

    .line 1360
    if-eqz v4, :cond_9

    .line 1364
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v4, v0, :cond_3

    .line 1365
    const/4 v0, 0x0

    .line 329
    :goto_3
    if-eqz v0, :cond_e

    .line 330
    :cond_0
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0, v4}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 332
    invoke-virtual {v0}, Lbwu;->b()Z

    move-result v1

    if-nez v1, :cond_a

    .line 334
    const-wide v0, 0x7fffffffffffffffL

    .line 329
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_2

    .line 321
    :cond_1
    iget-boolean v5, p0, Lbtk;->j:Z

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Lbwu;->a(Lbwu;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 325
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 326
    goto :goto_0

    .line 1368
    :cond_3
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0, v4}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 1371
    invoke-virtual {v0}, Lbwu;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1372
    const/4 v0, 0x0

    goto :goto_3

    .line 1376
    :cond_4
    iget-wide v6, v0, Lbwu;->h:J

    sub-long v6, v2, v6

    sget-wide v8, Lbtk;->a:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 1377
    iget-object v0, v0, Lbwu;->v:Lbwv;

    iget-boolean v0, v0, Lbwv;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 1381
    :cond_6
    iget-object v1, v0, Lbwu;->v:Lbwv;

    iget-boolean v1, v1, Lbwv;->b:Z

    if-nez v1, :cond_9

    .line 1386
    iget-object v1, p0, Lbtk;->e:Luw;

    invoke-virtual {v1}, Luw;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v4, v1, :cond_7

    .line 1387
    const/4 v0, 0x0

    goto :goto_3

    .line 1390
    :cond_7
    iget-object v1, p0, Lbtk;->e:Luw;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v1, v5}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwu;

    .line 1393
    invoke-virtual {v1}, Lbwu;->b()Z

    move-result v5

    if-nez v5, :cond_8

    .line 1394
    const/4 v0, 0x0

    goto :goto_3

    .line 1398
    :cond_8
    iget-boolean v5, p0, Lbtk;->j:Z

    if-nez v5, :cond_9

    invoke-virtual {v0, v1}, Lbwu;->a(Lbwu;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1399
    const/4 v0, 0x0

    goto :goto_3

    .line 1402
    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 339
    :cond_a
    if-eqz v4, :cond_b

    iget-wide v6, v0, Lbwu;->h:J

    sub-long v6, v2, v6

    sget-wide v8, Lbtk;->a:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_c

    .line 340
    :cond_b
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1, p1}, Lbtk;->b(IZLjava/util/Set;)V

    .line 341
    iget-wide v0, v0, Lbwu;->h:J

    goto :goto_4

    .line 345
    :cond_c
    iget-object v1, p0, Lbtk;->e:Luw;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v5}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwu;

    .line 348
    iget-boolean v5, p0, Lbtk;->j:Z

    if-nez v5, :cond_d

    invoke-virtual {v0, v1}, Lbwu;->a(Lbwu;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 349
    const/4 v1, 0x1

    invoke-direct {p0, v4, v1, p1}, Lbtk;->b(IZLjava/util/Set;)V

    .line 350
    iget-wide v0, v0, Lbwu;->h:J

    goto/16 :goto_4

    .line 354
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v4, v0, p1}, Lbtk;->b(IZLjava/util/Set;)V

    move-wide v0, v2

    goto/16 :goto_4

    .line 356
    :cond_e
    return-void

    :cond_f
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private e(II)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 198
    invoke-direct {p0, v0, p1, p2}, Lbtk;->a(Ljava/util/Set;II)V

    .line 199
    invoke-direct {p0, v0, p1, p2}, Lbtk;->b(Ljava/util/Set;II)V

    .line 201
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbtk;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 105
    iget-object v3, p0, Lbtk;->b:Lbsj;

    invoke-virtual {v3, p1, p2}, Lbsj;->g(II)V

    .line 106
    if-nez p1, :cond_0

    iget-object v3, p0, Lbtk;->e:Luw;

    invoke-virtual {v3}, Luw;->a()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 108
    iget-object v3, p0, Lbtk;->b:Lbsj;

    invoke-virtual {v3, v1}, Lbsj;->d(Z)V

    .line 109
    iget-object v3, p0, Lbtk;->b:Lbsj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lbsj;->b(ILjava/lang/Object;)V

    .line 111
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lbtk;->a(Ljava/util/SortedSet;II)V

    .line 116
    if-nez p1, :cond_a

    .line 117
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0, v2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-object v0, v0, Lbwu;->j:Lfza;

    sget-object v3, Lfza;->b:Lfza;

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 119
    :goto_0
    iget-object v3, p0, Lbtk;->h:Lbok;

    iget-object v4, p0, Lbtk;->g:Lciq;

    invoke-interface {v4}, Lciq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbok;->a_(Ljava/lang/String;)V

    .line 1180
    :goto_1
    iget-object v3, p0, Lbtk;->f:Landroid/os/Parcelable;

    if-eqz v3, :cond_4

    .line 1181
    iget-object v0, p0, Lbtk;->c:Laba;

    iget-object v3, p0, Lbtk;->f:Landroid/os/Parcelable;

    invoke-virtual {v0, v3}, Laba;->a(Landroid/os/Parcelable;)V

    .line 1182
    const/4 v0, 0x0

    iput-object v0, p0, Lbtk;->f:Landroid/os/Parcelable;

    .line 123
    :cond_1
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, p1

    .line 124
    :goto_3
    add-int v0, p1, p2

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 125
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0, v3}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 126
    iget-object v5, v0, Lbwu;->j:Lfza;

    sget-object v6, Lfza;->b:Lfza;

    if-ne v5, v6, :cond_6

    .line 127
    iget-object v0, v0, Lbwu;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lbtk;->g:Lciq;

    invoke-interface {v0, v1}, Lciq;->f(Z)V

    .line 133
    :cond_2
    if-nez p1, :cond_7

    iget-object v0, p0, Lbtk;->g:Lciq;

    invoke-interface {v0}, Lciq;->o()Lgnl;

    move-result-object v0

    invoke-virtual {v0}, Lgnl;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    :goto_4
    if-ge v2, p2, :cond_7

    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 135
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0, v2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    .line 136
    iget-object v0, v0, Lbwu;->v:Lbwv;

    iput-boolean v1, v0, Lbwv;->d:Z

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move v0, v2

    .line 117
    goto :goto_0

    .line 1183
    :cond_4
    iget-object v3, p0, Lbtk;->c:Laba;

    invoke-virtual {v3}, Laba;->r()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    .line 1185
    :cond_5
    iget-object v0, p0, Lbtk;->c:Laba;

    invoke-virtual {v0, v2}, Laba;->c(I)V

    goto :goto_2

    .line 124
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 140
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 141
    iget-object v0, p0, Lbtk;->i:Lckx;

    invoke-virtual {v0, v4}, Lckx;->a(Ljava/util/Collection;)V

    .line 144
    :cond_8
    iget-object v0, p0, Lbtk;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    .line 147
    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Lkcf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lciq;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lbtk;->g:Lciq;

    .line 70
    const-class v0, Lbok;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbok;

    iput-object v0, p0, Lbtk;->h:Lbok;

    .line 71
    const-class v0, Lckx;

    invoke-virtual {p2, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckx;

    iput-object v0, p0, Lbtk;->i:Lckx;

    .line 72
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 76
    if-eqz p1, :cond_0

    .line 77
    const-string v0, "scroll_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbtk;->f:Landroid/os/Parcelable;

    .line 79
    :cond_0
    return-void
.end method

.method a(Lbrp;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lbtk;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method public a(Luw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw",
            "<",
            "Lbwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, Lbtk;->e:Luw;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Must be called only once."

    invoke-static {v0, v2}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 63
    const-string v0, "MessageList must be valid."

    invoke-static {v1, v0}, Lgyc;->a(ZLjava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lbtk;->e:Luw;

    .line 65
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lbwu;

    check-cast p2, Lbwu;

    .line 3089
    invoke-virtual {p1, p2}, Lbwu;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    return v0
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtk;->e:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 152
    :cond_0
    iget-object v0, p0, Lbtk;->b:Lbsj;

    invoke-virtual {v0, p1, p2}, Lbsj;->h(II)V

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 158
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lbtk;->e:Luw;

    invoke-virtual {v1}, Luw;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 157
    invoke-direct {p0, v0, v1}, Lbtk;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lbtk;->b:Lbsj;

    invoke-virtual {v1, p1, p2}, Lbsj;->h(II)V

    .line 160
    invoke-direct {p0, v0, v2, v2}, Lbtk;->a(Ljava/util/SortedSet;II)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbtk;->c:Laba;

    invoke-virtual {v0}, Laba;->h()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbtk;->f:Landroid/os/Parcelable;

    .line 84
    const-string v0, "scroll_state"

    iget-object v1, p0, Lbtk;->f:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lbwu;

    check-cast p2, Lbwu;

    .line 2094
    invoke-static {p1, p2}, Lacs;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 32
    return v0
.end method

.method public c(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 166
    invoke-direct {p0, v0, v1}, Lbtk;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lbtk;->b:Lbsj;

    invoke-virtual {v1, p1, p2}, Lbsj;->e(II)V

    .line 169
    invoke-direct {p0, v0, v2, v2}, Lbtk;->a(Ljava/util/SortedSet;II)V

    .line 170
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lbwu;

    check-cast p2, Lbwu;

    .line 3099
    invoke-static {p1, p2}, Lbwu;->a(Lbwu;Lbwu;)I

    move-result v0

    .line 32
    return v0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 174
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Lbtk;->e(II)Ljava/util/SortedSet;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lbtk;->b:Lbsj;

    invoke-virtual {v1, p1, p2}, Lbsj;->f(II)V

    .line 176
    invoke-direct {p0, v0, p1, p2}, Lbtk;->a(Ljava/util/SortedSet;II)V

    .line 177
    return-void
.end method
