.class public final Lloa;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lloa;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final f:Lloa;

.field private static volatile g:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lloa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Loel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loel",
            "<",
            "Llng;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 846
    new-instance v0, Lloa;

    invoke-direct {v0}, Lloa;-><init>()V

    .line 847
    sput-object v0, Lloa;->f:Lloa;

    invoke-virtual {v0}, Lloa;->l()V

    .line 848
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lods;-><init>()V

    .line 3020
    sget-object v0, Loex;->b:Loex;

    .line 17
    iput-object v0, p0, Lloa;->d:Loel;

    .line 18
    return-void
.end method

.method public static e()Lodt;
    .locals 2

    .prologue
    .line 446
    sget-object v1, Lloa;->f:Lloa;

    .line 4196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 4197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 446
    check-cast v0, Lodt;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 37
    iget v1, p0, Lloa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lloa;->a:I

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

.method private q()Z
    .locals 2

    .prologue
    .line 303
    iget v0, p0, Lloa;->a:I

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
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 359
    iget v0, p0, Lloa;->j:I

    .line 360
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 381
    :goto_0
    return v0

    .line 363
    :cond_0
    iget v0, p0, Lloa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 364
    iget-wide v2, p0, Lloa;->b:J

    .line 365
    invoke-static {v4, v2, v3}, Lodj;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 367
    :goto_1
    iget v2, p0, Lloa;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 368
    iget-wide v2, p0, Lloa;->c:J

    .line 369
    invoke-static {v5, v2, v3}, Lodj;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 371
    :goto_2
    iget-object v0, p0, Lloa;->d:Loel;

    invoke-interface {v0}, Loel;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 372
    const/4 v3, 0x3

    iget-object v0, p0, Lloa;->d:Loel;

    .line 373
    invoke-interface {v0, v1}, Loel;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    invoke-static {v3, v0}, Lodj;->c(ILoes;)I

    move-result v0

    add-int/2addr v0, v2

    .line 371
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 375
    :cond_2
    iget v0, p0, Lloa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 376
    iget-wide v0, p0, Lloa;->e:J

    .line 377
    invoke-static {v6, v0, v1}, Lodj;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 379
    :cond_3
    iget-object v0, p0, Lloa;->i:Lofi;

    invoke-virtual {v0}, Lofi;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 380
    iput v0, p0, Lloa;->j:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 739
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 839
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 741
    :pswitch_0
    new-instance p0, Lloa;

    invoke-direct {p0}, Lloa;-><init>()V

    .line 836
    :cond_0
    :goto_0
    return-object p0

    .line 744
    :pswitch_1
    sget-object p0, Lloa;->f:Lloa;

    goto :goto_0

    .line 747
    :pswitch_2
    iget-object v0, p0, Lloa;->d:Loel;

    invoke-interface {v0}, Loel;->b()V

    .line 748
    const/4 p0, 0x0

    goto :goto_0

    .line 751
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v0, v0}, Lodt;-><init>(BB)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 754
    check-cast v0, Loed;

    .line 755
    check-cast p3, Lloa;

    .line 757
    invoke-direct {p0}, Lloa;->f()Z

    move-result v1

    iget-wide v2, p0, Lloa;->b:J

    .line 758
    invoke-direct {p3}, Lloa;->f()Z

    move-result v4

    iget-wide v5, p3, Lloa;->b:J

    .line 756
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lloa;->b:J

    .line 760
    invoke-direct {p0}, Lloa;->g()Z

    move-result v1

    iget-wide v2, p0, Lloa;->c:J

    .line 761
    invoke-direct {p3}, Lloa;->g()Z

    move-result v4

    iget-wide v5, p3, Lloa;->c:J

    .line 759
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lloa;->c:J

    .line 762
    iget-object v1, p0, Lloa;->d:Loel;

    iget-object v2, p3, Lloa;->d:Loel;

    invoke-interface {v0, v1, v2}, Loed;->a(Loel;Loel;)Loel;

    move-result-object v1

    iput-object v1, p0, Lloa;->d:Loel;

    .line 764
    invoke-direct {p0}, Lloa;->q()Z

    move-result v1

    iget-wide v2, p0, Lloa;->e:J

    .line 765
    invoke-direct {p3}, Lloa;->q()Z

    move-result v4

    iget-wide v5, p3, Lloa;->e:J

    .line 763
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lloa;->e:J

    .line 766
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 768
    iget v0, p0, Lloa;->a:I

    iget v1, p3, Lloa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lloa;->a:I

    goto :goto_0

    .line 773
    :pswitch_5
    check-cast p2, Lodh;

    .line 775
    check-cast p3, Lodo;

    move v1, v0

    .line 779
    :cond_1
    :goto_1
    if-nez v1, :cond_4

    .line 780
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 781
    sparse-switch v0, :sswitch_data_0

    .line 786
    invoke-virtual {p0, v0, p2}, Lloa;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 787
    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 784
    goto :goto_1

    .line 792
    :sswitch_1
    iget v0, p0, Lloa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lloa;->a:I

    .line 793
    invoke-virtual {p2}, Lodh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lloa;->b:J
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 817
    :catch_0
    move-exception v0

    .line 818
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    :catchall_0
    move-exception v0

    throw v0

    .line 797
    :sswitch_2
    :try_start_2
    iget v0, p0, Lloa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lloa;->a:I

    .line 798
    invoke-virtual {p2}, Lodh;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lloa;->c:J
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 819
    :catch_1
    move-exception v0

    .line 820
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 822
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 802
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lloa;->d:Loel;

    invoke-interface {v0}, Loel;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 803
    iget-object v3, p0, Lloa;->d:Loel;

    .line 4448
    invoke-interface {v3}, Loel;->size()I

    move-result v0

    .line 4449
    if-nez v0, :cond_3

    .line 4450
    const/16 v0, 0xa

    .line 4449
    :goto_2
    invoke-interface {v3, v0}, Loel;->d(I)Loel;

    move-result-object v0

    .line 804
    iput-object v0, p0, Lloa;->d:Loel;

    .line 806
    :cond_2
    iget-object v3, p0, Lloa;->d:Loel;

    .line 4847
    sget-object v0, Llng;->g:Llng;

    .line 806
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Llng;

    invoke-interface {v3, v0}, Loel;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4450
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 811
    :sswitch_4
    iget v0, p0, Lloa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lloa;->a:I

    .line 812
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lloa;->e:J
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 827
    :cond_4
    :pswitch_6
    sget-object p0, Lloa;->f:Lloa;

    goto/16 :goto_0

    .line 830
    :pswitch_7
    sget-object v0, Lloa;->g:Loew;

    if-nez v0, :cond_6

    const-class v1, Lloa;

    monitor-enter v1

    .line 831
    :try_start_5
    sget-object v0, Lloa;->g:Loew;

    if-nez v0, :cond_5

    .line 832
    new-instance v0, Locv;

    sget-object v2, Lloa;->f:Lloa;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lloa;->g:Loew;

    .line 834
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 836
    :cond_6
    sget-object p0, Lloa;->g:Loew;

    goto/16 :goto_0

    .line 834
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 739
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

    .line 781
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 343
    iget v0, p0, Lloa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 344
    iget-wide v0, p0, Lloa;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lodj;->b(IJ)V

    .line 346
    :cond_0
    iget v0, p0, Lloa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 347
    iget-wide v0, p0, Lloa;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lodj;->b(IJ)V

    .line 349
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lloa;->d:Loel;

    invoke-interface {v0}, Loel;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 350
    const/4 v2, 0x3

    iget-object v0, p0, Lloa;->d:Loel;

    invoke-interface {v0, v1}, Loel;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    invoke-virtual {p1, v2, v0}, Lodj;->a(ILoes;)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 352
    :cond_2
    iget v0, p0, Lloa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 353
    iget-wide v0, p0, Lloa;->e:J

    .line 3234
    invoke-virtual {p1, v4, v0, v1}, Lodj;->a(IJ)V

    .line 355
    :cond_3
    iget-object v0, p0, Lloa;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 356
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lloa;->c:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lloa;->d:Loel;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 314
    iget-wide v0, p0, Lloa;->e:J

    return-wide v0
.end method
