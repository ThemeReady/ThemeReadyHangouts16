.class public final Lohi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lohi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1376
    invoke-direct {p0}, Logh;-><init>()V

    .line 1377
    invoke-direct {p0}, Lohi;->d()Lohi;

    .line 1378
    return-void
.end method

.method private b(Logd;)Lohi;
    .locals 1

    .prologue
    .line 1411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1412
    sparse-switch v0, :sswitch_data_0

    .line 1416
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    :sswitch_0
    return-object p0

    .line 1422
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lohi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1381
    iput-object v0, p0, Lohi;->a:Ljava/lang/String;

    .line 1382
    iput-object v0, p0, Lohi;->unknownFieldData:Logk;

    .line 1383
    const/4 v0, -0x1

    iput v0, p0, Lohi;->cachedSize:I

    .line 1384
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1354
    invoke-direct {p0, p1}, Lohi;->b(Logd;)Lohi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1390
    iget-object v0, p0, Lohi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1391
    const/4 v0, 0x1

    iget-object v1, p0, Lohi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1393
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1394
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1398
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1399
    iget-object v1, p0, Lohi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1400
    const/4 v1, 0x1

    iget-object v2, p0, Lohi;->a:Ljava/lang/String;

    .line 1401
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1403
    :cond_0
    return v0
.end method
