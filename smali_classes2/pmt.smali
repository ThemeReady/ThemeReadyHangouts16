.class public final Lpmt;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpmt;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpmt;

.field private static volatile g:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpmt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Loel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loel",
            "<",
            "Lpmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20408
    new-instance v0, Lpmt;

    invoke-direct {v0}, Lpmt;-><init>()V

    .line 20409
    sput-object v0, Lpmt;->a:Lpmt;

    invoke-virtual {v0}, Lpmt;->l()V

    .line 20410
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18059
    invoke-direct {p0}, Lods;-><init>()V

    .line 18060
    const-string v0, ""

    iput-object v0, p0, Lpmt;->c:Ljava/lang/String;

    .line 21020
    sget-object v0, Loex;->b:Loex;

    .line 18061
    iput-object v0, p0, Lpmt;->f:Loel;

    .line 18062
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19508
    iget v1, p0, Lpmt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19519
    iget-object v0, p0, Lpmt;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 19594
    iget v0, p0, Lpmt;->b:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 19645
    iget v0, p0, Lpmt;->b:I

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


# virtual methods
.method public a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 19877
    iget v0, p0, Lpmt;->j:I

    .line 19878
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 19899
    :goto_0
    return v0

    .line 19881
    :cond_0
    iget v0, p0, Lpmt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 19883
    invoke-direct {p0}, Lpmt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lodj;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19885
    :goto_1
    iget v2, p0, Lpmt;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 19886
    iget v2, p0, Lpmt;->d:I

    .line 19887
    invoke-static {v4, v2}, Lodj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19889
    :cond_1
    iget v2, p0, Lpmt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 19890
    const/4 v2, 0x3

    iget v3, p0, Lpmt;->e:I

    .line 19891
    invoke-static {v2, v3}, Lodj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 19893
    :goto_2
    iget-object v0, p0, Lpmt;->f:Loel;

    invoke-interface {v0}, Loel;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 19894
    iget-object v0, p0, Lpmt;->f:Loel;

    .line 19895
    invoke-interface {v0, v1}, Loel;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    invoke-static {v5, v0}, Lodj;->c(ILoes;)I

    move-result v0

    add-int/2addr v0, v2

    .line 19893
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 19897
    :cond_3
    iget-object v0, p0, Lpmt;->i:Lofi;

    invoke-virtual {v0}, Lofi;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 19898
    iput v0, p0, Lpmt;->j:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20300
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 20401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20302
    :pswitch_0
    new-instance p0, Lpmt;

    invoke-direct {p0}, Lpmt;-><init>()V

    .line 20398
    :cond_0
    :goto_0
    return-object p0

    .line 20305
    :pswitch_1
    sget-object p0, Lpmt;->a:Lpmt;

    goto :goto_0

    .line 20308
    :pswitch_2
    iget-object v1, p0, Lpmt;->f:Loel;

    invoke-interface {v1}, Loel;->b()V

    move-object p0, v0

    .line 20309
    goto :goto_0

    .line 20312
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[[[[S)V

    goto :goto_0

    .line 20315
    :pswitch_4
    check-cast p2, Loed;

    .line 20316
    check-cast p3, Lpmt;

    .line 20318
    invoke-direct {p0}, Lpmt;->b()Z

    move-result v0

    iget-object v1, p0, Lpmt;->c:Ljava/lang/String;

    .line 20319
    invoke-direct {p3}, Lpmt;->b()Z

    move-result v2

    iget-object v3, p3, Lpmt;->c:Ljava/lang/String;

    .line 20317
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmt;->c:Ljava/lang/String;

    .line 20321
    invoke-direct {p0}, Lpmt;->d()Z

    move-result v0

    iget v1, p0, Lpmt;->d:I

    .line 20322
    invoke-direct {p3}, Lpmt;->d()Z

    move-result v2

    iget v3, p3, Lpmt;->d:I

    .line 20320
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpmt;->d:I

    .line 20324
    invoke-direct {p0}, Lpmt;->e()Z

    move-result v0

    iget v1, p0, Lpmt;->e:I

    .line 20325
    invoke-direct {p3}, Lpmt;->e()Z

    move-result v2

    iget v3, p3, Lpmt;->e:I

    .line 20323
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpmt;->e:I

    .line 20326
    iget-object v0, p0, Lpmt;->f:Loel;

    iget-object v1, p3, Lpmt;->f:Loel;

    invoke-interface {p2, v0, v1}, Loed;->a(Loel;Loel;)Loel;

    move-result-object v0

    iput-object v0, p0, Lpmt;->f:Loel;

    .line 20327
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 20329
    iget v0, p0, Lpmt;->b:I

    iget v1, p3, Lpmt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmt;->b:I

    goto :goto_0

    .line 20334
    :pswitch_5
    check-cast p2, Lodh;

    .line 20336
    check-cast p3, Lodo;

    .line 20340
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 20341
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 20342
    sparse-switch v0, :sswitch_data_0

    .line 20347
    invoke-virtual {p0, v0, p2}, Lpmt;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 20348
    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 20345
    goto :goto_1

    .line 20353
    :sswitch_1
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 20354
    iget v3, p0, Lpmt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpmt;->b:I

    .line 20355
    iput-object v0, p0, Lpmt;->c:Ljava/lang/String;
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20379
    :catch_0
    move-exception v0

    .line 20380
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20385
    :catchall_0
    move-exception v0

    throw v0

    .line 20359
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpmt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpmt;->b:I

    .line 20360
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lpmt;->d:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 20381
    :catch_1
    move-exception v0

    .line 20382
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 20384
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20364
    :sswitch_3
    :try_start_4
    iget v0, p0, Lpmt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpmt;->b:I

    .line 20365
    invoke-virtual {p2}, Lodh;->f()I

    move-result v0

    iput v0, p0, Lpmt;->e:I

    goto :goto_1

    .line 20369
    :sswitch_4
    iget-object v0, p0, Lpmt;->f:Loel;

    invoke-interface {v0}, Loel;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20370
    iget-object v3, p0, Lpmt;->f:Loel;

    .line 21448
    invoke-interface {v3}, Loel;->size()I

    move-result v0

    .line 21449
    if-nez v0, :cond_3

    .line 21450
    const/16 v0, 0xa

    .line 21449
    :goto_2
    invoke-interface {v3, v0}, Loel;->d(I)Loel;

    move-result-object v0

    .line 20371
    iput-object v0, p0, Lpmt;->f:Loel;

    .line 20373
    :cond_2
    iget-object v3, p0, Lpmt;->f:Loel;

    .line 21732
    sget-object v0, Lpmv;->a:Lpmv;

    .line 20373
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpmv;

    invoke-interface {v3, v0}, Loel;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 21450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20389
    :cond_4
    :pswitch_6
    sget-object p0, Lpmt;->a:Lpmt;

    goto/16 :goto_0

    .line 20392
    :pswitch_7
    sget-object v0, Lpmt;->g:Loew;

    if-nez v0, :cond_6

    const-class v1, Lpmt;

    monitor-enter v1

    .line 20393
    :try_start_5
    sget-object v0, Lpmt;->g:Loew;

    if-nez v0, :cond_5

    .line 20394
    new-instance v0, Locv;

    sget-object v2, Lpmt;->a:Lpmt;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpmt;->g:Loew;

    .line 20396
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20398
    :cond_6
    sget-object p0, Lpmt;->g:Loew;

    goto/16 :goto_0

    .line 20396
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 20300
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

    .line 20342
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19861
    iget v0, p0, Lpmt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19862
    invoke-direct {p0}, Lpmt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lodj;->a(ILjava/lang/String;)V

    .line 19864
    :cond_0
    iget v0, p0, Lpmt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19865
    iget v0, p0, Lpmt;->d:I

    invoke-virtual {p1, v2, v0}, Lodj;->b(II)V

    .line 19867
    :cond_1
    iget v0, p0, Lpmt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 19868
    const/4 v0, 0x3

    iget v1, p0, Lpmt;->e:I

    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 19870
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lpmt;->f:Loel;

    invoke-interface {v0}, Loel;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 19871
    iget-object v0, p0, Lpmt;->f:Loel;

    invoke-interface {v0, v1}, Loel;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    invoke-virtual {p1, v3, v0}, Lodj;->a(ILoes;)V

    .line 19870
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19873
    :cond_3
    iget-object v0, p0, Lpmt;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 19874
    return-void
.end method
