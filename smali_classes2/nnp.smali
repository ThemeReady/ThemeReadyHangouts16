.class public final Lnnp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnnp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile s:[Lnnp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnrd;

.field public c:Lnmz;

.field public d:Lnmv;

.field public e:Lnps;

.field public f:[Lnpf;

.field public g:[Lnqt;

.field public h:Lnqa;

.field public i:[Lobo;

.field public j:Lnqf;

.field public k:Lnmu;

.field public l:Lnqq;

.field public m:[Lnnf;

.field public n:Lnnd;

.field public o:Lnnd;

.field public p:Lnni;

.field public q:Lnmx;

.field public r:Lnnk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Logh;-><init>()V

    .line 84
    invoke-direct {p0}, Lnnp;->e()Lnnp;

    .line 85
    return-void
.end method

.method private b(Logd;)Lnnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 295
    sparse-switch v0, :sswitch_data_0

    .line 299
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :sswitch_0
    return-object p0

    .line 305
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnp;->a:Ljava/lang/String;

    goto :goto_0

    .line 309
    :sswitch_2
    iget-object v0, p0, Lnnp;->c:Lnmz;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lnmz;

    invoke-direct {v0}, Lnmz;-><init>()V

    iput-object v0, p0, Lnnp;->c:Lnmz;

    .line 312
    :cond_1
    iget-object v0, p0, Lnnp;->c:Lnmz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 316
    :sswitch_3
    iget-object v0, p0, Lnnp;->h:Lnqa;

    if-nez v0, :cond_2

    .line 317
    new-instance v0, Lnqa;

    invoke-direct {v0}, Lnqa;-><init>()V

    iput-object v0, p0, Lnnp;->h:Lnqa;

    .line 319
    :cond_2
    iget-object v0, p0, Lnnp;->h:Lnqa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 323
    :sswitch_4
    iget-object v0, p0, Lnnp;->b:Lnrd;

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Lnrd;

    invoke-direct {v0}, Lnrd;-><init>()V

    iput-object v0, p0, Lnnp;->b:Lnrd;

    .line 326
    :cond_3
    iget-object v0, p0, Lnnp;->b:Lnrd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 330
    :sswitch_5
    iget-object v0, p0, Lnnp;->d:Lnmv;

    if-nez v0, :cond_4

    .line 331
    new-instance v0, Lnmv;

    invoke-direct {v0}, Lnmv;-><init>()V

    iput-object v0, p0, Lnnp;->d:Lnmv;

    .line 333
    :cond_4
    iget-object v0, p0, Lnnp;->d:Lnmv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 337
    :sswitch_6
    iget-object v0, p0, Lnnp;->e:Lnps;

    if-nez v0, :cond_5

    .line 338
    new-instance v0, Lnps;

    invoke-direct {v0}, Lnps;-><init>()V

    iput-object v0, p0, Lnnp;->e:Lnps;

    .line 340
    :cond_5
    iget-object v0, p0, Lnnp;->e:Lnps;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 344
    :sswitch_7
    const/16 v0, 0x42

    .line 345
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 346
    iget-object v0, p0, Lnnp;->f:[Lnpf;

    if-nez v0, :cond_7

    move v0, v1

    .line 347
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnpf;

    .line 349
    if-eqz v0, :cond_6

    .line 350
    iget-object v3, p0, Lnnp;->f:[Lnpf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 353
    new-instance v3, Lnpf;

    invoke-direct {v3}, Lnpf;-><init>()V

    aput-object v3, v2, v0

    .line 354
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 355
    invoke-virtual {p1}, Logd;->a()I

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 346
    :cond_7
    iget-object v0, p0, Lnnp;->f:[Lnpf;

    array-length v0, v0

    goto :goto_1

    .line 358
    :cond_8
    new-instance v3, Lnpf;

    invoke-direct {v3}, Lnpf;-><init>()V

    aput-object v3, v2, v0

    .line 359
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 360
    iput-object v2, p0, Lnnp;->f:[Lnpf;

    goto/16 :goto_0

    .line 364
    :sswitch_8
    const/16 v0, 0x4a

    .line 365
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 366
    iget-object v0, p0, Lnnp;->g:[Lnqt;

    if-nez v0, :cond_a

    move v0, v1

    .line 367
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnqt;

    .line 369
    if-eqz v0, :cond_9

    .line 370
    iget-object v3, p0, Lnnp;->g:[Lnqt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 373
    new-instance v3, Lnqt;

    invoke-direct {v3}, Lnqt;-><init>()V

    aput-object v3, v2, v0

    .line 374
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 375
    invoke-virtual {p1}, Logd;->a()I

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 366
    :cond_a
    iget-object v0, p0, Lnnp;->g:[Lnqt;

    array-length v0, v0

    goto :goto_3

    .line 378
    :cond_b
    new-instance v3, Lnqt;

    invoke-direct {v3}, Lnqt;-><init>()V

    aput-object v3, v2, v0

    .line 379
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 380
    iput-object v2, p0, Lnnp;->g:[Lnqt;

    goto/16 :goto_0

    .line 384
    :sswitch_9
    const/16 v0, 0x52

    .line 385
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 386
    iget-object v0, p0, Lnnp;->i:[Lobo;

    if-nez v0, :cond_d

    move v0, v1

    .line 387
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lobo;

    .line 389
    if-eqz v0, :cond_c

    .line 390
    iget-object v3, p0, Lnnp;->i:[Lobo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 393
    new-instance v3, Lobo;

    invoke-direct {v3}, Lobo;-><init>()V

    aput-object v3, v2, v0

    .line 394
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 395
    invoke-virtual {p1}, Logd;->a()I

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 386
    :cond_d
    iget-object v0, p0, Lnnp;->i:[Lobo;

    array-length v0, v0

    goto :goto_5

    .line 398
    :cond_e
    new-instance v3, Lobo;

    invoke-direct {v3}, Lobo;-><init>()V

    aput-object v3, v2, v0

    .line 399
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 400
    iput-object v2, p0, Lnnp;->i:[Lobo;

    goto/16 :goto_0

    .line 404
    :sswitch_a
    iget-object v0, p0, Lnnp;->j:Lnqf;

    if-nez v0, :cond_f

    .line 405
    new-instance v0, Lnqf;

    invoke-direct {v0}, Lnqf;-><init>()V

    iput-object v0, p0, Lnnp;->j:Lnqf;

    .line 407
    :cond_f
    iget-object v0, p0, Lnnp;->j:Lnqf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 411
    :sswitch_b
    iget-object v0, p0, Lnnp;->k:Lnmu;

    if-nez v0, :cond_10

    .line 412
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Lnnp;->k:Lnmu;

    .line 414
    :cond_10
    iget-object v0, p0, Lnnp;->k:Lnmu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 418
    :sswitch_c
    iget-object v0, p0, Lnnp;->l:Lnqq;

    if-nez v0, :cond_11

    .line 419
    new-instance v0, Lnqq;

    invoke-direct {v0}, Lnqq;-><init>()V

    iput-object v0, p0, Lnnp;->l:Lnqq;

    .line 421
    :cond_11
    iget-object v0, p0, Lnnp;->l:Lnqq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 425
    :sswitch_d
    const/16 v0, 0x72

    .line 426
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 427
    iget-object v0, p0, Lnnp;->m:[Lnnf;

    if-nez v0, :cond_13

    move v0, v1

    .line 428
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lnnf;

    .line 430
    if-eqz v0, :cond_12

    .line 431
    iget-object v3, p0, Lnnp;->m:[Lnnf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    :cond_12
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 434
    new-instance v3, Lnnf;

    invoke-direct {v3}, Lnnf;-><init>()V

    aput-object v3, v2, v0

    .line 435
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 436
    invoke-virtual {p1}, Logd;->a()I

    .line 433
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 427
    :cond_13
    iget-object v0, p0, Lnnp;->m:[Lnnf;

    array-length v0, v0

    goto :goto_7

    .line 439
    :cond_14
    new-instance v3, Lnnf;

    invoke-direct {v3}, Lnnf;-><init>()V

    aput-object v3, v2, v0

    .line 440
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 441
    iput-object v2, p0, Lnnp;->m:[Lnnf;

    goto/16 :goto_0

    .line 445
    :sswitch_e
    iget-object v0, p0, Lnnp;->p:Lnni;

    if-nez v0, :cond_15

    .line 446
    new-instance v0, Lnni;

    invoke-direct {v0}, Lnni;-><init>()V

    iput-object v0, p0, Lnnp;->p:Lnni;

    .line 448
    :cond_15
    iget-object v0, p0, Lnnp;->p:Lnni;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 452
    :sswitch_f
    iget-object v0, p0, Lnnp;->q:Lnmx;

    if-nez v0, :cond_16

    .line 453
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lnnp;->q:Lnmx;

    .line 455
    :cond_16
    iget-object v0, p0, Lnnp;->q:Lnmx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 459
    :sswitch_10
    iget-object v0, p0, Lnnp;->n:Lnnd;

    if-nez v0, :cond_17

    .line 460
    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    iput-object v0, p0, Lnnp;->n:Lnnd;

    .line 462
    :cond_17
    iget-object v0, p0, Lnnp;->n:Lnnd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 466
    :sswitch_11
    iget-object v0, p0, Lnnp;->o:Lnnd;

    if-nez v0, :cond_18

    .line 467
    new-instance v0, Lnnd;

    invoke-direct {v0}, Lnnd;-><init>()V

    iput-object v0, p0, Lnnp;->o:Lnnd;

    .line 469
    :cond_18
    iget-object v0, p0, Lnnp;->o:Lnnd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 473
    :sswitch_12
    iget-object v0, p0, Lnnp;->r:Lnnk;

    if-nez v0, :cond_19

    .line 474
    new-instance v0, Lnnk;

    invoke-direct {v0}, Lnnk;-><init>()V

    iput-object v0, p0, Lnnp;->r:Lnnk;

    .line 476
    :cond_19
    iget-object v0, p0, Lnnp;->r:Lnnk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
    .end sparse-switch
.end method

.method public static d()[Lnnp;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lnnp;->s:[Lnnp;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lnnp;->s:[Lnnp;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lnnp;

    sput-object v0, Lnnp;->s:[Lnnp;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lnnp;->s:[Lnnp;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnnp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lnnp;->a:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lnnp;->b:Lnrd;

    .line 90
    iput-object v1, p0, Lnnp;->c:Lnmz;

    .line 91
    iput-object v1, p0, Lnnp;->d:Lnmv;

    .line 92
    iput-object v1, p0, Lnnp;->e:Lnps;

    .line 93
    invoke-static {}, Lnpf;->d()[Lnpf;

    move-result-object v0

    iput-object v0, p0, Lnnp;->f:[Lnpf;

    .line 94
    invoke-static {}, Lnqt;->d()[Lnqt;

    move-result-object v0

    iput-object v0, p0, Lnnp;->g:[Lnqt;

    .line 95
    iput-object v1, p0, Lnnp;->h:Lnqa;

    .line 96
    invoke-static {}, Lobo;->d()[Lobo;

    move-result-object v0

    iput-object v0, p0, Lnnp;->i:[Lobo;

    .line 97
    iput-object v1, p0, Lnnp;->j:Lnqf;

    .line 98
    iput-object v1, p0, Lnnp;->k:Lnmu;

    .line 99
    iput-object v1, p0, Lnnp;->l:Lnqq;

    .line 100
    invoke-static {}, Lnnf;->d()[Lnnf;

    move-result-object v0

    iput-object v0, p0, Lnnp;->m:[Lnnf;

    .line 101
    iput-object v1, p0, Lnnp;->n:Lnnd;

    .line 102
    iput-object v1, p0, Lnnp;->o:Lnnd;

    .line 103
    iput-object v1, p0, Lnnp;->p:Lnni;

    .line 104
    iput-object v1, p0, Lnnp;->q:Lnmx;

    .line 105
    iput-object v1, p0, Lnnp;->r:Lnnk;

    .line 106
    iput-object v1, p0, Lnnp;->unknownFieldData:Logk;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lnnp;->cachedSize:I

    .line 108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnnp;->b(Logd;)Lnnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lnnp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v2, p0, Lnnp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lnnp;->c:Lnmz;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v2, p0, Lnnp;->c:Lnmz;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lnnp;->h:Lnqa;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v2, p0, Lnnp;->h:Lnqa;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lnnp;->b:Lnrd;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x4

    iget-object v2, p0, Lnnp;->b:Lnrd;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lnnp;->d:Lnmv;

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x5

    iget-object v2, p0, Lnnp;->d:Lnmv;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lnnp;->e:Lnps;

    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x7

    iget-object v2, p0, Lnnp;->e:Lnps;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 132
    :cond_5
    iget-object v0, p0, Lnnp;->f:[Lnpf;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnnp;->f:[Lnpf;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Lnnp;->f:[Lnpf;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 134
    iget-object v2, p0, Lnnp;->f:[Lnpf;

    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_6

    .line 136
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_7
    iget-object v0, p0, Lnnp;->g:[Lnqt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnnp;->g:[Lnqt;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 141
    :goto_1
    iget-object v2, p0, Lnnp;->g:[Lnqt;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 142
    iget-object v2, p0, Lnnp;->g:[Lnqt;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_8

    .line 144
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 141
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_9
    iget-object v0, p0, Lnnp;->i:[Lobo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnnp;->i:[Lobo;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 149
    :goto_2
    iget-object v2, p0, Lnnp;->i:[Lobo;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 150
    iget-object v2, p0, Lnnp;->i:[Lobo;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_a

    .line 152
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 149
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_b
    iget-object v0, p0, Lnnp;->j:Lnqf;

    if-eqz v0, :cond_c

    .line 157
    const/16 v0, 0xb

    iget-object v2, p0, Lnnp;->j:Lnqf;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 159
    :cond_c
    iget-object v0, p0, Lnnp;->k:Lnmu;

    if-eqz v0, :cond_d

    .line 160
    const/16 v0, 0xc

    iget-object v2, p0, Lnnp;->k:Lnmu;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 162
    :cond_d
    iget-object v0, p0, Lnnp;->l:Lnqq;

    if-eqz v0, :cond_e

    .line 163
    const/16 v0, 0xd

    iget-object v2, p0, Lnnp;->l:Lnqq;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 165
    :cond_e
    iget-object v0, p0, Lnnp;->m:[Lnnf;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnnp;->m:[Lnnf;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 166
    :goto_3
    iget-object v0, p0, Lnnp;->m:[Lnnf;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 167
    iget-object v0, p0, Lnnp;->m:[Lnnf;

    aget-object v0, v0, v1

    .line 168
    if-eqz v0, :cond_f

    .line 169
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 166
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 173
    :cond_10
    iget-object v0, p0, Lnnp;->p:Lnni;

    if-eqz v0, :cond_11

    .line 174
    const/16 v0, 0xf

    iget-object v1, p0, Lnnp;->p:Lnni;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 176
    :cond_11
    iget-object v0, p0, Lnnp;->q:Lnmx;

    if-eqz v0, :cond_12

    .line 177
    const/16 v0, 0x10

    iget-object v1, p0, Lnnp;->q:Lnmx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 179
    :cond_12
    iget-object v0, p0, Lnnp;->n:Lnnd;

    if-eqz v0, :cond_13

    .line 180
    const/16 v0, 0x11

    iget-object v1, p0, Lnnp;->n:Lnnd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 182
    :cond_13
    iget-object v0, p0, Lnnp;->o:Lnnd;

    if-eqz v0, :cond_14

    .line 183
    const/16 v0, 0x12

    iget-object v1, p0, Lnnp;->o:Lnnd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 185
    :cond_14
    iget-object v0, p0, Lnnp;->r:Lnnk;

    if-eqz v0, :cond_15

    .line 186
    const/16 v0, 0x13

    iget-object v1, p0, Lnnp;->r:Lnnk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 188
    :cond_15
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 189
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 194
    iget-object v2, p0, Lnnp;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 195
    const/4 v2, 0x1

    iget-object v3, p0, Lnnp;->a:Ljava/lang/String;

    .line 196
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_0
    iget-object v2, p0, Lnnp;->c:Lnmz;

    if-eqz v2, :cond_1

    .line 199
    const/4 v2, 0x2

    iget-object v3, p0, Lnnp;->c:Lnmz;

    .line 200
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    :cond_1
    iget-object v2, p0, Lnnp;->h:Lnqa;

    if-eqz v2, :cond_2

    .line 203
    const/4 v2, 0x3

    iget-object v3, p0, Lnnp;->h:Lnqa;

    .line 204
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_2
    iget-object v2, p0, Lnnp;->b:Lnrd;

    if-eqz v2, :cond_3

    .line 207
    const/4 v2, 0x4

    iget-object v3, p0, Lnnp;->b:Lnrd;

    .line 208
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_3
    iget-object v2, p0, Lnnp;->d:Lnmv;

    if-eqz v2, :cond_4

    .line 211
    const/4 v2, 0x5

    iget-object v3, p0, Lnnp;->d:Lnmv;

    .line 212
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_4
    iget-object v2, p0, Lnnp;->e:Lnps;

    if-eqz v2, :cond_5

    .line 215
    const/4 v2, 0x7

    iget-object v3, p0, Lnnp;->e:Lnps;

    .line 216
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 218
    :cond_5
    iget-object v2, p0, Lnnp;->f:[Lnpf;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnnp;->f:[Lnpf;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 219
    :goto_0
    iget-object v3, p0, Lnnp;->f:[Lnpf;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 220
    iget-object v3, p0, Lnnp;->f:[Lnpf;

    aget-object v3, v3, v0

    .line 221
    if-eqz v3, :cond_6

    .line 222
    const/16 v4, 0x8

    .line 223
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 219
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 227
    :cond_8
    iget-object v2, p0, Lnnp;->g:[Lnqt;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnnp;->g:[Lnqt;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 228
    :goto_1
    iget-object v3, p0, Lnnp;->g:[Lnqt;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 229
    iget-object v3, p0, Lnnp;->g:[Lnqt;

    aget-object v3, v3, v0

    .line 230
    if-eqz v3, :cond_9

    .line 231
    const/16 v4, 0x9

    .line 232
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 228
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v2

    .line 236
    :cond_b
    iget-object v2, p0, Lnnp;->i:[Lobo;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lnnp;->i:[Lobo;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 237
    :goto_2
    iget-object v3, p0, Lnnp;->i:[Lobo;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 238
    iget-object v3, p0, Lnnp;->i:[Lobo;

    aget-object v3, v3, v0

    .line 239
    if-eqz v3, :cond_c

    .line 240
    const/16 v4, 0xa

    .line 241
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 237
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v2

    .line 245
    :cond_e
    iget-object v2, p0, Lnnp;->j:Lnqf;

    if-eqz v2, :cond_f

    .line 246
    const/16 v2, 0xb

    iget-object v3, p0, Lnnp;->j:Lnqf;

    .line 247
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_f
    iget-object v2, p0, Lnnp;->k:Lnmu;

    if-eqz v2, :cond_10

    .line 250
    const/16 v2, 0xc

    iget-object v3, p0, Lnnp;->k:Lnmu;

    .line 251
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_10
    iget-object v2, p0, Lnnp;->l:Lnqq;

    if-eqz v2, :cond_11

    .line 254
    const/16 v2, 0xd

    iget-object v3, p0, Lnnp;->l:Lnqq;

    .line 255
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_11
    iget-object v2, p0, Lnnp;->m:[Lnnf;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lnnp;->m:[Lnnf;

    array-length v2, v2

    if-lez v2, :cond_13

    .line 258
    :goto_3
    iget-object v2, p0, Lnnp;->m:[Lnnf;

    array-length v2, v2

    if-ge v1, v2, :cond_13

    .line 259
    iget-object v2, p0, Lnnp;->m:[Lnnf;

    aget-object v2, v2, v1

    .line 260
    if-eqz v2, :cond_12

    .line 261
    const/16 v3, 0xe

    .line 262
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 258
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 266
    :cond_13
    iget-object v1, p0, Lnnp;->p:Lnni;

    if-eqz v1, :cond_14

    .line 267
    const/16 v1, 0xf

    iget-object v2, p0, Lnnp;->p:Lnni;

    .line 268
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_14
    iget-object v1, p0, Lnnp;->q:Lnmx;

    if-eqz v1, :cond_15

    .line 271
    const/16 v1, 0x10

    iget-object v2, p0, Lnnp;->q:Lnmx;

    .line 272
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_15
    iget-object v1, p0, Lnnp;->n:Lnnd;

    if-eqz v1, :cond_16

    .line 275
    const/16 v1, 0x11

    iget-object v2, p0, Lnnp;->n:Lnnd;

    .line 276
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_16
    iget-object v1, p0, Lnnp;->o:Lnnd;

    if-eqz v1, :cond_17

    .line 279
    const/16 v1, 0x12

    iget-object v2, p0, Lnnp;->o:Lnnd;

    .line 280
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_17
    iget-object v1, p0, Lnnp;->r:Lnnk;

    if-eqz v1, :cond_18

    .line 283
    const/16 v1, 0x13

    iget-object v2, p0, Lnnp;->r:Lnnk;

    .line 284
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_18
    return v0
.end method
