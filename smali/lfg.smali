.class public final Llfg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llfg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llfk;

.field public b:Llfq;

.field public c:Llfp;

.field public d:Llfn;

.field public e:Llfi;

.field public f:Llfh;

.field public g:Llfn;

.field public h:Llfm;

.field public i:Llfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1314
    invoke-direct {p0}, Logh;-><init>()V

    .line 1315
    const/4 v0, -0x1

    iput v0, p0, Llfg;->cachedSize:I

    .line 1316
    return-void
.end method

.method private b(Logd;)Llfg;
    .locals 1

    .prologue
    .line 1398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1399
    sparse-switch v0, :sswitch_data_0

    .line 1403
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :sswitch_0
    return-object p0

    .line 1409
    :sswitch_1
    iget-object v0, p0, Llfg;->a:Llfk;

    if-nez v0, :cond_1

    .line 1410
    new-instance v0, Llfk;

    invoke-direct {v0}, Llfk;-><init>()V

    iput-object v0, p0, Llfg;->a:Llfk;

    .line 1412
    :cond_1
    iget-object v0, p0, Llfg;->a:Llfk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1416
    :sswitch_2
    iget-object v0, p0, Llfg;->b:Llfq;

    if-nez v0, :cond_2

    .line 1417
    new-instance v0, Llfq;

    invoke-direct {v0}, Llfq;-><init>()V

    iput-object v0, p0, Llfg;->b:Llfq;

    .line 1419
    :cond_2
    iget-object v0, p0, Llfg;->b:Llfq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1423
    :sswitch_3
    iget-object v0, p0, Llfg;->c:Llfp;

    if-nez v0, :cond_3

    .line 1424
    new-instance v0, Llfp;

    invoke-direct {v0}, Llfp;-><init>()V

    iput-object v0, p0, Llfg;->c:Llfp;

    .line 1426
    :cond_3
    iget-object v0, p0, Llfg;->c:Llfp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1430
    :sswitch_4
    iget-object v0, p0, Llfg;->d:Llfn;

    if-nez v0, :cond_4

    .line 1431
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    iput-object v0, p0, Llfg;->d:Llfn;

    .line 1433
    :cond_4
    iget-object v0, p0, Llfg;->d:Llfn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1437
    :sswitch_5
    iget-object v0, p0, Llfg;->e:Llfi;

    if-nez v0, :cond_5

    .line 1438
    new-instance v0, Llfi;

    invoke-direct {v0}, Llfi;-><init>()V

    iput-object v0, p0, Llfg;->e:Llfi;

    .line 1440
    :cond_5
    iget-object v0, p0, Llfg;->e:Llfi;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1444
    :sswitch_6
    iget-object v0, p0, Llfg;->g:Llfn;

    if-nez v0, :cond_6

    .line 1445
    new-instance v0, Llfn;

    invoke-direct {v0}, Llfn;-><init>()V

    iput-object v0, p0, Llfg;->g:Llfn;

    .line 1447
    :cond_6
    iget-object v0, p0, Llfg;->g:Llfn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1451
    :sswitch_7
    iget-object v0, p0, Llfg;->h:Llfm;

    if-nez v0, :cond_7

    .line 1452
    new-instance v0, Llfm;

    invoke-direct {v0}, Llfm;-><init>()V

    iput-object v0, p0, Llfg;->h:Llfm;

    .line 1454
    :cond_7
    iget-object v0, p0, Llfg;->h:Llfm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1458
    :sswitch_8
    iget-object v0, p0, Llfg;->i:Llfo;

    if-nez v0, :cond_8

    .line 1459
    new-instance v0, Llfo;

    invoke-direct {v0}, Llfo;-><init>()V

    iput-object v0, p0, Llfg;->i:Llfo;

    .line 1461
    :cond_8
    iget-object v0, p0, Llfg;->i:Llfo;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1465
    :sswitch_9
    iget-object v0, p0, Llfg;->f:Llfh;

    if-nez v0, :cond_9

    .line 1466
    new-instance v0, Llfh;

    invoke-direct {v0}, Llfh;-><init>()V

    iput-object v0, p0, Llfg;->f:Llfh;

    .line 1468
    :cond_9
    iget-object v0, p0, Llfg;->f:Llfh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 1399
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llfg;->b(Logd;)Llfg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Llfg;->a:Llfk;

    if-eqz v0, :cond_0

    .line 1322
    const/4 v0, 0x1

    iget-object v1, p0, Llfg;->a:Llfk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1324
    :cond_0
    iget-object v0, p0, Llfg;->b:Llfq;

    if-eqz v0, :cond_1

    .line 1325
    const/4 v0, 0x2

    iget-object v1, p0, Llfg;->b:Llfq;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1327
    :cond_1
    iget-object v0, p0, Llfg;->c:Llfp;

    if-eqz v0, :cond_2

    .line 1328
    const/4 v0, 0x3

    iget-object v1, p0, Llfg;->c:Llfp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1330
    :cond_2
    iget-object v0, p0, Llfg;->d:Llfn;

    if-eqz v0, :cond_3

    .line 1331
    const/4 v0, 0x4

    iget-object v1, p0, Llfg;->d:Llfn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1333
    :cond_3
    iget-object v0, p0, Llfg;->e:Llfi;

    if-eqz v0, :cond_4

    .line 1334
    const/4 v0, 0x5

    iget-object v1, p0, Llfg;->e:Llfi;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1336
    :cond_4
    iget-object v0, p0, Llfg;->g:Llfn;

    if-eqz v0, :cond_5

    .line 1337
    const/4 v0, 0x6

    iget-object v1, p0, Llfg;->g:Llfn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1339
    :cond_5
    iget-object v0, p0, Llfg;->h:Llfm;

    if-eqz v0, :cond_6

    .line 1340
    const/4 v0, 0x7

    iget-object v1, p0, Llfg;->h:Llfm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1342
    :cond_6
    iget-object v0, p0, Llfg;->i:Llfo;

    if-eqz v0, :cond_7

    .line 1343
    const/16 v0, 0x9

    iget-object v1, p0, Llfg;->i:Llfo;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1345
    :cond_7
    iget-object v0, p0, Llfg;->f:Llfh;

    if-eqz v0, :cond_8

    .line 1346
    const/16 v0, 0xa

    iget-object v1, p0, Llfg;->f:Llfh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1348
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1349
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1353
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1354
    iget-object v1, p0, Llfg;->a:Llfk;

    if-eqz v1, :cond_0

    .line 1355
    const/4 v1, 0x1

    iget-object v2, p0, Llfg;->a:Llfk;

    .line 1356
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    :cond_0
    iget-object v1, p0, Llfg;->b:Llfq;

    if-eqz v1, :cond_1

    .line 1359
    const/4 v1, 0x2

    iget-object v2, p0, Llfg;->b:Llfq;

    .line 1360
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_1
    iget-object v1, p0, Llfg;->c:Llfp;

    if-eqz v1, :cond_2

    .line 1363
    const/4 v1, 0x3

    iget-object v2, p0, Llfg;->c:Llfp;

    .line 1364
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_2
    iget-object v1, p0, Llfg;->d:Llfn;

    if-eqz v1, :cond_3

    .line 1367
    const/4 v1, 0x4

    iget-object v2, p0, Llfg;->d:Llfn;

    .line 1368
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_3
    iget-object v1, p0, Llfg;->e:Llfi;

    if-eqz v1, :cond_4

    .line 1371
    const/4 v1, 0x5

    iget-object v2, p0, Llfg;->e:Llfi;

    .line 1372
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_4
    iget-object v1, p0, Llfg;->g:Llfn;

    if-eqz v1, :cond_5

    .line 1375
    const/4 v1, 0x6

    iget-object v2, p0, Llfg;->g:Llfn;

    .line 1376
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_5
    iget-object v1, p0, Llfg;->h:Llfm;

    if-eqz v1, :cond_6

    .line 1379
    const/4 v1, 0x7

    iget-object v2, p0, Llfg;->h:Llfm;

    .line 1380
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_6
    iget-object v1, p0, Llfg;->i:Llfo;

    if-eqz v1, :cond_7

    .line 1383
    const/16 v1, 0x9

    iget-object v2, p0, Llfg;->i:Llfo;

    .line 1384
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_7
    iget-object v1, p0, Llfg;->f:Llfh;

    if-eqz v1, :cond_8

    .line 1387
    const/16 v1, 0xa

    iget-object v2, p0, Llfg;->f:Llfh;

    .line 1388
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_8
    return v0
.end method
