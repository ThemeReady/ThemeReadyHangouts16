.class public final Lnsn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1377
    invoke-direct {p0}, Logh;-><init>()V

    .line 1378
    invoke-direct {p0}, Lnsn;->d()Lnsn;

    .line 1379
    return-void
.end method

.method private b(Logd;)Lnsn;
    .locals 1

    .prologue
    .line 1420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1421
    sparse-switch v0, :sswitch_data_0

    .line 1425
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    :sswitch_0
    return-object p0

    .line 1431
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1435
    :sswitch_2
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnsn;->b:Ljava/lang/Float;

    goto :goto_0

    .line 1421
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnsn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1382
    iput-object v0, p0, Lnsn;->a:Ljava/lang/String;

    .line 1383
    iput-object v0, p0, Lnsn;->b:Ljava/lang/Float;

    .line 1384
    iput-object v0, p0, Lnsn;->unknownFieldData:Logk;

    .line 1385
    const/4 v0, -0x1

    iput v0, p0, Lnsn;->cachedSize:I

    .line 1386
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1352
    invoke-direct {p0, p1}, Lnsn;->b(Logd;)Lnsn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1392
    iget-object v0, p0, Lnsn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1393
    const/4 v0, 0x1

    iget-object v1, p0, Lnsn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1395
    :cond_0
    iget-object v0, p0, Lnsn;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 1396
    const/4 v0, 0x2

    iget-object v1, p0, Lnsn;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 1398
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1399
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1403
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1404
    iget-object v1, p0, Lnsn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1405
    const/4 v1, 0x1

    iget-object v2, p0, Lnsn;->a:Ljava/lang/String;

    .line 1406
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1408
    :cond_0
    iget-object v1, p0, Lnsn;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 1409
    const/4 v1, 0x2

    iget-object v2, p0, Lnsn;->b:Ljava/lang/Float;

    .line 1410
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1410
    add-int/2addr v0, v1

    .line 1412
    :cond_1
    return v0
.end method
