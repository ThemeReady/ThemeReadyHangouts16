.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;
.super Lods;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ColorOrBuilder;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

.field private static volatile k:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2784
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;-><init>()V

    .line 2785
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->l()V

    .line 2786
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2175
    invoke-direct {p0}, Lods;-><init>()V

    .line 2176
    return-void
.end method

.method private b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2191
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2226
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2261
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2296
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

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
    .line 2335
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;
    .locals 2

    .prologue
    .line 2482
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 3196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 3197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 2482
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;
    .locals 2

    .prologue
    .line 2485
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 4196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 4197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 2485
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;->b(Lods;)Lodt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2391
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->j:I

    .line 2392
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2417
    :goto_0
    return v0

    .line 2394
    :cond_0
    const/4 v0, 0x0

    .line 2395
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2396
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 2397
    invoke-static {v2, v0}, Lodj;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2399
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2400
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 2401
    invoke-static {v3, v1}, Lodj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2403
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2404
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 2405
    invoke-static {v1, v2}, Lodj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2407
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2408
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:F

    .line 2409
    invoke-static {v4, v1}, Lodj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2411
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2412
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:I

    .line 2413
    invoke-static {v1, v2}, Lodj;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2415
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2416
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2672
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2777
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2674
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;-><init>()V

    .line 2774
    :cond_0
    :goto_0
    return-object p0

    .line 2677
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto :goto_0

    .line 2680
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 2683
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;

    .line 4495
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color$Builder;-><init>()V

    goto :goto_0

    .line 2686
    :pswitch_4
    check-cast p2, Loed;

    .line 2687
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    .line 2689
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 2690
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 2688
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    .line 2692
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 2693
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 2691
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    .line 2695
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 2696
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 2694
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    .line 2698
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:F

    .line 2699
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:F

    .line 2697
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:F

    .line 2701
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:I

    .line 2702
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:I

    .line 2700
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:I

    .line 2703
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 2705
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    goto :goto_0

    .line 2710
    :pswitch_5
    check-cast p2, Lodh;

    .line 2715
    const/4 v0, 0x0

    .line 2716
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2717
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v2

    .line 2718
    sparse-switch v2, :sswitch_data_0

    .line 2723
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a(ILodh;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 2724
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 2721
    goto :goto_1

    .line 2729
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    .line 2730
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2755
    :catch_0
    move-exception v0

    .line 2756
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2761
    :catchall_0
    move-exception v0

    throw v0

    .line 2734
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    .line 2735
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2757
    :catch_1
    move-exception v0

    .line 2758
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 2760
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2739
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    .line 2740
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    goto :goto_1

    .line 2744
    :sswitch_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    .line 2745
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:F

    goto :goto_1

    .line 2749
    :sswitch_5
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    .line 2750
    invoke-virtual {p2}, Lodh;->h()I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:I
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2765
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    goto/16 :goto_0

    .line 2768
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->k:Loew;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    monitor-enter v1

    .line 2769
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->k:Loew;

    if-nez v0, :cond_3

    .line 2770
    new-instance v0, Locv;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->k:Loew;

    .line 2772
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2774
    :cond_4
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->k:Loew;

    goto/16 :goto_0

    .line 2772
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 2672
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

    .line 2718
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2372
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2373
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->c:F

    invoke-virtual {p1, v1, v0}, Lodj;->a(IF)V

    .line 2375
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2376
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->d:F

    invoke-virtual {p1, v2, v0}, Lodj;->a(IF)V

    .line 2378
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2379
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->e:F

    invoke-virtual {p1, v0, v1}, Lodj;->a(IF)V

    .line 2381
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2382
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->f:F

    invoke-virtual {p1, v3, v0}, Lodj;->a(IF)V

    .line 2384
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2385
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->g:I

    invoke-virtual {p1, v0, v1}, Lodj;->d(II)V

    .line 2387
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Color;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 2388
    return-void
.end method
