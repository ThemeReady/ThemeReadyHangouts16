.class public final Lnjf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnjf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Logh;-><init>()V

    .line 270
    invoke-direct {p0}, Lnjf;->d()Lnjf;

    .line 271
    return-void
.end method

.method private b(Logd;)Lnjf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 315
    sparse-switch v0, :sswitch_data_0

    .line 319
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :sswitch_0
    return-object p0

    .line 325
    :sswitch_1
    const/16 v0, 0xa

    .line 326
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 327
    iget-object v0, p0, Lnjf;->a:[Lnjg;

    if-nez v0, :cond_2

    move v0, v1

    .line 328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjg;

    .line 330
    if-eqz v0, :cond_1

    .line 331
    iget-object v3, p0, Lnjf;->a:[Lnjg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 334
    new-instance v3, Lnjg;

    invoke-direct {v3}, Lnjg;-><init>()V

    aput-object v3, v2, v0

    .line 335
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 336
    invoke-virtual {p1}, Logd;->a()I

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 327
    :cond_2
    iget-object v0, p0, Lnjf;->a:[Lnjg;

    array-length v0, v0

    goto :goto_1

    .line 339
    :cond_3
    new-instance v3, Lnjg;

    invoke-direct {v3}, Lnjg;-><init>()V

    aput-object v3, v2, v0

    .line 340
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 341
    iput-object v2, p0, Lnjf;->a:[Lnjg;

    goto :goto_0

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnjf;
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lnjg;->d()[Lnjg;

    move-result-object v0

    iput-object v0, p0, Lnjf;->a:[Lnjg;

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lnjf;->unknownFieldData:Logk;

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lnjf;->cachedSize:I

    .line 277
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnjf;->b(Logd;)Lnjf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lnjf;->a:[Lnjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjf;->a:[Lnjg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 284
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnjf;->a:[Lnjg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 285
    iget-object v1, p0, Lnjf;->a:[Lnjg;

    aget-object v1, v1, v0

    .line 286
    if-eqz v1, :cond_0

    .line 287
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 284
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 292
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 296
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 297
    iget-object v0, p0, Lnjf;->a:[Lnjg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjf;->a:[Lnjg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 298
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnjf;->a:[Lnjg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 299
    iget-object v2, p0, Lnjf;->a:[Lnjg;

    aget-object v2, v2, v0

    .line 300
    if-eqz v2, :cond_0

    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_1
    return v1
.end method
