.class public final Llgq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llgq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1339
    invoke-direct {p0}, Logh;-><init>()V

    .line 1340
    invoke-direct {p0}, Llgq;->d()Llgq;

    .line 1341
    return-void
.end method

.method private b(Logd;)Llgq;
    .locals 1

    .prologue
    .line 1381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1382
    sparse-switch v0, :sswitch_data_0

    .line 1386
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    :sswitch_0
    return-object p0

    .line 1392
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1393
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1426
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llgq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1432
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llgq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1344
    iput-object v0, p0, Llgq;->b:Ljava/lang/String;

    .line 1345
    iput-object v0, p0, Llgq;->unknownFieldData:Logk;

    .line 1346
    const/4 v0, -0x1

    iput v0, p0, Llgq;->cachedSize:I

    .line 1347
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1314
    invoke-direct {p0, p1}, Llgq;->b(Logd;)Llgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1353
    iget-object v0, p0, Llgq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1354
    const/4 v0, 0x1

    iget-object v1, p0, Llgq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1356
    :cond_0
    iget-object v0, p0, Llgq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1357
    const/4 v0, 0x2

    iget-object v1, p0, Llgq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1359
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1360
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1364
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1365
    iget-object v1, p0, Llgq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1366
    const/4 v1, 0x1

    iget-object v2, p0, Llgq;->a:Ljava/lang/Integer;

    .line 1367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1369
    :cond_0
    iget-object v1, p0, Llgq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1370
    const/4 v1, 0x2

    iget-object v2, p0, Llgq;->b:Ljava/lang/String;

    .line 1371
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1373
    :cond_1
    return v0
.end method
