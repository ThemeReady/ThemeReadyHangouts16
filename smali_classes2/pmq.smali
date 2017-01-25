.class public final Lpmq;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lpmq;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Lpmq;

.field private static volatile k:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lpmq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54897
    new-instance v0, Lpmq;

    invoke-direct {v0}, Lpmq;-><init>()V

    .line 54898
    sput-object v0, Lpmq;->a:Lpmq;

    invoke-virtual {v0}, Lpmq;->l()V

    .line 54899
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 54160
    invoke-direct {p0}, Lods;-><init>()V

    .line 54161
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54180
    iget v1, p0, Lpmq;->b:I

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
    .line 54231
    iget v0, p0, Lpmq;->b:I

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
    .line 54282
    iget v0, p0, Lpmq;->b:I

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
    .line 54333
    iget v0, p0, Lpmq;->b:I

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

.method private f()Z
    .locals 2

    .prologue
    .line 54384
    iget v0, p0, Lpmq;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    .line 54440
    iget v0, p0, Lpmq;->j:I

    .line 54441
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54466
    :goto_0
    return v0

    .line 54443
    :cond_0
    const/4 v0, 0x0

    .line 54444
    iget v1, p0, Lpmq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 54445
    iget-boolean v0, p0, Lpmq;->c:Z

    .line 54446
    invoke-static {v2, v0}, Lodj;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54448
    :cond_1
    iget v1, p0, Lpmq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 54449
    iget-boolean v1, p0, Lpmq;->d:Z

    .line 54450
    invoke-static {v3, v1}, Lodj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54452
    :cond_2
    iget v1, p0, Lpmq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 54453
    const/4 v1, 0x3

    iget-boolean v2, p0, Lpmq;->e:Z

    .line 54454
    invoke-static {v1, v2}, Lodj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54456
    :cond_3
    iget v1, p0, Lpmq;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 54457
    iget-boolean v1, p0, Lpmq;->f:Z

    .line 54458
    invoke-static {v4, v1}, Lodj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54460
    :cond_4
    iget v1, p0, Lpmq;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 54461
    const/4 v1, 0x5

    iget-boolean v2, p0, Lpmq;->g:Z

    .line 54462
    invoke-static {v1, v2}, Lodj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54464
    :cond_5
    iget-object v1, p0, Lpmq;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 54465
    iput v0, p0, Lpmq;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54785
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 54890
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54787
    :pswitch_0
    new-instance p0, Lpmq;

    invoke-direct {p0}, Lpmq;-><init>()V

    .line 54887
    :cond_0
    :goto_0
    return-object p0

    .line 54790
    :pswitch_1
    sget-object p0, Lpmq;->a:Lpmq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 54793
    goto :goto_0

    .line 54796
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v1, v0}, Lodt;-><init>(B[[[[C)V

    goto :goto_0

    .line 54799
    :pswitch_4
    check-cast p2, Loed;

    .line 54800
    check-cast p3, Lpmq;

    .line 54802
    invoke-direct {p0}, Lpmq;->b()Z

    move-result v0

    iget-boolean v1, p0, Lpmq;->c:Z

    .line 54803
    invoke-direct {p3}, Lpmq;->b()Z

    move-result v2

    iget-boolean v3, p3, Lpmq;->c:Z

    .line 54801
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpmq;->c:Z

    .line 54805
    invoke-direct {p0}, Lpmq;->c()Z

    move-result v0

    iget-boolean v1, p0, Lpmq;->d:Z

    .line 54806
    invoke-direct {p3}, Lpmq;->c()Z

    move-result v2

    iget-boolean v3, p3, Lpmq;->d:Z

    .line 54804
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpmq;->d:Z

    .line 54808
    invoke-direct {p0}, Lpmq;->d()Z

    move-result v0

    iget-boolean v1, p0, Lpmq;->e:Z

    .line 54809
    invoke-direct {p3}, Lpmq;->d()Z

    move-result v2

    iget-boolean v3, p3, Lpmq;->e:Z

    .line 54807
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpmq;->e:Z

    .line 54811
    invoke-direct {p0}, Lpmq;->e()Z

    move-result v0

    iget-boolean v1, p0, Lpmq;->f:Z

    .line 54812
    invoke-direct {p3}, Lpmq;->e()Z

    move-result v2

    iget-boolean v3, p3, Lpmq;->f:Z

    .line 54810
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpmq;->f:Z

    .line 54814
    invoke-direct {p0}, Lpmq;->f()Z

    move-result v0

    iget-boolean v1, p0, Lpmq;->g:Z

    .line 54815
    invoke-direct {p3}, Lpmq;->f()Z

    move-result v2

    iget-boolean v3, p3, Lpmq;->g:Z

    .line 54813
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpmq;->g:Z

    .line 54816
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 54818
    iget v0, p0, Lpmq;->b:I

    iget v1, p3, Lpmq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpmq;->b:I

    goto :goto_0

    .line 54823
    :pswitch_5
    check-cast p2, Lodh;

    move v0, v1

    .line 54829
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 54830
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v1

    .line 54831
    sparse-switch v1, :sswitch_data_0

    .line 54836
    invoke-virtual {p0, v1, p2}, Lpmq;->a(ILodh;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 54837
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 54834
    goto :goto_1

    .line 54842
    :sswitch_1
    iget v1, p0, Lpmq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lpmq;->b:I

    .line 54843
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpmq;->c:Z
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 54868
    :catch_0
    move-exception v0

    .line 54869
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54874
    :catchall_0
    move-exception v0

    throw v0

    .line 54847
    :sswitch_2
    :try_start_2
    iget v1, p0, Lpmq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpmq;->b:I

    .line 54848
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpmq;->d:Z
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 54870
    :catch_1
    move-exception v0

    .line 54871
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 54873
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54852
    :sswitch_3
    :try_start_4
    iget v1, p0, Lpmq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpmq;->b:I

    .line 54853
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpmq;->e:Z

    goto :goto_1

    .line 54857
    :sswitch_4
    iget v1, p0, Lpmq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lpmq;->b:I

    .line 54858
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpmq;->f:Z

    goto :goto_1

    .line 54862
    :sswitch_5
    iget v1, p0, Lpmq;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lpmq;->b:I

    .line 54863
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v1

    iput-boolean v1, p0, Lpmq;->g:Z
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 54878
    :cond_2
    :pswitch_6
    sget-object p0, Lpmq;->a:Lpmq;

    goto/16 :goto_0

    .line 54881
    :pswitch_7
    sget-object v0, Lpmq;->k:Loew;

    if-nez v0, :cond_4

    const-class v1, Lpmq;

    monitor-enter v1

    .line 54882
    :try_start_5
    sget-object v0, Lpmq;->k:Loew;

    if-nez v0, :cond_3

    .line 54883
    new-instance v0, Locv;

    sget-object v2, Lpmq;->a:Lpmq;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lpmq;->k:Loew;

    .line 54885
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54887
    :cond_4
    sget-object p0, Lpmq;->k:Loew;

    goto/16 :goto_0

    .line 54885
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 54785
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

    .line 54831
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 54421
    iget v0, p0, Lpmq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 54422
    iget-boolean v0, p0, Lpmq;->c:Z

    invoke-virtual {p1, v1, v0}, Lodj;->a(IZ)V

    .line 54424
    :cond_0
    iget v0, p0, Lpmq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 54425
    iget-boolean v0, p0, Lpmq;->d:Z

    invoke-virtual {p1, v2, v0}, Lodj;->a(IZ)V

    .line 54427
    :cond_1
    iget v0, p0, Lpmq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 54428
    const/4 v0, 0x3

    iget-boolean v1, p0, Lpmq;->e:Z

    invoke-virtual {p1, v0, v1}, Lodj;->a(IZ)V

    .line 54430
    :cond_2
    iget v0, p0, Lpmq;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 54431
    iget-boolean v0, p0, Lpmq;->f:Z

    invoke-virtual {p1, v3, v0}, Lodj;->a(IZ)V

    .line 54433
    :cond_3
    iget v0, p0, Lpmq;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 54434
    const/4 v0, 0x5

    iget-boolean v1, p0, Lpmq;->g:Z

    invoke-virtual {p1, v0, v1}, Lodj;->a(IZ)V

    .line 54436
    :cond_4
    iget-object v0, p0, Lpmq;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 54437
    return-void
.end method
