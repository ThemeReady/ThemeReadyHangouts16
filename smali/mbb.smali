.class public final Lmbb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20285
    invoke-direct {p0}, Logh;-><init>()V

    .line 20286
    invoke-direct {p0}, Lmbb;->d()Lmbb;

    .line 20287
    return-void
.end method

.method private b(Logd;)Lmbb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 20331
    sparse-switch v0, :sswitch_data_0

    .line 20335
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20336
    :sswitch_0
    return-object p0

    .line 20341
    :sswitch_1
    const/16 v0, 0xa

    .line 20342
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 20343
    iget-object v0, p0, Lmbb;->a:[Llxw;

    if-nez v0, :cond_2

    move v0, v1

    .line 20344
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxw;

    .line 20346
    if-eqz v0, :cond_1

    .line 20347
    iget-object v3, p0, Lmbb;->a:[Llxw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20349
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20350
    new-instance v3, Llxw;

    invoke-direct {v3}, Llxw;-><init>()V

    aput-object v3, v2, v0

    .line 20351
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 20352
    invoke-virtual {p1}, Logd;->a()I

    .line 20349
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20343
    :cond_2
    iget-object v0, p0, Lmbb;->a:[Llxw;

    array-length v0, v0

    goto :goto_1

    .line 20355
    :cond_3
    new-instance v3, Llxw;

    invoke-direct {v3}, Llxw;-><init>()V

    aput-object v3, v2, v0

    .line 20356
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 20357
    iput-object v2, p0, Lmbb;->a:[Llxw;

    goto :goto_0

    .line 20331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbb;
    .locals 1

    .prologue
    .line 20290
    invoke-static {}, Llxw;->d()[Llxw;

    move-result-object v0

    iput-object v0, p0, Lmbb;->a:[Llxw;

    .line 20291
    const/4 v0, 0x0

    iput-object v0, p0, Lmbb;->unknownFieldData:Logk;

    .line 20292
    const/4 v0, -0x1

    iput v0, p0, Lmbb;->cachedSize:I

    .line 20293
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 20263
    invoke-direct {p0, p1}, Lmbb;->b(Logd;)Lmbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 20299
    iget-object v0, p0, Lmbb;->a:[Llxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbb;->a:[Llxw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20300
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbb;->a:[Llxw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20301
    iget-object v1, p0, Lmbb;->a:[Llxw;

    aget-object v1, v1, v0

    .line 20302
    if-eqz v1, :cond_0

    .line 20303
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 20300
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20307
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 20308
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20312
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 20313
    iget-object v0, p0, Lmbb;->a:[Llxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbb;->a:[Llxw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20314
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmbb;->a:[Llxw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20315
    iget-object v2, p0, Lmbb;->a:[Llxw;

    aget-object v2, v2, v0

    .line 20316
    if-eqz v2, :cond_0

    .line 20317
    const/4 v3, 0x1

    .line 20318
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20314
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20322
    :cond_1
    return v1
.end method
