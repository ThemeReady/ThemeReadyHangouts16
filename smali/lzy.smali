.class public final Llzy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18205
    invoke-direct {p0}, Logh;-><init>()V

    .line 18206
    invoke-direct {p0}, Llzy;->d()Llzy;

    .line 18207
    return-void
.end method

.method private b(Logd;)Llzy;
    .locals 2

    .prologue
    .line 18263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 18264
    sparse-switch v0, :sswitch_data_0

    .line 18268
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18269
    :sswitch_0
    return-object p0

    .line 18274
    :sswitch_1
    iget-object v0, p0, Llzy;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 18275
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llzy;->responseHeader:Llzl;

    .line 18277
    :cond_1
    iget-object v0, p0, Llzy;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 18281
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 18282
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18284
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18290
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzy;->b:Ljava/lang/Long;

    goto :goto_0

    .line 18294
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzy;->c:Ljava/lang/Long;

    goto :goto_0

    .line 18264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 18282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18210
    iput-object v0, p0, Llzy;->responseHeader:Llzl;

    .line 18211
    iput-object v0, p0, Llzy;->b:Ljava/lang/Long;

    .line 18212
    iput-object v0, p0, Llzy;->c:Ljava/lang/Long;

    .line 18213
    iput-object v0, p0, Llzy;->unknownFieldData:Logk;

    .line 18214
    const/4 v0, -0x1

    iput v0, p0, Llzy;->cachedSize:I

    .line 18215
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 18169
    invoke-direct {p0, p1}, Llzy;->b(Logd;)Llzy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 18221
    iget-object v0, p0, Llzy;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 18222
    const/4 v0, 0x1

    iget-object v1, p0, Llzy;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 18224
    :cond_0
    iget-object v0, p0, Llzy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18225
    const/4 v0, 0x2

    iget-object v1, p0, Llzy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 18227
    :cond_1
    iget-object v0, p0, Llzy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 18228
    const/4 v0, 0x3

    iget-object v1, p0, Llzy;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 18230
    :cond_2
    iget-object v0, p0, Llzy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18231
    const/4 v0, 0x4

    iget-object v1, p0, Llzy;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 18233
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 18234
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18238
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 18239
    iget-object v1, p0, Llzy;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 18240
    const/4 v1, 0x1

    iget-object v2, p0, Llzy;->responseHeader:Llzl;

    .line 18241
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18243
    :cond_0
    iget-object v1, p0, Llzy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18244
    const/4 v1, 0x2

    iget-object v2, p0, Llzy;->a:Ljava/lang/Integer;

    .line 18245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18247
    :cond_1
    iget-object v1, p0, Llzy;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 18248
    const/4 v1, 0x3

    iget-object v2, p0, Llzy;->b:Ljava/lang/Long;

    .line 18249
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18251
    :cond_2
    iget-object v1, p0, Llzy;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18252
    const/4 v1, 0x4

    iget-object v2, p0, Llzy;->c:Ljava/lang/Long;

    .line 18253
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18255
    :cond_3
    return v0
.end method
