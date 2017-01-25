.class public final Lplb;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lplb;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lplb;

.field private static volatile f:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lplb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49842
    new-instance v0, Lplb;

    invoke-direct {v0}, Lplb;-><init>()V

    .line 49843
    sput-object v0, Lplb;->a:Lplb;

    invoke-virtual {v0}, Lplb;->l()V

    .line 49844
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49051
    invoke-direct {p0}, Lods;-><init>()V

    .line 49052
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 49320
    iget v1, p0, Lplb;->b:I

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
    .line 49375
    iget v0, p0, Lplb;->b:I

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
    .line 49430
    iget v0, p0, Lplb;->b:I

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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49484
    iget v0, p0, Lplb;->j:I

    .line 49485
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49502
    :goto_0
    return v0

    .line 49487
    :cond_0
    const/4 v0, 0x0

    .line 49488
    iget v1, p0, Lplb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49489
    iget v0, p0, Lplb;->c:I

    .line 49490
    invoke-static {v2, v0}, Lodj;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49492
    :cond_1
    iget v1, p0, Lplb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49493
    iget v1, p0, Lplb;->d:I

    .line 49494
    invoke-static {v3, v1}, Lodj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49496
    :cond_2
    iget v1, p0, Lplb;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 49497
    const/4 v1, 0x3

    iget v2, p0, Lplb;->e:I

    .line 49498
    invoke-static {v1, v2}, Lodj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49500
    :cond_3
    iget-object v1, p0, Lplb;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 49501
    iput v0, p0, Lplb;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 49731
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 49835
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49733
    :pswitch_0
    new-instance p0, Lplb;

    invoke-direct {p0}, Lplb;-><init>()V

    .line 49832
    :cond_0
    :goto_0
    return-object p0

    .line 49736
    :pswitch_1
    sget-object p0, Lplb;->a:Lplb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 49739
    goto :goto_0

    .line 49742
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[[B)V

    goto :goto_0

    .line 49745
    :pswitch_4
    check-cast p2, Loed;

    .line 49746
    check-cast p3, Lplb;

    .line 49747
    invoke-direct {p0}, Lplb;->b()Z

    move-result v0

    iget v1, p0, Lplb;->c:I

    .line 49748
    invoke-direct {p3}, Lplb;->b()Z

    move-result v2

    iget v3, p3, Lplb;->c:I

    .line 49747
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplb;->c:I

    .line 49749
    invoke-direct {p0}, Lplb;->c()Z

    move-result v0

    iget v1, p0, Lplb;->d:I

    .line 49750
    invoke-direct {p3}, Lplb;->c()Z

    move-result v2

    iget v3, p3, Lplb;->d:I

    .line 49749
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplb;->d:I

    .line 49751
    invoke-direct {p0}, Lplb;->d()Z

    move-result v0

    iget v1, p0, Lplb;->e:I

    .line 49752
    invoke-direct {p3}, Lplb;->d()Z

    move-result v2

    iget v3, p3, Lplb;->e:I

    .line 49751
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lplb;->e:I

    .line 49753
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 49755
    iget v0, p0, Lplb;->b:I

    iget v1, p3, Lplb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lplb;->b:I

    goto :goto_0

    .line 49760
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 49766
    :cond_1
    :goto_1
    if-nez v0, :cond_5

    .line 49767
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 49768
    sparse-switch v1, :sswitch_data_0

    .line 49773
    invoke-virtual {p0, v1, p2}, Lplb;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 49774
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 49771
    goto :goto_1

    .line 49779
    :sswitch_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v1

    .line 49780
    invoke-static {v1}, Lplg;->a(I)Lplg;

    move-result-object v3

    .line 49781
    if-nez v3, :cond_2

    .line 49782
    const/4 v3, 0x1

    invoke-super {p0, v3, v1}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49813
    :catch_0
    move-exception v0

    .line 49814
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49819
    :catchall_0
    move-exception v0

    throw v0

    .line 49784
    :cond_2
    :try_start_2
    iget v3, p0, Lplb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lplb;->b:I

    .line 49785
    iput v1, p0, Lplb;->c:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 49815
    :catch_1
    move-exception v0

    .line 49816
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 49818
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49790
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lodh;->n()I

    move-result v1

    .line 49791
    invoke-static {v1}, Lple;->a(I)Lple;

    move-result-object v3

    .line 49792
    if-nez v3, :cond_3

    .line 49793
    const/4 v3, 0x2

    invoke-super {p0, v3, v1}, Lods;->a(II)V

    goto :goto_1

    .line 49795
    :cond_3
    iget v3, p0, Lplb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lplb;->b:I

    .line 49796
    iput v1, p0, Lplb;->d:I

    goto :goto_1

    .line 49801
    :sswitch_3
    invoke-virtual {p2}, Lodh;->n()I

    move-result v1

    .line 49802
    invoke-static {v1}, Lplc;->a(I)Lplc;

    move-result-object v3

    .line 49803
    if-nez v3, :cond_4

    .line 49804
    const/4 v3, 0x3

    invoke-super {p0, v3, v1}, Lods;->a(II)V

    goto :goto_1

    .line 49806
    :cond_4
    iget v3, p0, Lplb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lplb;->b:I

    .line 49807
    iput v1, p0, Lplb;->e:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 49823
    :cond_5
    :pswitch_6
    sget-object p0, Lplb;->a:Lplb;

    goto/16 :goto_0

    .line 49826
    :pswitch_7
    sget-object v0, Lplb;->f:Loew;

    if-nez v0, :cond_7

    const-class v1, Lplb;

    monitor-enter v1

    .line 49827
    :try_start_5
    sget-object v0, Lplb;->f:Loew;

    if-nez v0, :cond_6

    .line 49828
    new-instance v0, Locv;

    sget-object v2, Lplb;->a:Lplb;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lplb;->f:Loew;

    .line 49830
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49832
    :cond_7
    sget-object p0, Lplb;->f:Loew;

    goto/16 :goto_0

    .line 49830
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 49731
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

    .line 49768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 49471
    iget v0, p0, Lplb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 49472
    iget v0, p0, Lplb;->c:I

    .line 50274
    invoke-virtual {p1, v1, v0}, Lodj;->b(II)V

    .line 49474
    :cond_0
    iget v0, p0, Lplb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 49475
    iget v0, p0, Lplb;->d:I

    .line 50276
    invoke-virtual {p1, v2, v0}, Lodj;->b(II)V

    .line 49477
    :cond_1
    iget v0, p0, Lplb;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 49478
    const/4 v0, 0x3

    iget v1, p0, Lplb;->e:I

    .line 50278
    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 49480
    :cond_2
    iget-object v0, p0, Lplb;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 49481
    return-void
.end method
