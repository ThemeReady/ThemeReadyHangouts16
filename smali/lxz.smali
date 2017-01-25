.class public final Llxz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvh;

.field public b:Ljava/lang/Integer;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15201
    invoke-direct {p0}, Logh;-><init>()V

    .line 15202
    invoke-direct {p0}, Llxz;->d()Llxz;

    .line 15203
    return-void
.end method

.method private b(Logd;)Llxz;
    .locals 2

    .prologue
    .line 15267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 15268
    sparse-switch v0, :sswitch_data_0

    .line 15272
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15273
    :sswitch_0
    return-object p0

    .line 15278
    :sswitch_1
    iget-object v0, p0, Llxz;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 15279
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llxz;->requestHeader:Llzk;

    .line 15281
    :cond_1
    iget-object v0, p0, Llxz;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15285
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llxz;->c:[B

    goto :goto_0

    .line 15289
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 15290
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15293
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15299
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llxz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 15303
    :sswitch_5
    iget-object v0, p0, Llxz;->a:Llvh;

    if-nez v0, :cond_2

    .line 15304
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llxz;->a:Llvh;

    .line 15306
    :cond_2
    iget-object v0, p0, Llxz;->a:Llvh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15268
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 15290
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15206
    iput-object v0, p0, Llxz;->requestHeader:Llzk;

    .line 15207
    iput-object v0, p0, Llxz;->a:Llvh;

    .line 15208
    iput-object v0, p0, Llxz;->c:[B

    .line 15209
    iput-object v0, p0, Llxz;->d:Ljava/lang/Long;

    .line 15210
    iput-object v0, p0, Llxz;->unknownFieldData:Logk;

    .line 15211
    const/4 v0, -0x1

    iput v0, p0, Llxz;->cachedSize:I

    .line 15212
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 15167
    invoke-direct {p0, p1}, Llxz;->b(Logd;)Llxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 15218
    iget-object v0, p0, Llxz;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 15219
    const/4 v0, 0x1

    iget-object v1, p0, Llxz;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 15221
    :cond_0
    iget-object v0, p0, Llxz;->c:[B

    if-eqz v0, :cond_1

    .line 15222
    const/4 v0, 0x2

    iget-object v1, p0, Llxz;->c:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 15224
    :cond_1
    iget-object v0, p0, Llxz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15225
    const/4 v0, 0x3

    iget-object v1, p0, Llxz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 15227
    :cond_2
    iget-object v0, p0, Llxz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 15228
    const/4 v0, 0x4

    iget-object v1, p0, Llxz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 15230
    :cond_3
    iget-object v0, p0, Llxz;->a:Llvh;

    if-eqz v0, :cond_4

    .line 15231
    const/4 v0, 0x5

    iget-object v1, p0, Llxz;->a:Llvh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 15233
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 15234
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15238
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 15239
    iget-object v1, p0, Llxz;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 15240
    const/4 v1, 0x1

    iget-object v2, p0, Llxz;->requestHeader:Llzk;

    .line 15241
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15243
    :cond_0
    iget-object v1, p0, Llxz;->c:[B

    if-eqz v1, :cond_1

    .line 15244
    const/4 v1, 0x2

    iget-object v2, p0, Llxz;->c:[B

    .line 15245
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 15247
    :cond_1
    iget-object v1, p0, Llxz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15248
    const/4 v1, 0x3

    iget-object v2, p0, Llxz;->b:Ljava/lang/Integer;

    .line 15249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15251
    :cond_2
    iget-object v1, p0, Llxz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 15252
    const/4 v1, 0x4

    iget-object v2, p0, Llxz;->d:Ljava/lang/Long;

    .line 15253
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15255
    :cond_3
    iget-object v1, p0, Llxz;->a:Llvh;

    if-eqz v1, :cond_4

    .line 15256
    const/4 v1, 0x5

    iget-object v2, p0, Llxz;->a:Llvh;

    .line 15257
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15259
    :cond_4
    return v0
.end method
