.class public final Lnrj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnrj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1503
    invoke-direct {p0}, Logh;-><init>()V

    .line 1504
    invoke-direct {p0}, Lnrj;->d()Lnrj;

    .line 1505
    return-void
.end method

.method private b(Logd;)Lnrj;
    .locals 1

    .prologue
    .line 1538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1539
    sparse-switch v0, :sswitch_data_0

    .line 1543
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1544
    :sswitch_0
    return-object p0

    .line 1549
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1539
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnrj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1508
    iput-object v0, p0, Lnrj;->a:Ljava/lang/String;

    .line 1509
    iput-object v0, p0, Lnrj;->unknownFieldData:Logk;

    .line 1510
    const/4 v0, -0x1

    iput v0, p0, Lnrj;->cachedSize:I

    .line 1511
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1481
    invoke-direct {p0, p1}, Lnrj;->b(Logd;)Lnrj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1517
    iget-object v0, p0, Lnrj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1518
    const/4 v0, 0x1

    iget-object v1, p0, Lnrj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1520
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1521
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1525
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1526
    iget-object v1, p0, Lnrj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1527
    const/4 v1, 0x1

    iget-object v2, p0, Lnrj;->a:Ljava/lang/String;

    .line 1528
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1530
    :cond_0
    return v0
.end method
