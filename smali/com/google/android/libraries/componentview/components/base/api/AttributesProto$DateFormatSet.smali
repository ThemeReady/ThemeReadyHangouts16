.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;
.super Lods;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSetOrBuilder;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

.field private static final c:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Loei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->c:Loek;

    .line 488
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;-><init>()V

    .line 489
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->l()V

    .line 490
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lods;-><init>()V

    .line 3027
    sget-object v0, Loee;->b:Loee;

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    .line 50
    return-void
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;
    .locals 2

    .prologue
    .line 295
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    .line 4196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 4197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 295
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;
    .locals 2

    .prologue
    .line 298
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    .line 5196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 5197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 298
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;->b(Lods;)Lodt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 215
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->j:I

    .line 216
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 230
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 221
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    invoke-interface {v2}, Loei;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    .line 223
    invoke-interface {v2, v0}, Loei;->b(I)I

    move-result v2

    invoke-static {v2}, Lodj;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 226
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    invoke-interface {v1}, Loei;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x1

    .line 382
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 481
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 384
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;-><init>()V

    .line 478
    :goto_0
    return-object p0

    .line 387
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    goto :goto_0

    .line 390
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    invoke-interface {v0}, Loei;->b()V

    .line 391
    const/4 p0, 0x0

    goto :goto_0

    .line 394
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;

    .line 5314
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$Builder;-><init>()V

    goto :goto_0

    .line 397
    :pswitch_4
    check-cast p2, Loed;

    .line 398
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    .line 399
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    invoke-interface {p2, v0, v1}, Loed;->a(Loei;Loei;)Loei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    goto :goto_0

    .line 406
    :pswitch_5
    check-cast p2, Lodh;

    .line 411
    const/4 v0, 0x0

    move v2, v0

    .line 412
    :cond_0
    :goto_1
    if-nez v2, :cond_8

    .line 413
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 414
    sparse-switch v0, :sswitch_data_0

    .line 419
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 420
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 417
    goto :goto_1

    .line 425
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    invoke-interface {v0}, Loei;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    .line 5398
    invoke-interface {v4}, Loei;->size()I

    move-result v0

    .line 5399
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v4, v0}, Loei;->a(I)Loei;

    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    .line 429
    :cond_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 430
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    move-result-object v4

    .line 431
    if-nez v4, :cond_3

    .line 432
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 459
    :catch_0
    move-exception v0

    .line 460
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    :catchall_0
    move-exception v0

    throw v0

    .line 5400
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 434
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    invoke-interface {v4, v0}, Loei;->c(I)V
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 461
    :catch_1
    move-exception v0

    .line 462
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 464
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    invoke-interface {v0}, Loei;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 440
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    .line 6398
    invoke-interface {v4}, Loei;->size()I

    move-result v0

    .line 6399
    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loei;->a(I)Loei;

    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    .line 443
    :cond_4
    invoke-virtual {p2}, Lodh;->s()I

    move-result v0

    .line 444
    invoke-virtual {p2, v0}, Lodh;->c(I)I

    move-result v0

    .line 445
    :goto_4
    invoke-virtual {p2}, Lodh;->u()I

    move-result v4

    if-lez v4, :cond_7

    .line 446
    invoke-virtual {p2}, Lodh;->n()I

    move-result v4

    .line 447
    invoke-static {v4}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet$DateFormat;

    move-result-object v5

    .line 448
    if-nez v5, :cond_6

    .line 449
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Lods;->a(II)V

    goto :goto_4

    .line 6400
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 451
    :cond_6
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    invoke-interface {v5, v4}, Loei;->c(I)V

    goto :goto_4

    .line 454
    :cond_7
    invoke-virtual {p2, v0}, Lodh;->d(I)V
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 469
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    goto/16 :goto_0

    .line 472
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->d:Loew;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    monitor-enter v1

    .line 473
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->d:Loew;

    if-nez v0, :cond_9

    .line 474
    new-instance v0, Locv;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->d:Loew;

    .line 476
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 478
    :cond_a
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->d:Loew;

    goto/16 :goto_0

    .line 476
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 382
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

    .line 414
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 3

    .prologue
    .line 208
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    invoke-interface {v1}, Loei;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->b:Loei;

    invoke-interface {v2, v0}, Loei;->b(I)I

    move-result v2

    .line 3274
    invoke-virtual {p1, v1, v2}, Lodj;->b(II)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$DateFormatSet;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 212
    return-void
.end method
