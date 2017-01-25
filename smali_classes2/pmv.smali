.class public final Lpmv;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpmv;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpmv;

.field private static volatile f:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpmv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lpmu;

.field private d:Lpmu;

.field private e:Lpmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18727
    new-instance v0, Lpmv;

    invoke-direct {v0}, Lpmv;-><init>()V

    .line 18728
    sput-object v0, Lpmv;->a:Lpmv;

    invoke-virtual {v0}, Lpmv;->l()V

    .line 18729
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18114
    invoke-direct {p0}, Lods;-><init>()V

    .line 18115
    return-void
.end method

.method private b()Lpmu;
    .locals 1

    .prologue
    .line 18146
    iget-object v0, p0, Lpmv;->c:Lpmu;

    if-nez v0, :cond_0

    .line 20479
    sget-object v0, Lpmu;->a:Lpmu;

    .line 18146
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpmv;->c:Lpmu;

    goto :goto_0
.end method

.method private c()Lpmu;
    .locals 1

    .prologue
    .line 18224
    iget-object v0, p0, Lpmv;->d:Lpmu;

    if-nez v0, :cond_0

    .line 21479
    sget-object v0, Lpmu;->a:Lpmu;

    .line 18224
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpmv;->d:Lpmu;

    goto :goto_0
.end method

.method private d()Lpmu;
    .locals 1

    .prologue
    .line 18282
    iget-object v0, p0, Lpmv;->e:Lpmu;

    if-nez v0, :cond_0

    .line 22479
    sget-object v0, Lpmu;->a:Lpmu;

    .line 18282
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpmv;->e:Lpmu;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18337
    iget v0, p0, Lpmv;->j:I

    .line 18338
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18355
    :goto_0
    return v0

    .line 18340
    :cond_0
    const/4 v0, 0x0

    .line 18341
    iget v1, p0, Lpmv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18343
    invoke-direct {p0}, Lpmv;->b()Lpmu;

    move-result-object v0

    invoke-static {v2, v0}, Lodj;->c(ILoes;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18345
    :cond_1
    iget v1, p0, Lpmv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18347
    invoke-direct {p0}, Lpmv;->c()Lpmu;

    move-result-object v1

    invoke-static {v3, v1}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18349
    :cond_2
    iget v1, p0, Lpmv;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 18350
    const/4 v1, 0x3

    .line 18351
    invoke-direct {p0}, Lpmv;->d()Lpmu;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->c(ILoes;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18353
    :cond_3
    iget-object v1, p0, Lpmv;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 18354
    iput v0, p0, Lpmv;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 18610
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 18720
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18612
    :pswitch_0
    new-instance p0, Lpmv;

    invoke-direct {p0}, Lpmv;-><init>()V

    .line 18717
    :cond_0
    :goto_0
    return-object p0

    .line 18615
    :pswitch_1
    sget-object p0, Lpmv;->a:Lpmv;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 18618
    goto :goto_0

    .line 18621
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v0, v1}, Lodt;-><init>(B[[[[Z)V

    goto :goto_0

    .line 18624
    :pswitch_4
    check-cast p2, Loed;

    .line 18625
    check-cast p3, Lpmv;

    .line 18626
    iget-object v0, p0, Lpmv;->c:Lpmu;

    iget-object v1, p3, Lpmv;->c:Lpmu;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpmv;->c:Lpmu;

    .line 18627
    iget-object v0, p0, Lpmv;->d:Lpmu;

    iget-object v1, p3, Lpmv;->d:Lpmu;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpmv;->d:Lpmu;

    .line 18628
    iget-object v0, p0, Lpmv;->e:Lpmu;

    iget-object v1, p3, Lpmv;->e:Lpmu;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpmv;->e:Lpmu;

    .line 18629
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 18631
    iget v0, p0, Lpmv;->b:I

    iget v1, p3, Lpmv;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmv;->b:I

    goto :goto_0

    .line 18636
    :pswitch_5
    check-cast p2, Lodh;

    .line 18638
    check-cast p3, Lodo;

    move v3, v0

    .line 18642
    :cond_1
    :goto_1
    if-nez v3, :cond_5

    .line 18643
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 18644
    sparse-switch v0, :sswitch_data_0

    .line 18649
    invoke-virtual {p0, v0, p2}, Lpmv;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 18650
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 18647
    goto :goto_1

    .line 18656
    :sswitch_1
    iget v0, p0, Lpmv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 18657
    iget-object v2, p0, Lpmv;->c:Lpmu;

    .line 23196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 23197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 18657
    check-cast v0, Lodt;

    move-object v2, v0

    .line 23479
    :goto_2
    sget-object v0, Lpmu;->a:Lpmu;

    .line 18659
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpmv;->c:Lpmu;

    .line 18661
    if-eqz v2, :cond_2

    .line 18662
    iget-object v0, p0, Lpmv;->c:Lpmu;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 18663
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpmv;->c:Lpmu;

    .line 18665
    :cond_2
    iget v0, p0, Lpmv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpmv;->b:I
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18698
    :catch_0
    move-exception v0

    .line 18699
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18704
    :catchall_0
    move-exception v0

    throw v0

    .line 18670
    :sswitch_2
    :try_start_2
    iget v0, p0, Lpmv;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 18671
    iget-object v2, p0, Lpmv;->d:Lpmu;

    .line 24196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 24197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 18671
    check-cast v0, Lodt;

    move-object v2, v0

    .line 24479
    :goto_3
    sget-object v0, Lpmu;->a:Lpmu;

    .line 18673
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpmv;->d:Lpmu;

    .line 18675
    if-eqz v2, :cond_3

    .line 18676
    iget-object v0, p0, Lpmv;->d:Lpmu;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 18677
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpmv;->d:Lpmu;

    .line 18679
    :cond_3
    iget v0, p0, Lpmv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpmv;->b:I
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 18700
    :catch_1
    move-exception v0

    .line 18701
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 18703
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18684
    :sswitch_3
    :try_start_4
    iget v0, p0, Lpmv;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_8

    .line 18685
    iget-object v2, p0, Lpmv;->e:Lpmu;

    .line 25196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 25197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 18685
    check-cast v0, Lodt;

    move-object v2, v0

    .line 25479
    :goto_4
    sget-object v0, Lpmu;->a:Lpmu;

    .line 18687
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpmv;->e:Lpmu;

    .line 18689
    if-eqz v2, :cond_4

    .line 18690
    iget-object v0, p0, Lpmv;->e:Lpmu;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 18691
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lpmu;

    iput-object v0, p0, Lpmv;->e:Lpmu;

    .line 18693
    :cond_4
    iget v0, p0, Lpmv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lpmv;->b:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 18708
    :cond_5
    :pswitch_6
    sget-object p0, Lpmv;->a:Lpmv;

    goto/16 :goto_0

    .line 18711
    :pswitch_7
    sget-object v0, Lpmv;->f:Loew;

    if-nez v0, :cond_7

    const-class v1, Lpmv;

    monitor-enter v1

    .line 18712
    :try_start_5
    sget-object v0, Lpmv;->f:Loew;

    if-nez v0, :cond_6

    .line 18713
    new-instance v0, Locv;

    sget-object v2, Lpmv;->a:Lpmv;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpmv;->f:Loew;

    .line 18715
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18717
    :cond_7
    sget-object p0, Lpmv;->f:Loew;

    goto/16 :goto_0

    .line 18715
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    .line 18610
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

    .line 18644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 18324
    iget v0, p0, Lpmv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18325
    invoke-direct {p0}, Lpmv;->b()Lpmu;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lodj;->a(ILoes;)V

    .line 18327
    :cond_0
    iget v0, p0, Lpmv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18328
    invoke-direct {p0}, Lpmv;->c()Lpmu;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lodj;->a(ILoes;)V

    .line 18330
    :cond_1
    iget v0, p0, Lpmv;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 18331
    const/4 v0, 0x3

    invoke-direct {p0}, Lpmv;->d()Lpmu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILoes;)V

    .line 18333
    :cond_2
    iget-object v0, p0, Lpmv;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 18334
    return-void
.end method
