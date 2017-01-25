.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;
.super Lods;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$PaddingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$PaddingOrBuilder;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

.field private static volatile g:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1522
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;-><init>()V

    .line 1523
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->l()V

    .line 1524
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1024
    invoke-direct {p0}, Lods;-><init>()V

    .line 1025
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1040
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

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
    .line 1075
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

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
    .line 1110
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

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
    .line 1145
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

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

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;
    .locals 2

    .prologue
    .line 1273
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 2196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 2197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 1273
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;
    .locals 2

    .prologue
    .line 1276
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 3196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 3197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 1276
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;->b(Lods;)Lodt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1186
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->j:I

    .line 1187
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1208
    :goto_0
    return v0

    .line 1189
    :cond_0
    const/4 v0, 0x0

    .line 1190
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1191
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    .line 1192
    invoke-static {v2, v0}, Lodj;->b(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1194
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1195
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    .line 1196
    invoke-static {v3, v1}, Lodj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1198
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1199
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    .line 1200
    invoke-static {v1, v2}, Lodj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1202
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1203
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:F

    .line 1204
    invoke-static {v4, v1}, Lodj;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1206
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 1207
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1418
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1420
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;-><init>()V

    .line 1512
    :cond_0
    :goto_0
    return-object p0

    .line 1423
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    goto :goto_0

    .line 1426
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 1429
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;

    .line 3286
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding$Builder;-><init>()V

    goto :goto_0

    .line 1432
    :pswitch_4
    check-cast p2, Loed;

    .line 1433
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    .line 1435
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    .line 1436
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    .line 1434
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    .line 1438
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    .line 1439
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    .line 1437
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    .line 1441
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    .line 1442
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    .line 1440
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    .line 1444
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e()Z

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:F

    .line 1445
    invoke-direct {p3}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e()Z

    move-result v2

    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:F

    .line 1443
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:F

    .line 1446
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 1448
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    goto :goto_0

    .line 1453
    :pswitch_5
    check-cast p2, Lodh;

    .line 1458
    const/4 v0, 0x0

    .line 1459
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 1460
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v2

    .line 1461
    sparse-switch v2, :sswitch_data_0

    .line 1466
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a(ILodh;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 1467
    goto :goto_1

    :sswitch_0
    move v0, v1

    .line 1464
    goto :goto_1

    .line 1472
    :sswitch_1
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    .line 1473
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1493
    :catch_0
    move-exception v0

    .line 1494
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1499
    :catchall_0
    move-exception v0

    throw v0

    .line 1477
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    .line 1478
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1495
    :catch_1
    move-exception v0

    .line 1496
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 1498
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1482
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    .line 1483
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    goto :goto_1

    .line 1487
    :sswitch_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    .line 1488
    invoke-virtual {p2}, Lodh;->c()F

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:F
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1503
    :cond_2
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    goto/16 :goto_0

    .line 1506
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->g:Loew;

    if-nez v0, :cond_4

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    monitor-enter v1

    .line 1507
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->g:Loew;

    if-nez v0, :cond_3

    .line 1508
    new-instance v0, Locv;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->g:Loew;

    .line 1510
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1512
    :cond_4
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->g:Loew;

    goto/16 :goto_0

    .line 1510
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1418
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

    .line 1461
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1170
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1171
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->c:F

    invoke-virtual {p1, v1, v0}, Lodj;->a(IF)V

    .line 1173
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1174
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->d:F

    invoke-virtual {p1, v2, v0}, Lodj;->a(IF)V

    .line 1176
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1177
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->e:F

    invoke-virtual {p1, v0, v1}, Lodj;->a(IF)V

    .line 1179
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1180
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->f:F

    invoke-virtual {p1, v3, v0}, Lodj;->a(IF)V

    .line 1182
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$Padding;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 1183
    return-void
.end method
