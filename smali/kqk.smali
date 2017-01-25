.class public final Lkqk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1277
    invoke-direct {p0}, Logh;-><init>()V

    .line 1278
    invoke-direct {p0}, Lkqk;->d()Lkqk;

    .line 1279
    return-void
.end method

.method private b(Logd;)Lkqk;
    .locals 1

    .prologue
    .line 1320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1321
    sparse-switch v0, :sswitch_data_0

    .line 1325
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    :sswitch_0
    return-object p0

    .line 1331
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1335
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1282
    iput-object v0, p0, Lkqk;->a:Ljava/lang/String;

    .line 1283
    iput-object v0, p0, Lkqk;->b:Ljava/lang/String;

    .line 1284
    iput-object v0, p0, Lkqk;->unknownFieldData:Logk;

    .line 1285
    const/4 v0, -0x1

    iput v0, p0, Lkqk;->cachedSize:I

    .line 1286
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1252
    invoke-direct {p0, p1}, Lkqk;->b(Logd;)Lkqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lkqk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1293
    const/4 v0, 0x1

    iget-object v1, p0, Lkqk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1295
    :cond_0
    iget-object v0, p0, Lkqk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1296
    const/4 v0, 0x2

    iget-object v1, p0, Lkqk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1298
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1299
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1303
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1304
    iget-object v1, p0, Lkqk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1305
    const/4 v1, 0x1

    iget-object v2, p0, Lkqk;->a:Ljava/lang/String;

    .line 1306
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1308
    :cond_0
    iget-object v1, p0, Lkqk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1309
    const/4 v1, 0x2

    iget-object v2, p0, Lkqk;->b:Ljava/lang/String;

    .line 1310
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1312
    :cond_1
    return v0
.end method
