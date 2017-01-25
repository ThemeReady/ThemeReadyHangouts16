.class public final Lmaj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10215
    invoke-direct {p0}, Logh;-><init>()V

    .line 10216
    invoke-direct {p0}, Lmaj;->d()Lmaj;

    .line 10217
    return-void
.end method

.method private b(Logd;)Lmaj;
    .locals 2

    .prologue
    .line 10258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10259
    sparse-switch v0, :sswitch_data_0

    .line 10263
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10264
    :sswitch_0
    return-object p0

    .line 10269
    :sswitch_1
    iget-object v0, p0, Lmaj;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 10270
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmaj;->responseHeader:Llzl;

    .line 10272
    :cond_1
    iget-object v0, p0, Lmaj;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 10276
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmaj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10220
    iput-object v0, p0, Lmaj;->responseHeader:Llzl;

    .line 10221
    iput-object v0, p0, Lmaj;->a:Ljava/lang/Long;

    .line 10222
    iput-object v0, p0, Lmaj;->unknownFieldData:Logk;

    .line 10223
    const/4 v0, -0x1

    iput v0, p0, Lmaj;->cachedSize:I

    .line 10224
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10190
    invoke-direct {p0, p1}, Lmaj;->b(Logd;)Lmaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 10230
    iget-object v0, p0, Lmaj;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 10231
    const/4 v0, 0x1

    iget-object v1, p0, Lmaj;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 10233
    :cond_0
    iget-object v0, p0, Lmaj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10234
    const/4 v0, 0x2

    iget-object v1, p0, Lmaj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 10236
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10237
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10241
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10242
    iget-object v1, p0, Lmaj;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 10243
    const/4 v1, 0x1

    iget-object v2, p0, Lmaj;->responseHeader:Llzl;

    .line 10244
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10246
    :cond_0
    iget-object v1, p0, Lmaj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10247
    const/4 v1, 0x2

    iget-object v2, p0, Lmaj;->a:Ljava/lang/Long;

    .line 10248
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10250
    :cond_1
    return v0
.end method
