.class public final Lpml;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpml;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpml;

.field private static volatile d:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpml;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51576
    new-instance v0, Lpml;

    invoke-direct {v0}, Lpml;-><init>()V

    .line 51577
    sput-object v0, Lpml;->a:Lpml;

    invoke-virtual {v0}, Lpml;->l()V

    .line 51578
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51102
    invoke-direct {p0}, Lods;-><init>()V

    .line 51103
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51294
    iget v1, p0, Lpml;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51342
    iget v0, p0, Lpml;->j:I

    .line 51343
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51352
    :goto_0
    return v0

    .line 51345
    :cond_0
    const/4 v0, 0x0

    .line 51346
    iget v1, p0, Lpml;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 51347
    iget v0, p0, Lpml;->c:I

    .line 51348
    invoke-static {v2, v0}, Lodj;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51350
    :cond_1
    iget-object v1, p0, Lpml;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 51351
    iput v0, p0, Lpml;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51491
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 51569
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51493
    :pswitch_0
    new-instance p0, Lpml;

    invoke-direct {p0}, Lpml;-><init>()V

    .line 51566
    :cond_0
    :goto_0
    return-object p0

    .line 51496
    :pswitch_1
    sget-object p0, Lpml;->a:Lpml;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 51499
    goto :goto_0

    .line 51502
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[[[[B)V

    goto :goto_0

    .line 51505
    :pswitch_4
    check-cast p2, Loed;

    .line 51506
    check-cast p3, Lpml;

    .line 51507
    invoke-direct {p0}, Lpml;->b()Z

    move-result v0

    iget v1, p0, Lpml;->c:I

    .line 51508
    invoke-direct {p3}, Lpml;->b()Z

    move-result v2

    iget v3, p3, Lpml;->c:I

    .line 51507
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpml;->c:I

    .line 51509
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 51511
    iget v0, p0, Lpml;->b:I

    iget v1, p3, Lpml;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpml;->b:I

    goto :goto_0

    .line 51516
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 51522
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 51523
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 51524
    sparse-switch v1, :sswitch_data_0

    .line 51529
    invoke-virtual {p0, v1, p2}, Lpml;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 51530
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 51527
    goto :goto_1

    .line 51535
    :sswitch_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v1

    .line 51536
    invoke-static {v1}, Lpmm;->a(I)Lpmm;

    move-result-object v3

    .line 51537
    if-nez v3, :cond_2

    .line 51538
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 51547
    :catch_0
    move-exception v0

    .line 51548
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51553
    :catchall_0
    move-exception v0

    throw v0

    .line 51540
    :cond_2
    :try_start_2
    iget v3, p0, Lpml;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lpml;->b:I

    .line 51541
    iput v1, p0, Lpml;->c:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 51549
    :catch_1
    move-exception v0

    .line 51550
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 51552
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51557
    :cond_3
    :pswitch_6
    sget-object p0, Lpml;->a:Lpml;

    goto :goto_0

    .line 51560
    :pswitch_7
    sget-object v0, Lpml;->d:Loew;

    if-nez v0, :cond_5

    const-class v1, Lpml;

    monitor-enter v1

    .line 51561
    :try_start_4
    sget-object v0, Lpml;->d:Loew;

    if-nez v0, :cond_4

    .line 51562
    new-instance v0, Locv;

    sget-object v2, Lpml;->a:Lpml;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpml;->d:Loew;

    .line 51564
    :cond_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51566
    :cond_5
    sget-object p0, Lpml;->d:Loew;

    goto/16 :goto_0

    .line 51564
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 51491
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

    .line 51524
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 51335
    iget v0, p0, Lpml;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 51336
    iget v0, p0, Lpml;->c:I

    .line 51579
    invoke-virtual {p1, v1, v0}, Lodj;->b(II)V

    .line 51338
    :cond_0
    iget-object v0, p0, Lpml;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 51339
    return-void
.end method
