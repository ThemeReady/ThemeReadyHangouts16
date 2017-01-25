.class public final Llsv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxw;

.field public b:[Llve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8258
    invoke-direct {p0}, Logh;-><init>()V

    .line 8259
    invoke-direct {p0}, Llsv;->d()Llsv;

    .line 8260
    return-void
.end method

.method private b(Logd;)Llsv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 8312
    sparse-switch v0, :sswitch_data_0

    .line 8316
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8317
    :sswitch_0
    return-object p0

    .line 8322
    :sswitch_1
    const/16 v0, 0x12

    .line 8323
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 8324
    iget-object v0, p0, Llsv;->b:[Llve;

    if-nez v0, :cond_2

    move v0, v1

    .line 8325
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llve;

    .line 8327
    if-eqz v0, :cond_1

    .line 8328
    iget-object v3, p0, Llsv;->b:[Llve;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8330
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8331
    new-instance v3, Llve;

    invoke-direct {v3}, Llve;-><init>()V

    aput-object v3, v2, v0

    .line 8332
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 8333
    invoke-virtual {p1}, Logd;->a()I

    .line 8330
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8324
    :cond_2
    iget-object v0, p0, Llsv;->b:[Llve;

    array-length v0, v0

    goto :goto_1

    .line 8336
    :cond_3
    new-instance v3, Llve;

    invoke-direct {v3}, Llve;-><init>()V

    aput-object v3, v2, v0

    .line 8337
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 8338
    iput-object v2, p0, Llsv;->b:[Llve;

    goto :goto_0

    .line 8342
    :sswitch_2
    iget-object v0, p0, Llsv;->a:Llxw;

    if-nez v0, :cond_4

    .line 8343
    new-instance v0, Llxw;

    invoke-direct {v0}, Llxw;-><init>()V

    iput-object v0, p0, Llsv;->a:Llxw;

    .line 8345
    :cond_4
    iget-object v0, p0, Llsv;->a:Llxw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 8312
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llsv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8263
    iput-object v1, p0, Llsv;->a:Llxw;

    .line 8264
    invoke-static {}, Llve;->d()[Llve;

    move-result-object v0

    iput-object v0, p0, Llsv;->b:[Llve;

    .line 8265
    iput-object v1, p0, Llsv;->unknownFieldData:Logk;

    .line 8266
    const/4 v0, -0x1

    iput v0, p0, Llsv;->cachedSize:I

    .line 8267
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 8233
    invoke-direct {p0, p1}, Llsv;->b(Logd;)Llsv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 8273
    iget-object v0, p0, Llsv;->b:[Llve;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsv;->b:[Llve;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8274
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsv;->b:[Llve;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8275
    iget-object v1, p0, Llsv;->b:[Llve;

    aget-object v1, v1, v0

    .line 8276
    if-eqz v1, :cond_0

    .line 8277
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 8274
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8281
    :cond_1
    iget-object v0, p0, Llsv;->a:Llxw;

    if-eqz v0, :cond_2

    .line 8282
    const/4 v0, 0x3

    iget-object v1, p0, Llsv;->a:Llxw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 8284
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 8285
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8289
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 8290
    iget-object v0, p0, Llsv;->b:[Llve;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsv;->b:[Llve;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8291
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llsv;->b:[Llve;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8292
    iget-object v2, p0, Llsv;->b:[Llve;

    aget-object v2, v2, v0

    .line 8293
    if-eqz v2, :cond_0

    .line 8294
    const/4 v3, 0x2

    .line 8295
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8291
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8299
    :cond_1
    iget-object v0, p0, Llsv;->a:Llxw;

    if-eqz v0, :cond_2

    .line 8300
    const/4 v0, 0x3

    iget-object v2, p0, Llsv;->a:Llxw;

    .line 8301
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 8303
    :cond_2
    return v1
.end method
