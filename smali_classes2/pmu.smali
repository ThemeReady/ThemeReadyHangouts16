.class public final Lpmu;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpmu;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpmu;

.field private static volatile g:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19474
    new-instance v0, Lpmu;

    invoke-direct {v0}, Lpmu;-><init>()V

    .line 19475
    sput-object v0, Lpmu;->a:Lpmu;

    invoke-virtual {v0}, Lpmu;->l()V

    .line 19476
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18817
    invoke-direct {p0}, Lods;-><init>()V

    .line 18818
    const-string v0, ""

    iput-object v0, p0, Lpmu;->d:Ljava/lang/String;

    .line 18819
    const-string v0, ""

    iput-object v0, p0, Lpmu;->e:Ljava/lang/String;

    .line 18820
    const-string v0, ""

    iput-object v0, p0, Lpmu;->f:Ljava/lang/String;

    .line 18821
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18841
    iget v1, p0, Lpmu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 18891
    iget v0, p0, Lpmu;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18897
    iget-object v0, p0, Lpmu;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 18948
    iget v0, p0, Lpmu;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18954
    iget-object v0, p0, Lpmu;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 19005
    iget v0, p0, Lpmu;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19011
    iget-object v0, p0, Lpmu;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19068
    iget v0, p0, Lpmu;->j:I

    .line 19069
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19090
    :goto_0
    return v0

    .line 19071
    :cond_0
    const/4 v0, 0x0

    .line 19072
    iget v1, p0, Lpmu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19073
    iget-wide v0, p0, Lpmu;->c:J

    .line 19074
    invoke-static {v2, v0, v1}, Lodj;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19076
    :cond_1
    iget v1, p0, Lpmu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 19078
    invoke-direct {p0}, Lpmu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19080
    :cond_2
    iget v1, p0, Lpmu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 19081
    const/4 v1, 0x3

    .line 19082
    invoke-direct {p0}, Lpmu;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19084
    :cond_3
    iget v1, p0, Lpmu;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 19086
    invoke-direct {p0}, Lpmu;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19088
    :cond_4
    iget-object v1, p0, Lpmu;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 19089
    iput v0, p0, Lpmu;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19367
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 19467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19369
    :pswitch_0
    new-instance p0, Lpmu;

    invoke-direct {p0}, Lpmu;-><init>()V

    .line 19464
    :cond_0
    :goto_0
    return-object p0

    .line 19372
    :pswitch_1
    sget-object p0, Lpmu;->a:Lpmu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 19375
    goto :goto_0

    .line 19378
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 19381
    check-cast v0, Loed;

    .line 19382
    check-cast p3, Lpmu;

    .line 19384
    invoke-direct {p0}, Lpmu;->b()Z

    move-result v1

    iget-wide v2, p0, Lpmu;->c:J

    .line 19385
    invoke-direct {p3}, Lpmu;->b()Z

    move-result v4

    iget-wide v5, p3, Lpmu;->c:J

    .line 19383
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpmu;->c:J

    .line 19387
    invoke-direct {p0}, Lpmu;->c()Z

    move-result v1

    iget-object v2, p0, Lpmu;->d:Ljava/lang/String;

    .line 19388
    invoke-direct {p3}, Lpmu;->c()Z

    move-result v3

    iget-object v4, p3, Lpmu;->d:Ljava/lang/String;

    .line 19386
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpmu;->d:Ljava/lang/String;

    .line 19390
    invoke-direct {p0}, Lpmu;->e()Z

    move-result v1

    iget-object v2, p0, Lpmu;->e:Ljava/lang/String;

    .line 19391
    invoke-direct {p3}, Lpmu;->e()Z

    move-result v3

    iget-object v4, p3, Lpmu;->e:Ljava/lang/String;

    .line 19389
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpmu;->e:Ljava/lang/String;

    .line 19393
    invoke-direct {p0}, Lpmu;->g()Z

    move-result v1

    iget-object v2, p0, Lpmu;->f:Ljava/lang/String;

    .line 19394
    invoke-direct {p3}, Lpmu;->g()Z

    move-result v3

    iget-object v4, p3, Lpmu;->f:Ljava/lang/String;

    .line 19392
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpmu;->f:Ljava/lang/String;

    .line 19395
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 19397
    iget v0, p0, Lpmu;->b:I

    iget v1, p3, Lpmu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmu;->b:I

    goto :goto_0

    .line 19402
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 19408
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 19409
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 19410
    sparse-switch v1, :sswitch_data_0

    .line 19415
    invoke-virtual {p0, v1, p2}, Lpmu;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 19416
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 19413
    goto :goto_1

    .line 19421
    :sswitch_1
    iget v1, p0, Lpmu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpmu;->b:I

    .line 19422
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpmu;->c:J
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19445
    :catch_0
    move-exception v0

    .line 19446
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19451
    :catchall_0
    move-exception v0

    throw v0

    .line 19426
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v1

    .line 19427
    iget v3, p0, Lpmu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lpmu;->b:I

    .line 19428
    iput-object v1, p0, Lpmu;->d:Ljava/lang/String;
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 19447
    :catch_1
    move-exception v0

    .line 19448
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 19450
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19432
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v1

    .line 19433
    iget v3, p0, Lpmu;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lpmu;->b:I

    .line 19434
    iput-object v1, p0, Lpmu;->e:Ljava/lang/String;

    goto :goto_1

    .line 19438
    :sswitch_4
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v1

    .line 19439
    iget v3, p0, Lpmu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lpmu;->b:I

    .line 19440
    iput-object v1, p0, Lpmu;->f:Ljava/lang/String;
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 19455
    :cond_2
    :pswitch_6
    sget-object p0, Lpmu;->a:Lpmu;

    goto/16 :goto_0

    .line 19458
    :pswitch_7
    sget-object v0, Lpmu;->g:Loew;

    if-nez v0, :cond_4

    const-class v1, Lpmu;

    monitor-enter v1

    .line 19459
    :try_start_5
    sget-object v0, Lpmu;->g:Loew;

    if-nez v0, :cond_3

    .line 19460
    new-instance v0, Locv;

    sget-object v2, Lpmu;->a:Lpmu;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpmu;->g:Loew;

    .line 19462
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19464
    :cond_4
    sget-object p0, Lpmu;->g:Loew;

    goto/16 :goto_0

    .line 19462
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 19367
    nop

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

    .line 19410
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19052
    iget v0, p0, Lpmu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 19053
    iget-wide v0, p0, Lpmu;->c:J

    .line 20234
    invoke-virtual {p1, v2, v0, v1}, Lodj;->a(IJ)V

    .line 19055
    :cond_0
    iget v0, p0, Lpmu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 19056
    invoke-direct {p0}, Lpmu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lodj;->a(ILjava/lang/String;)V

    .line 19058
    :cond_1
    iget v0, p0, Lpmu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 19059
    const/4 v0, 0x3

    invoke-direct {p0}, Lpmu;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 19061
    :cond_2
    iget v0, p0, Lpmu;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19062
    invoke-direct {p0}, Lpmu;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lodj;->a(ILjava/lang/String;)V

    .line 19064
    :cond_3
    iget-object v0, p0, Lpmu;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 19065
    return-void
.end method
