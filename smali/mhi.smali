.class public final Lmhi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lmhh;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3215
    invoke-direct {p0}, Logh;-><init>()V

    .line 3216
    invoke-direct {p0}, Lmhi;->d()Lmhi;

    .line 3217
    return-void
.end method

.method private b(Logd;)Lmhi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3284
    sparse-switch v0, :sswitch_data_0

    .line 3288
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3289
    :sswitch_0
    return-object p0

    .line 3294
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhi;->a:Ljava/lang/String;

    goto :goto_0

    .line 3298
    :sswitch_2
    const/16 v0, 0x12

    .line 3299
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3300
    iget-object v0, p0, Lmhi;->b:[Lmhh;

    if-nez v0, :cond_2

    move v0, v1

    .line 3301
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhh;

    .line 3303
    if-eqz v0, :cond_1

    .line 3304
    iget-object v3, p0, Lmhi;->b:[Lmhh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3306
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3307
    new-instance v3, Lmhh;

    invoke-direct {v3}, Lmhh;-><init>()V

    aput-object v3, v2, v0

    .line 3308
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 3309
    invoke-virtual {p1}, Logd;->a()I

    .line 3306
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3300
    :cond_2
    iget-object v0, p0, Lmhi;->b:[Lmhh;

    array-length v0, v0

    goto :goto_1

    .line 3312
    :cond_3
    new-instance v3, Lmhh;

    invoke-direct {v3}, Lmhh;-><init>()V

    aput-object v3, v2, v0

    .line 3313
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 3314
    iput-object v2, p0, Lmhi;->b:[Lmhh;

    goto :goto_0

    .line 3318
    :sswitch_3
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3322
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3323
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3328
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhi;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmhi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3220
    iput-object v1, p0, Lmhi;->a:Ljava/lang/String;

    .line 3221
    invoke-static {}, Lmhh;->d()[Lmhh;

    move-result-object v0

    iput-object v0, p0, Lmhi;->b:[Lmhh;

    .line 3222
    iput-object v1, p0, Lmhi;->c:Ljava/lang/Integer;

    .line 3223
    iput-object v1, p0, Lmhi;->unknownFieldData:Logk;

    .line 3224
    const/4 v0, -0x1

    iput v0, p0, Lmhi;->cachedSize:I

    .line 3225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3176
    invoke-direct {p0, p1}, Lmhi;->b(Logd;)Lmhi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 3231
    iget-object v0, p0, Lmhi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3232
    const/4 v0, 0x1

    iget-object v1, p0, Lmhi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3234
    :cond_0
    iget-object v0, p0, Lmhi;->b:[Lmhh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhi;->b:[Lmhh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 3235
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhi;->b:[Lmhh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3236
    iget-object v1, p0, Lmhi;->b:[Lmhh;

    aget-object v1, v1, v0

    .line 3237
    if-eqz v1, :cond_1

    .line 3238
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 3235
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3242
    :cond_2
    iget-object v0, p0, Lmhi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3243
    const/4 v0, 0x3

    iget-object v1, p0, Lmhi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 3245
    :cond_3
    iget-object v0, p0, Lmhi;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3246
    const/4 v0, 0x4

    iget-object v1, p0, Lmhi;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3248
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3249
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3253
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3254
    iget-object v1, p0, Lmhi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3255
    const/4 v1, 0x1

    iget-object v2, p0, Lmhi;->a:Ljava/lang/String;

    .line 3256
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3258
    :cond_0
    iget-object v1, p0, Lmhi;->b:[Lmhh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmhi;->b:[Lmhh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 3259
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmhi;->b:[Lmhh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3260
    iget-object v2, p0, Lmhi;->b:[Lmhh;

    aget-object v2, v2, v0

    .line 3261
    if-eqz v2, :cond_1

    .line 3262
    const/4 v3, 0x2

    .line 3263
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3259
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3267
    :cond_3
    iget-object v1, p0, Lmhi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3268
    const/4 v1, 0x3

    iget-object v2, p0, Lmhi;->c:Ljava/lang/Integer;

    .line 3269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3271
    :cond_4
    iget-object v1, p0, Lmhi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3272
    const/4 v1, 0x4

    iget-object v2, p0, Lmhi;->d:Ljava/lang/Integer;

    .line 3273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3275
    :cond_5
    return v0
.end method
