.class public final Lplx;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lplx;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lplx;

.field private static final d:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek",
            "<",
            "Ljava/lang/Integer;",
            "Lplz;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lplx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Loei;

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41074
    new-instance v0, Lply;

    invoke-direct {v0}, Lply;-><init>()V

    sput-object v0, Lplx;->d:Loek;

    .line 41613
    new-instance v0, Lplx;

    invoke-direct {v0}, Lplx;-><init>()V

    .line 41614
    sput-object v0, Lplx;->a:Lplx;

    invoke-virtual {v0}, Lplx;->l()V

    .line 41615
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 40956
    invoke-direct {p0}, Lods;-><init>()V

    .line 43027
    sget-object v0, Loee;->b:Loee;

    .line 40957
    iput-object v0, p0, Lplx;->c:Loei;

    .line 40958
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41203
    iget v1, p0, Lplx;->b:I

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41250
    iget v1, p0, Lplx;->j:I

    .line 41251
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 41269
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 41256
    :goto_1
    iget-object v2, p0, Lplx;->c:Loei;

    invoke-interface {v2}, Loei;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 41257
    iget-object v2, p0, Lplx;->c:Loei;

    .line 41258
    invoke-interface {v2, v0}, Loei;->b(I)I

    move-result v2

    invoke-static {v2}, Lodj;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 41256
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41260
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 41261
    iget-object v1, p0, Lplx;->c:Loei;

    invoke-interface {v1}, Loei;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 41263
    iget v1, p0, Lplx;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 41264
    const/4 v1, 0x2

    iget-wide v2, p0, Lplx;->e:D

    .line 41265
    invoke-static {v1, v2, v3}, Lodj;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 41267
    :cond_2
    iget-object v1, p0, Lplx;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 41268
    iput v0, p0, Lplx;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 41498
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 41606
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41500
    :pswitch_0
    new-instance p0, Lplx;

    invoke-direct {p0}, Lplx;-><init>()V

    .line 41603
    :cond_0
    :goto_0
    return-object p0

    .line 41503
    :pswitch_1
    sget-object p0, Lplx;->a:Lplx;

    goto :goto_0

    .line 41506
    :pswitch_2
    iget-object v1, p0, Lplx;->c:Loei;

    invoke-interface {v1}, Loei;->b()V

    move-object p0, v0

    .line 41507
    goto :goto_0

    .line 41510
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v2, v0}, Lodt;-><init>(B[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 41513
    check-cast v0, Loed;

    .line 41514
    check-cast p3, Lplx;

    .line 41515
    iget-object v1, p0, Lplx;->c:Loei;

    iget-object v2, p3, Lplx;->c:Loei;

    invoke-interface {v0, v1, v2}, Loed;->a(Loei;Loei;)Loei;

    move-result-object v1

    iput-object v1, p0, Lplx;->c:Loei;

    .line 41517
    invoke-direct {p0}, Lplx;->b()Z

    move-result v1

    iget-wide v2, p0, Lplx;->e:D

    .line 41518
    invoke-direct {p3}, Lplx;->b()Z

    move-result v4

    iget-wide v5, p3, Lplx;->e:D

    .line 41516
    invoke-interface/range {v0 .. v6}, Loed;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lplx;->e:D

    .line 41519
    sget-object v1, Loeb;->a:Loeb;

    if-ne v0, v1, :cond_0

    .line 41521
    iget v0, p0, Lplx;->b:I

    iget v1, p3, Lplx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lplx;->b:I

    goto :goto_0

    .line 41526
    :pswitch_5
    check-cast p2, Lodh;

    .line 41532
    :cond_1
    :goto_1
    if-nez v2, :cond_9

    .line 41533
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 41534
    sparse-switch v0, :sswitch_data_0

    .line 41539
    invoke-virtual {p0, v0, p2}, Lplx;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    .line 41540
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 41537
    goto :goto_1

    .line 41545
    :sswitch_1
    iget-object v0, p0, Lplx;->c:Loei;

    invoke-interface {v0}, Loei;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41546
    iget-object v4, p0, Lplx;->c:Loei;

    .line 43398
    invoke-interface {v4}, Loei;->size()I

    move-result v0

    .line 43399
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v4, v0}, Loei;->a(I)Loei;

    move-result-object v0

    .line 41547
    iput-object v0, p0, Lplx;->c:Loei;

    .line 41549
    :cond_2
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 41550
    invoke-static {v0}, Lplz;->a(I)Lplz;

    move-result-object v4

    .line 41551
    if-nez v4, :cond_4

    .line 41552
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41584
    :catch_0
    move-exception v0

    .line 41585
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41590
    :catchall_0
    move-exception v0

    throw v0

    .line 43400
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41554
    :cond_4
    :try_start_2
    iget-object v4, p0, Lplx;->c:Loei;

    invoke-interface {v4, v0}, Loei;->c(I)V
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 41586
    :catch_1
    move-exception v0

    .line 41587
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 41589
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41559
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lplx;->c:Loei;

    invoke-interface {v0}, Loei;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41560
    iget-object v4, p0, Lplx;->c:Loei;

    .line 44398
    invoke-interface {v4}, Loei;->size()I

    move-result v0

    .line 44399
    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loei;->a(I)Loei;

    move-result-object v0

    .line 41561
    iput-object v0, p0, Lplx;->c:Loei;

    .line 41563
    :cond_5
    invoke-virtual {p2}, Lodh;->s()I

    move-result v0

    .line 41564
    invoke-virtual {p2, v0}, Lodh;->c(I)I

    move-result v0

    .line 41565
    :goto_4
    invoke-virtual {p2}, Lodh;->u()I

    move-result v4

    if-lez v4, :cond_8

    .line 41566
    invoke-virtual {p2}, Lodh;->n()I

    move-result v4

    .line 41567
    invoke-static {v4}, Lplz;->a(I)Lplz;

    move-result-object v5

    .line 41568
    if-nez v5, :cond_7

    .line 41569
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Lods;->a(II)V

    goto :goto_4

    .line 44400
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 41571
    :cond_7
    iget-object v5, p0, Lplx;->c:Loei;

    invoke-interface {v5, v4}, Loei;->c(I)V

    goto :goto_4

    .line 41574
    :cond_8
    invoke-virtual {p2, v0}, Lodh;->d(I)V

    goto/16 :goto_1

    .line 41578
    :sswitch_3
    iget v0, p0, Lplx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lplx;->b:I

    .line 41579
    invoke-virtual {p2}, Lodh;->b()D

    move-result-wide v4

    iput-wide v4, p0, Lplx;->e:D
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 41594
    :cond_9
    :pswitch_6
    sget-object p0, Lplx;->a:Lplx;

    goto/16 :goto_0

    .line 41597
    :pswitch_7
    sget-object v0, Lplx;->f:Loew;

    if-nez v0, :cond_b

    const-class v1, Lplx;

    monitor-enter v1

    .line 41598
    :try_start_5
    sget-object v0, Lplx;->f:Loew;

    if-nez v0, :cond_a

    .line 41599
    new-instance v0, Locv;

    sget-object v2, Lplx;->a:Lplx;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lplx;->f:Loew;

    .line 41601
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41603
    :cond_b
    sget-object p0, Lplx;->f:Loew;

    goto/16 :goto_0

    .line 41601
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 41498
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

    .line 41534
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 41240
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lplx;->c:Loei;

    invoke-interface {v1}, Loei;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 41241
    iget-object v1, p0, Lplx;->c:Loei;

    invoke-interface {v1, v0}, Loei;->b(I)I

    move-result v1

    .line 43274
    invoke-virtual {p1, v2, v1}, Lodj;->b(II)V

    .line 41240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41243
    :cond_0
    iget v0, p0, Lplx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 41244
    const/4 v0, 0x2

    iget-wide v2, p0, Lplx;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lodj;->a(ID)V

    .line 41246
    :cond_1
    iget-object v0, p0, Lplx;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 41247
    return-void
.end method
