.class public final Lnrc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnrc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1416
    invoke-direct {p0}, Logh;-><init>()V

    .line 1417
    invoke-direct {p0}, Lnrc;->d()Lnrc;

    .line 1418
    return-void
.end method

.method private b(Logd;)Lnrc;
    .locals 1

    .prologue
    .line 1451
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1452
    sparse-switch v0, :sswitch_data_0

    .line 1456
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    :sswitch_0
    return-object p0

    .line 1462
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1452
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnrc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1421
    iput-object v0, p0, Lnrc;->a:Ljava/lang/String;

    .line 1422
    iput-object v0, p0, Lnrc;->unknownFieldData:Logk;

    .line 1423
    const/4 v0, -0x1

    iput v0, p0, Lnrc;->cachedSize:I

    .line 1424
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1394
    invoke-direct {p0, p1}, Lnrc;->b(Logd;)Lnrc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1430
    iget-object v0, p0, Lnrc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1431
    const/4 v0, 0x1

    iget-object v1, p0, Lnrc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1433
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1434
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1438
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1439
    iget-object v1, p0, Lnrc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1440
    const/4 v1, 0x1

    iget-object v2, p0, Lnrc;->a:Ljava/lang/String;

    .line 1441
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    :cond_0
    return v0
.end method