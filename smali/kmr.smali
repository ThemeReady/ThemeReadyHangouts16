.class public final Lkmr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1333
    invoke-direct {p0}, Logh;-><init>()V

    .line 1334
    invoke-direct {p0}, Lkmr;->d()Lkmr;

    .line 1335
    return-void
.end method

.method private b(Logd;)Lkmr;
    .locals 2

    .prologue
    .line 1384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1385
    sparse-switch v0, :sswitch_data_0

    .line 1389
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    :sswitch_0
    return-object p0

    .line 1395
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1399
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmr;->b:Ljava/lang/String;

    goto :goto_0

    .line 1403
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmr;->c:Ljava/lang/String;

    goto :goto_0

    .line 1385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkmr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1338
    iput-object v0, p0, Lkmr;->a:Ljava/lang/Long;

    .line 1339
    iput-object v0, p0, Lkmr;->b:Ljava/lang/String;

    .line 1340
    iput-object v0, p0, Lkmr;->c:Ljava/lang/String;

    .line 1341
    iput-object v0, p0, Lkmr;->unknownFieldData:Logk;

    .line 1342
    const/4 v0, -0x1

    iput v0, p0, Lkmr;->cachedSize:I

    .line 1343
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1305
    invoke-direct {p0, p1}, Lkmr;->b(Logd;)Lkmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 1349
    iget-object v0, p0, Lkmr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1350
    const/4 v0, 0x2

    iget-object v1, p0, Lkmr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 1352
    :cond_0
    iget-object v0, p0, Lkmr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1353
    const/4 v0, 0x3

    iget-object v1, p0, Lkmr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1355
    :cond_1
    iget-object v0, p0, Lkmr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1356
    const/4 v0, 0x4

    iget-object v1, p0, Lkmr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1358
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1359
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1363
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1364
    iget-object v1, p0, Lkmr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1365
    const/4 v1, 0x2

    iget-object v2, p0, Lkmr;->a:Ljava/lang/Long;

    .line 1366
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1368
    :cond_0
    iget-object v1, p0, Lkmr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1369
    const/4 v1, 0x3

    iget-object v2, p0, Lkmr;->b:Ljava/lang/String;

    .line 1370
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1372
    :cond_1
    iget-object v1, p0, Lkmr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1373
    const/4 v1, 0x4

    iget-object v2, p0, Lkmr;->c:Ljava/lang/String;

    .line 1374
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1376
    :cond_2
    return v0
.end method
