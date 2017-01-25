.class public final Llzk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltb;

.field public b:Llsy;

.field public c:Llsz;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Lonn;

.field public h:Ljava/lang/String;

.field public i:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1311
    invoke-direct {p0}, Logh;-><init>()V

    .line 1312
    invoke-direct {p0}, Llzk;->d()Llzk;

    .line 1313
    return-void
.end method

.method private b(Logd;)Llzk;
    .locals 1

    .prologue
    .line 1410
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1411
    sparse-switch v0, :sswitch_data_0

    .line 1415
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    :sswitch_0
    return-object p0

    .line 1421
    :sswitch_1
    iget-object v0, p0, Llzk;->a:Lltb;

    if-nez v0, :cond_1

    .line 1422
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    iput-object v0, p0, Llzk;->a:Lltb;

    .line 1424
    :cond_1
    iget-object v0, p0, Llzk;->a:Lltb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1428
    :sswitch_2
    iget-object v0, p0, Llzk;->b:Llsy;

    if-nez v0, :cond_2

    .line 1429
    new-instance v0, Llsy;

    invoke-direct {v0}, Llsy;-><init>()V

    iput-object v0, p0, Llzk;->b:Llsy;

    .line 1431
    :cond_2
    iget-object v0, p0, Llzk;->b:Llsy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1435
    :sswitch_3
    iget-object v0, p0, Llzk;->c:Llsz;

    if-nez v0, :cond_3

    .line 1436
    new-instance v0, Llsz;

    invoke-direct {v0}, Llsz;-><init>()V

    iput-object v0, p0, Llzk;->c:Llsz;

    .line 1438
    :cond_3
    iget-object v0, p0, Llzk;->c:Llsz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1442
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzk;->d:Ljava/lang/String;

    goto :goto_0

    .line 1446
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzk;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1450
    :sswitch_6
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzk;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1454
    :sswitch_7
    iget-object v0, p0, Llzk;->g:Lonn;

    if-nez v0, :cond_4

    .line 1455
    new-instance v0, Lonn;

    invoke-direct {v0}, Lonn;-><init>()V

    iput-object v0, p0, Llzk;->g:Lonn;

    .line 1457
    :cond_4
    iget-object v0, p0, Llzk;->g:Lonn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1461
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzk;->h:Ljava/lang/String;

    goto :goto_0

    .line 1465
    :sswitch_9
    iget-object v0, p0, Llzk;->i:Llsq;

    if-nez v0, :cond_5

    .line 1466
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llzk;->i:Llsq;

    .line 1468
    :cond_5
    iget-object v0, p0, Llzk;->i:Llsq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1411
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llzk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1316
    iput-object v0, p0, Llzk;->a:Lltb;

    .line 1317
    iput-object v0, p0, Llzk;->b:Llsy;

    .line 1318
    iput-object v0, p0, Llzk;->c:Llsz;

    .line 1319
    iput-object v0, p0, Llzk;->d:Ljava/lang/String;

    .line 1320
    iput-object v0, p0, Llzk;->e:Ljava/lang/Boolean;

    .line 1321
    iput-object v0, p0, Llzk;->f:Ljava/lang/Integer;

    .line 1322
    iput-object v0, p0, Llzk;->g:Lonn;

    .line 1323
    iput-object v0, p0, Llzk;->h:Ljava/lang/String;

    .line 1324
    iput-object v0, p0, Llzk;->i:Llsq;

    .line 1325
    iput-object v0, p0, Llzk;->unknownFieldData:Logk;

    .line 1326
    const/4 v0, -0x1

    iput v0, p0, Llzk;->cachedSize:I

    .line 1327
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1265
    invoke-direct {p0, p1}, Llzk;->b(Logd;)Llzk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Llzk;->a:Lltb;

    if-eqz v0, :cond_0

    .line 1334
    const/4 v0, 0x1

    iget-object v1, p0, Llzk;->a:Lltb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1336
    :cond_0
    iget-object v0, p0, Llzk;->b:Llsy;

    if-eqz v0, :cond_1

    .line 1337
    const/4 v0, 0x2

    iget-object v1, p0, Llzk;->b:Llsy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1339
    :cond_1
    iget-object v0, p0, Llzk;->c:Llsz;

    if-eqz v0, :cond_2

    .line 1340
    const/4 v0, 0x3

    iget-object v1, p0, Llzk;->c:Llsz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1342
    :cond_2
    iget-object v0, p0, Llzk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1343
    const/4 v0, 0x4

    iget-object v1, p0, Llzk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1345
    :cond_3
    iget-object v0, p0, Llzk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1346
    const/4 v0, 0x5

    iget-object v1, p0, Llzk;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1348
    :cond_4
    iget-object v0, p0, Llzk;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1349
    const/4 v0, 0x6

    iget-object v1, p0, Llzk;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 1351
    :cond_5
    iget-object v0, p0, Llzk;->g:Lonn;

    if-eqz v0, :cond_6

    .line 1352
    const/4 v0, 0x7

    iget-object v1, p0, Llzk;->g:Lonn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1354
    :cond_6
    iget-object v0, p0, Llzk;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1355
    const/16 v0, 0x8

    iget-object v1, p0, Llzk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1357
    :cond_7
    iget-object v0, p0, Llzk;->i:Llsq;

    if-eqz v0, :cond_8

    .line 1358
    const/16 v0, 0x9

    iget-object v1, p0, Llzk;->i:Llsq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1360
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1361
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1365
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1366
    iget-object v1, p0, Llzk;->a:Lltb;

    if-eqz v1, :cond_0

    .line 1367
    const/4 v1, 0x1

    iget-object v2, p0, Llzk;->a:Lltb;

    .line 1368
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_0
    iget-object v1, p0, Llzk;->b:Llsy;

    if-eqz v1, :cond_1

    .line 1371
    const/4 v1, 0x2

    iget-object v2, p0, Llzk;->b:Llsy;

    .line 1372
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_1
    iget-object v1, p0, Llzk;->c:Llsz;

    if-eqz v1, :cond_2

    .line 1375
    const/4 v1, 0x3

    iget-object v2, p0, Llzk;->c:Llsz;

    .line 1376
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_2
    iget-object v1, p0, Llzk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1379
    const/4 v1, 0x4

    iget-object v2, p0, Llzk;->d:Ljava/lang/String;

    .line 1380
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_3
    iget-object v1, p0, Llzk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1383
    const/4 v1, 0x5

    iget-object v2, p0, Llzk;->e:Ljava/lang/Boolean;

    .line 1384
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1384
    add-int/2addr v0, v1

    .line 1386
    :cond_4
    iget-object v1, p0, Llzk;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1387
    const/4 v1, 0x6

    iget-object v2, p0, Llzk;->f:Ljava/lang/Integer;

    .line 1388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_5
    iget-object v1, p0, Llzk;->g:Lonn;

    if-eqz v1, :cond_6

    .line 1391
    const/4 v1, 0x7

    iget-object v2, p0, Llzk;->g:Lonn;

    .line 1392
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_6
    iget-object v1, p0, Llzk;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1395
    const/16 v1, 0x8

    iget-object v2, p0, Llzk;->h:Ljava/lang/String;

    .line 1396
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_7
    iget-object v1, p0, Llzk;->i:Llsq;

    if-eqz v1, :cond_8

    .line 1399
    const/16 v1, 0x9

    iget-object v2, p0, Llzk;->i:Llsq;

    .line 1400
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_8
    return v0
.end method
