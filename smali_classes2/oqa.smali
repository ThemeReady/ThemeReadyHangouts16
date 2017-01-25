.class public final Loqa;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Loqa;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Loqa;

.field private static volatile f:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Loqa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Loel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loel",
            "<",
            "Loqb;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3417
    new-instance v0, Loqa;

    invoke-direct {v0}, Loqa;-><init>()V

    .line 3418
    sput-object v0, Loqa;->a:Loqa;

    invoke-virtual {v0}, Loqa;->l()V

    .line 3419
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Lods;-><init>()V

    .line 3301
    const/4 v0, -0x1

    iput-byte v0, p0, Loqa;->e:B

    .line 4020
    sget-object v0, Loex;->b:Loex;

    .line 651
    iput-object v0, p0, Loqa;->d:Loel;

    .line 652
    return-void
.end method

.method private b(I)Loqb;
    .locals 1

    .prologue
    .line 2927
    iget-object v0, p0, Loqa;->d:Loel;

    invoke-interface {v0, p1}, Loel;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2849
    iget v1, p0, Loqa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 2921
    iget-object v0, p0, Loqa;->d:Loel;

    invoke-interface {v0}, Loel;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3034
    iget v0, p0, Loqa;->j:I

    .line 3035
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3048
    :goto_0
    return v0

    .line 3038
    :cond_0
    iget v0, p0, Loqa;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3039
    const/16 v0, 0xa

    iget v2, p0, Loqa;->c:I

    .line 3040
    invoke-static {v0, v2}, Lodj;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 3042
    :goto_2
    iget-object v0, p0, Loqa;->d:Loel;

    invoke-interface {v0}, Loel;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3043
    const/16 v3, 0xb

    iget-object v0, p0, Loqa;->d:Loel;

    .line 3044
    invoke-interface {v0, v1}, Loel;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    invoke-static {v3, v0}, Lodj;->f(ILoes;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3042
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3046
    :cond_1
    iget-object v0, p0, Loqa;->i:Lofi;

    invoke-virtual {v0}, Lofi;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 3047
    iput v0, p0, Loqa;->j:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3305
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3410
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3307
    :pswitch_0
    new-instance p0, Loqa;

    invoke-direct {p0}, Loqa;-><init>()V

    .line 3407
    :cond_0
    :goto_0
    return-object p0

    .line 3310
    :pswitch_1
    iget-byte v0, p0, Loqa;->e:B

    .line 3311
    if-ne v0, v3, :cond_1

    sget-object p0, Loqa;->a:Loqa;

    goto :goto_0

    .line 3312
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 3314
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3315
    invoke-direct {p0}, Loqa;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3316
    if-eqz v5, :cond_3

    .line 3317
    iput-byte v1, p0, Loqa;->e:B

    :cond_3
    move-object p0, v2

    .line 3319
    goto :goto_0

    :cond_4
    move v0, v1

    .line 3321
    :goto_1
    invoke-direct {p0}, Loqa;->c()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 3322
    invoke-direct {p0, v0}, Loqa;->b(I)Loqb;

    move-result-object v4

    .line 4191
    sget v6, Loec;->a:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v7}, Lods;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    move v4, v3

    .line 3322
    :goto_2
    if-nez v4, :cond_7

    .line 3323
    if-eqz v5, :cond_5

    .line 3324
    iput-byte v1, p0, Loqa;->e:B

    :cond_5
    move-object p0, v2

    .line 3326
    goto :goto_0

    :cond_6
    move v4, v1

    .line 4191
    goto :goto_2

    .line 3321
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3329
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Loqa;->e:B

    .line 3330
    :cond_9
    sget-object p0, Loqa;->a:Loqa;

    goto :goto_0

    .line 3334
    :pswitch_2
    iget-object v0, p0, Loqa;->d:Loel;

    invoke-interface {v0}, Loel;->b()V

    move-object p0, v2

    .line 3335
    goto :goto_0

    .line 3338
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v2}, Lodt;-><init>(B[S)V

    goto :goto_0

    .line 3341
    :pswitch_4
    check-cast p2, Loed;

    .line 3342
    check-cast p3, Loqa;

    .line 3344
    invoke-direct {p0}, Loqa;->b()Z

    move-result v0

    iget v1, p0, Loqa;->c:I

    .line 3345
    invoke-direct {p3}, Loqa;->b()Z

    move-result v2

    iget v3, p3, Loqa;->c:I

    .line 3343
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loqa;->c:I

    .line 3346
    iget-object v0, p0, Loqa;->d:Loel;

    iget-object v1, p3, Loqa;->d:Loel;

    invoke-interface {p2, v0, v1}, Loed;->a(Loel;Loel;)Loel;

    move-result-object v0

    iput-object v0, p0, Loqa;->d:Loel;

    .line 3347
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 3349
    iget v0, p0, Loqa;->b:I

    iget v1, p3, Loqa;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Loqa;->b:I

    goto :goto_0

    .line 3354
    :pswitch_5
    check-cast p2, Lodh;

    .line 3356
    check-cast p3, Lodo;

    .line 3360
    :cond_a
    :goto_3
    if-nez v1, :cond_d

    .line 3361
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 3362
    sparse-switch v0, :sswitch_data_0

    .line 3367
    invoke-virtual {p0, v0, p2}, Loqa;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_a

    move v1, v3

    .line 3368
    goto :goto_3

    :sswitch_0
    move v1, v3

    .line 3365
    goto :goto_3

    .line 3373
    :sswitch_1
    iget v0, p0, Loqa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loqa;->b:I

    .line 3374
    invoke-virtual {p2}, Lodh;->h()I

    move-result v0

    iput v0, p0, Loqa;->c:I
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 3388
    :catch_0
    move-exception v0

    .line 3389
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3394
    :catchall_0
    move-exception v0

    throw v0

    .line 3378
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Loqa;->d:Loel;

    invoke-interface {v0}, Loel;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3379
    iget-object v2, p0, Loqa;->d:Loel;

    .line 4448
    invoke-interface {v2}, Loel;->size()I

    move-result v0

    .line 4449
    if-nez v0, :cond_c

    .line 4450
    const/16 v0, 0xa

    .line 4449
    :goto_4
    invoke-interface {v2, v0}, Loel;->d(I)Loel;

    move-result-object v0

    .line 3380
    iput-object v0, p0, Loqa;->d:Loel;

    .line 3382
    :cond_b
    iget-object v2, p0, Loqa;->d:Loel;

    const/16 v0, 0xb

    .line 4816
    sget-object v4, Loqb;->a:Loqb;

    .line 3382
    invoke-virtual {p2, v0, v4, p3}, Lodh;->a(ILods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Loqb;

    invoke-interface {v2, v0}, Loel;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 3390
    :catch_1
    move-exception v0

    .line 3391
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 3393
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4450
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3398
    :cond_d
    :pswitch_6
    sget-object p0, Loqa;->a:Loqa;

    goto/16 :goto_0

    .line 3401
    :pswitch_7
    sget-object v0, Loqa;->f:Loew;

    if-nez v0, :cond_f

    const-class v1, Loqa;

    monitor-enter v1

    .line 3402
    :try_start_4
    sget-object v0, Loqa;->f:Loew;

    if-nez v0, :cond_e

    .line 3403
    new-instance v0, Locv;

    sget-object v2, Loqa;->a:Loqa;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Loqa;->f:Loew;

    .line 3405
    :cond_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3407
    :cond_f
    sget-object p0, Loqa;->f:Loew;

    goto/16 :goto_0

    .line 3405
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 3305
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

    .line 3362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x55 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 3

    .prologue
    .line 3024
    iget v0, p0, Loqa;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3025
    const/16 v0, 0xa

    iget v1, p0, Loqa;->c:I

    invoke-virtual {p1, v0, v1}, Lodj;->d(II)V

    .line 3027
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Loqa;->d:Loel;

    invoke-interface {v0}, Loel;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3028
    const/16 v2, 0xb

    iget-object v0, p0, Loqa;->d:Loel;

    invoke-interface {v0, v1}, Loel;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    invoke-virtual {p1, v2, v0}, Lodj;->e(ILoes;)V

    .line 3027
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3030
    :cond_1
    iget-object v0, p0, Loqa;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 3031
    return-void
.end method
