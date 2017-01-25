.class public final Lplt;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lplt;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lplt;

.field private static volatile l:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lplt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lplx;

.field private e:Lpmb;

.field private f:Lpmj;

.field private g:Lplu;

.field private k:Lpme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44450
    new-instance v0, Lplt;

    invoke-direct {v0}, Lplt;-><init>()V

    .line 44451
    sput-object v0, Lplt;->a:Lplt;

    invoke-virtual {v0}, Lplt;->l()V

    .line 44452
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40565
    invoke-direct {p0}, Lods;-><init>()V

    .line 40566
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43286
    iget v1, p0, Lplt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lplx;
    .locals 1

    .prologue
    .line 43353
    iget-object v0, p0, Lplt;->d:Lplx;

    if-nez v0, :cond_0

    .line 44618
    sget-object v0, Lplx;->a:Lplx;

    .line 43353
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->d:Lplx;

    goto :goto_0
.end method

.method private d()Lpmb;
    .locals 1

    .prologue
    .line 43439
    iget-object v0, p0, Lplt;->e:Lpmb;

    if-nez v0, :cond_0

    .line 44913
    sget-object v0, Lpmb;->a:Lpmb;

    .line 43439
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->e:Lpmb;

    goto :goto_0
.end method

.method private e()Lpmj;
    .locals 1

    .prologue
    .line 43521
    iget-object v0, p0, Lplt;->f:Lpmj;

    if-nez v0, :cond_0

    .line 45258
    sget-object v0, Lpmj;->a:Lpmj;

    .line 43521
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->f:Lpmj;

    goto :goto_0
.end method

.method private f()Lplu;
    .locals 1

    .prologue
    .line 43603
    iget-object v0, p0, Lplt;->g:Lplu;

    if-nez v0, :cond_0

    .line 46041
    sget-object v0, Lplu;->a:Lplu;

    .line 43603
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->g:Lplu;

    goto :goto_0
.end method

.method private g()Lpme;
    .locals 1

    .prologue
    .line 43685
    iget-object v0, p0, Lplt;->k:Lpme;

    if-nez v0, :cond_0

    .line 46490
    sget-object v0, Lpme;->a:Lpme;

    .line 43685
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lplt;->k:Lpme;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43765
    iget v0, p0, Lplt;->j:I

    .line 43766
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43795
    :goto_0
    return v0

    .line 43768
    :cond_0
    const/4 v0, 0x0

    .line 43769
    iget v1, p0, Lplt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43770
    iget v0, p0, Lplt;->c:I

    .line 43771
    invoke-static {v2, v0}, Lodj;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43773
    :cond_1
    iget v1, p0, Lplt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 43775
    invoke-direct {p0}, Lplt;->c()Lplx;

    move-result-object v1

    invoke-static {v3, v1}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43777
    :cond_2
    iget v1, p0, Lplt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 43778
    const/4 v1, 0x3

    .line 43779
    invoke-direct {p0}, Lplt;->d()Lpmb;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43781
    :cond_3
    iget v1, p0, Lplt;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 43783
    invoke-direct {p0}, Lplt;->e()Lpmj;

    move-result-object v1

    invoke-static {v4, v1}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43785
    :cond_4
    iget v1, p0, Lplt;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 43786
    const/4 v1, 0x5

    .line 43787
    invoke-direct {p0}, Lplt;->f()Lplu;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43789
    :cond_5
    iget v1, p0, Lplt;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 43790
    const/4 v1, 0x6

    .line 43791
    invoke-direct {p0}, Lplt;->g()Lpme;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43793
    :cond_6
    iget-object v1, p0, Lplt;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 43794
    iput v0, p0, Lplt;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 44290
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 44443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44292
    :pswitch_0
    new-instance p0, Lplt;

    invoke-direct {p0}, Lplt;-><init>()V

    .line 44440
    :cond_0
    :goto_0
    return-object p0

    .line 44295
    :pswitch_1
    sget-object p0, Lplt;->a:Lplt;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 44298
    goto :goto_0

    .line 44301
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v0, v1}, Lodt;-><init>(B[[[I)V

    goto :goto_0

    .line 44304
    :pswitch_4
    check-cast p2, Loed;

    .line 44305
    check-cast p3, Lplt;

    .line 44306
    invoke-direct {p0}, Lplt;->b()Z

    move-result v0

    iget v1, p0, Lplt;->c:I

    .line 44307
    invoke-direct {p3}, Lplt;->b()Z

    move-result v2

    iget v3, p3, Lplt;->c:I

    .line 44306
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplt;->c:I

    .line 44308
    iget-object v0, p0, Lplt;->d:Lplx;

    iget-object v1, p3, Lplt;->d:Lplx;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lplx;

    iput-object v0, p0, Lplt;->d:Lplx;

    .line 44309
    iget-object v0, p0, Lplt;->e:Lpmb;

    iget-object v1, p3, Lplt;->e:Lpmb;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lpmb;

    iput-object v0, p0, Lplt;->e:Lpmb;

    .line 44310
    iget-object v0, p0, Lplt;->f:Lpmj;

    iget-object v1, p3, Lplt;->f:Lpmj;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lpmj;

    iput-object v0, p0, Lplt;->f:Lpmj;

    .line 44311
    iget-object v0, p0, Lplt;->g:Lplu;

    iget-object v1, p3, Lplt;->g:Lplu;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplt;->g:Lplu;

    .line 44312
    iget-object v0, p0, Lplt;->k:Lpme;

    iget-object v1, p3, Lplt;->k:Lpme;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lplt;->k:Lpme;

    .line 44313
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 44315
    iget v0, p0, Lplt;->b:I

    iget v1, p3, Lplt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lplt;->b:I

    goto :goto_0

    .line 44320
    :pswitch_5
    check-cast p2, Lodh;

    .line 44322
    check-cast p3, Lodo;

    move v3, v0

    .line 44326
    :cond_1
    :goto_1
    if-nez v3, :cond_8

    .line 44327
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 44328
    sparse-switch v0, :sswitch_data_0

    .line 44333
    invoke-virtual {p0, v0, p2}, Lplt;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 44334
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 44331
    goto :goto_1

    .line 44339
    :sswitch_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 44340
    invoke-static {v0}, Lpmh;->a(I)Lpmh;

    move-result-object v2

    .line 44341
    if-nez v2, :cond_2

    .line 44342
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 44421
    :catch_0
    move-exception v0

    .line 44422
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44427
    :catchall_0
    move-exception v0

    throw v0

    .line 44344
    :cond_2
    :try_start_2
    iget v2, p0, Lplt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lplt;->b:I

    .line 44345
    iput v0, p0, Lplt;->c:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 44423
    :catch_1
    move-exception v0

    .line 44424
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 44426
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44351
    :sswitch_2
    :try_start_4
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 44352
    iget-object v2, p0, Lplt;->d:Lplx;

    .line 48196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 48197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 44352
    check-cast v0, Lodt;

    move-object v2, v0

    .line 48618
    :goto_2
    sget-object v0, Lplx;->a:Lplx;

    .line 44354
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lplx;

    iput-object v0, p0, Lplt;->d:Lplx;

    .line 44356
    if-eqz v2, :cond_3

    .line 44357
    iget-object v0, p0, Lplt;->d:Lplx;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 44358
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lplx;

    iput-object v0, p0, Lplt;->d:Lplx;

    .line 44360
    :cond_3
    iget v0, p0, Lplt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lplt;->b:I

    goto/16 :goto_1

    .line 44365
    :sswitch_3
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    .line 44366
    iget-object v2, p0, Lplt;->e:Lpmb;

    .line 49196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 49197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 44366
    check-cast v0, Lodt;

    move-object v2, v0

    .line 49913
    :goto_3
    sget-object v0, Lpmb;->a:Lpmb;

    .line 44368
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpmb;

    iput-object v0, p0, Lplt;->e:Lpmb;

    .line 44370
    if-eqz v2, :cond_4

    .line 44371
    iget-object v0, p0, Lplt;->e:Lpmb;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 44372
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpmb;

    iput-object v0, p0, Lplt;->e:Lpmb;

    .line 44374
    :cond_4
    iget v0, p0, Lplt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lplt;->b:I

    goto/16 :goto_1

    .line 44379
    :sswitch_4
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    .line 44380
    iget-object v2, p0, Lplt;->f:Lpmj;

    .line 50196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 50197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 44380
    check-cast v0, Lodt;

    move-object v2, v0

    .line 50199
    :goto_4
    sget-object v0, Lpmj;->a:Lpmj;

    .line 44382
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpmj;

    iput-object v0, p0, Lplt;->f:Lpmj;

    .line 44384
    if-eqz v2, :cond_5

    .line 44385
    iget-object v0, p0, Lplt;->f:Lpmj;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 44386
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpmj;

    iput-object v0, p0, Lplt;->f:Lpmj;

    .line 44388
    :cond_5
    iget v0, p0, Lplt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lplt;->b:I

    goto/16 :goto_1

    .line 44393
    :sswitch_5
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    .line 44394
    iget-object v2, p0, Lplt;->g:Lplu;

    .line 50200
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 50201
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 44394
    check-cast v0, Lodt;

    move-object v2, v0

    .line 50203
    :goto_5
    sget-object v0, Lplu;->a:Lplu;

    .line 44396
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplt;->g:Lplu;

    .line 44398
    if-eqz v2, :cond_6

    .line 44399
    iget-object v0, p0, Lplt;->g:Lplu;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 44400
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lplt;->g:Lplu;

    .line 44402
    :cond_6
    iget v0, p0, Lplt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lplt;->b:I

    goto/16 :goto_1

    .line 44407
    :sswitch_6
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_b

    .line 44408
    iget-object v2, p0, Lplt;->k:Lpme;

    .line 50204
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 50205
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 44408
    check-cast v0, Lodt;

    move-object v2, v0

    .line 50207
    :goto_6
    sget-object v0, Lpme;->a:Lpme;

    .line 44410
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lplt;->k:Lpme;

    .line 44412
    if-eqz v2, :cond_7

    .line 44413
    iget-object v0, p0, Lplt;->k:Lpme;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 44414
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpme;

    iput-object v0, p0, Lplt;->k:Lpme;

    .line 44416
    :cond_7
    iget v0, p0, Lplt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lplt;->b:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 44431
    :cond_8
    :pswitch_6
    sget-object p0, Lplt;->a:Lplt;

    goto/16 :goto_0

    .line 44434
    :pswitch_7
    sget-object v0, Lplt;->l:Loew;

    if-nez v0, :cond_a

    const-class v1, Lplt;

    monitor-enter v1

    .line 44435
    :try_start_5
    sget-object v0, Lplt;->l:Loew;

    if-nez v0, :cond_9

    .line 44436
    new-instance v0, Locv;

    sget-object v2, Lplt;->a:Lplt;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lplt;->l:Loew;

    .line 44438
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44440
    :cond_a
    sget-object p0, Lplt;->l:Loew;

    goto/16 :goto_0

    .line 44438
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    :cond_f
    move-object v2, v1

    goto/16 :goto_2

    .line 44290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 44328
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 43743
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 43744
    iget v0, p0, Lplt;->c:I

    .line 47274
    invoke-virtual {p1, v1, v0}, Lodj;->b(II)V

    .line 43746
    :cond_0
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 43747
    invoke-direct {p0}, Lplt;->c()Lplx;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lodj;->a(ILoes;)V

    .line 43749
    :cond_1
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 43750
    const/4 v0, 0x3

    invoke-direct {p0}, Lplt;->d()Lpmb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 43752
    :cond_2
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 43753
    invoke-direct {p0}, Lplt;->e()Lpmj;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lodj;->a(ILoes;)V

    .line 43755
    :cond_3
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 43756
    const/4 v0, 0x5

    invoke-direct {p0}, Lplt;->f()Lplu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 43758
    :cond_4
    iget v0, p0, Lplt;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 43759
    const/4 v0, 0x6

    invoke-direct {p0}, Lplt;->g()Lpme;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 43761
    :cond_5
    iget-object v0, p0, Lplt;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 43762
    return-void
.end method
