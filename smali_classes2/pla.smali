.class public final Lpla;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpla;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpla;

.field private static volatile g:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpla;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50607
    new-instance v0, Lpla;

    invoke-direct {v0}, Lpla;-><init>()V

    .line 50608
    sput-object v0, Lpla;->a:Lpla;

    invoke-virtual {v0}, Lpla;->l()V

    .line 50609
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49981
    invoke-direct {p0}, Lods;-><init>()V

    .line 49982
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50001
    iget v1, p0, Lpla;->b:I

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
    .line 50052
    iget v0, p0, Lpla;->b:I

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

.method private d()Z
    .locals 2

    .prologue
    .line 50103
    iget v0, p0, Lpla;->b:I

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

.method private e()Z
    .locals 2

    .prologue
    .line 50154
    iget v0, p0, Lpla;->b:I

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


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 50207
    iget v0, p0, Lpla;->j:I

    .line 50208
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50229
    :goto_0
    return v0

    .line 50210
    :cond_0
    const/4 v0, 0x0

    .line 50211
    iget v1, p0, Lpla;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50212
    iget v0, p0, Lpla;->c:I

    .line 50213
    invoke-static {v2, v0}, Lodj;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50215
    :cond_1
    iget v1, p0, Lpla;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 50216
    iget v1, p0, Lpla;->d:I

    .line 50217
    invoke-static {v3, v1}, Lodj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50219
    :cond_2
    iget v1, p0, Lpla;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 50220
    const/4 v1, 0x3

    iget v2, p0, Lpla;->e:I

    .line 50221
    invoke-static {v1, v2}, Lodj;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50223
    :cond_3
    iget v1, p0, Lpla;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 50224
    iget-wide v2, p0, Lpla;->f:J

    .line 50225
    invoke-static {v4, v2, v3}, Lodj;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50227
    :cond_4
    iget-object v1, p0, Lpla;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 50228
    iput v0, p0, Lpla;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50503
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 50600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50505
    :pswitch_0
    new-instance p0, Lpla;

    invoke-direct {p0}, Lpla;-><init>()V

    .line 50597
    :cond_0
    :goto_0
    return-object p0

    .line 50508
    :pswitch_1
    sget-object p0, Lpla;->a:Lpla;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 50511
    goto :goto_0

    .line 50514
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 50517
    check-cast v0, Loed;

    .line 50518
    check-cast p3, Lpla;

    .line 50520
    invoke-direct {p0}, Lpla;->b()Z

    move-result v1

    iget v2, p0, Lpla;->c:I

    .line 50521
    invoke-direct {p3}, Lpla;->b()Z

    move-result v3

    iget v4, p3, Lpla;->c:I

    .line 50519
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpla;->c:I

    .line 50523
    invoke-direct {p0}, Lpla;->c()Z

    move-result v1

    iget v2, p0, Lpla;->d:I

    .line 50524
    invoke-direct {p3}, Lpla;->c()Z

    move-result v3

    iget v4, p3, Lpla;->d:I

    .line 50522
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpla;->d:I

    .line 50526
    invoke-direct {p0}, Lpla;->d()Z

    move-result v1

    iget v2, p0, Lpla;->e:I

    .line 50527
    invoke-direct {p3}, Lpla;->d()Z

    move-result v3

    iget v4, p3, Lpla;->e:I

    .line 50525
    invoke-interface {v0, v1, v2, v3, v4}, Loed;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lpla;->e:I

    .line 50529
    invoke-direct {p0}, Lpla;->e()Z

    move-result v1

    iget-wide v2, p0, Lpla;->f:J

    .line 50530
    invoke-direct {p3}, Lpla;->e()Z

    move-result v4

    iget-wide v5, p3, Lpla;->f:J

    .line 50528
    invoke-interface/range {v0 .. v6}, Loed;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lpla;->f:J

    .line 50531
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 50533
    iget v0, p0, Lpla;->b:I

    iget v1, p3, Lpla;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpla;->b:I

    goto :goto_0

    .line 50538
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 50544
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 50545
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 50546
    sparse-switch v1, :sswitch_data_0

    .line 50551
    invoke-virtual {p0, v1, p2}, Lpla;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 50552
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 50549
    goto :goto_1

    .line 50557
    :sswitch_1
    iget v1, p0, Lpla;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpla;->b:I

    .line 50558
    invoke-virtual {p2}, Lodh;->m()I

    move-result v1

    iput v1, p0, Lpla;->c:I
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 50578
    :catch_0
    move-exception v0

    .line 50579
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50584
    :catchall_0
    move-exception v0

    throw v0

    .line 50562
    :sswitch_2
    :try_start_2
    iget v1, p0, Lpla;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpla;->b:I

    .line 50563
    invoke-virtual {p2}, Lodh;->m()I

    move-result v1

    iput v1, p0, Lpla;->d:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 50580
    :catch_1
    move-exception v0

    .line 50581
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 50583
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50567
    :sswitch_3
    :try_start_4
    iget v1, p0, Lpla;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpla;->b:I

    .line 50568
    invoke-virtual {p2}, Lodh;->m()I

    move-result v1

    iput v1, p0, Lpla;->e:I

    goto :goto_1

    .line 50572
    :sswitch_4
    iget v1, p0, Lpla;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lpla;->b:I

    .line 50573
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lpla;->f:J
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 50588
    :cond_2
    :pswitch_6
    sget-object p0, Lpla;->a:Lpla;

    goto/16 :goto_0

    .line 50591
    :pswitch_7
    sget-object v0, Lpla;->g:Loew;

    if-nez v0, :cond_4

    const-class v1, Lpla;

    monitor-enter v1

    .line 50592
    :try_start_5
    sget-object v0, Lpla;->g:Loew;

    if-nez v0, :cond_3

    .line 50593
    new-instance v0, Locv;

    sget-object v2, Lpla;->a:Lpla;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpla;->g:Loew;

    .line 50595
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50597
    :cond_4
    sget-object p0, Lpla;->g:Loew;

    goto/16 :goto_0

    .line 50595
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 50503
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

    .line 50546
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 50191
    iget v0, p0, Lpla;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 50192
    iget v0, p0, Lpla;->c:I

    invoke-virtual {p1, v1, v0}, Lodj;->c(II)V

    .line 50194
    :cond_0
    iget v0, p0, Lpla;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 50195
    iget v0, p0, Lpla;->d:I

    invoke-virtual {p1, v2, v0}, Lodj;->c(II)V

    .line 50197
    :cond_1
    iget v0, p0, Lpla;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 50198
    const/4 v0, 0x3

    iget v1, p0, Lpla;->e:I

    invoke-virtual {p1, v0, v1}, Lodj;->c(II)V

    .line 50200
    :cond_2
    iget v0, p0, Lpla;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 50201
    iget-wide v0, p0, Lpla;->f:J

    .line 50610
    invoke-virtual {p1, v3, v0, v1}, Lodj;->a(IJ)V

    .line 50203
    :cond_3
    iget-object v0, p0, Lpla;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 50204
    return-void
.end method
