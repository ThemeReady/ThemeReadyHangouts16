.class public final Llze;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvb;

.field public b:Lltg;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9155
    invoke-direct {p0}, Logh;-><init>()V

    .line 9156
    invoke-direct {p0}, Llze;->d()Llze;

    .line 9157
    return-void
.end method

.method private b(Logd;)Llze;
    .locals 2

    .prologue
    .line 9222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9223
    sparse-switch v0, :sswitch_data_0

    .line 9227
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9228
    :sswitch_0
    return-object p0

    .line 9233
    :sswitch_1
    iget-object v0, p0, Llze;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 9234
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llze;->responseHeader:Llzl;

    .line 9236
    :cond_1
    iget-object v0, p0, Llze;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9240
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llze;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9244
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llze;->d:Ljava/lang/String;

    goto :goto_0

    .line 9248
    :sswitch_4
    iget-object v0, p0, Llze;->a:Llvb;

    if-nez v0, :cond_2

    .line 9249
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    iput-object v0, p0, Llze;->a:Llvb;

    .line 9251
    :cond_2
    iget-object v0, p0, Llze;->a:Llvb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9255
    :sswitch_5
    iget-object v0, p0, Llze;->b:Lltg;

    if-nez v0, :cond_3

    .line 9256
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Llze;->b:Lltg;

    .line 9258
    :cond_3
    iget-object v0, p0, Llze;->b:Lltg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llze;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9160
    iput-object v0, p0, Llze;->responseHeader:Llzl;

    .line 9161
    iput-object v0, p0, Llze;->a:Llvb;

    .line 9162
    iput-object v0, p0, Llze;->b:Lltg;

    .line 9163
    iput-object v0, p0, Llze;->c:Ljava/lang/Long;

    .line 9164
    iput-object v0, p0, Llze;->d:Ljava/lang/String;

    .line 9165
    iput-object v0, p0, Llze;->unknownFieldData:Logk;

    .line 9166
    const/4 v0, -0x1

    iput v0, p0, Llze;->cachedSize:I

    .line 9167
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9121
    invoke-direct {p0, p1}, Llze;->b(Logd;)Llze;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 9173
    iget-object v0, p0, Llze;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 9174
    const/4 v0, 0x1

    iget-object v1, p0, Llze;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9176
    :cond_0
    iget-object v0, p0, Llze;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9177
    const/4 v0, 0x2

    iget-object v1, p0, Llze;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 9179
    :cond_1
    iget-object v0, p0, Llze;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9180
    const/4 v0, 0x3

    iget-object v1, p0, Llze;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9182
    :cond_2
    iget-object v0, p0, Llze;->a:Llvb;

    if-eqz v0, :cond_3

    .line 9183
    const/4 v0, 0x4

    iget-object v1, p0, Llze;->a:Llvb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9185
    :cond_3
    iget-object v0, p0, Llze;->b:Lltg;

    if-eqz v0, :cond_4

    .line 9186
    const/4 v0, 0x5

    iget-object v1, p0, Llze;->b:Lltg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9188
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9189
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9193
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9194
    iget-object v1, p0, Llze;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 9195
    const/4 v1, 0x1

    iget-object v2, p0, Llze;->responseHeader:Llzl;

    .line 9196
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9198
    :cond_0
    iget-object v1, p0, Llze;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9199
    const/4 v1, 0x2

    iget-object v2, p0, Llze;->c:Ljava/lang/Long;

    .line 9200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9202
    :cond_1
    iget-object v1, p0, Llze;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9203
    const/4 v1, 0x3

    iget-object v2, p0, Llze;->d:Ljava/lang/String;

    .line 9204
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9206
    :cond_2
    iget-object v1, p0, Llze;->a:Llvb;

    if-eqz v1, :cond_3

    .line 9207
    const/4 v1, 0x4

    iget-object v2, p0, Llze;->a:Llvb;

    .line 9208
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9210
    :cond_3
    iget-object v1, p0, Llze;->b:Lltg;

    if-eqz v1, :cond_4

    .line 9211
    const/4 v1, 0x5

    iget-object v2, p0, Llze;->b:Lltg;

    .line 9212
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9214
    :cond_4
    return v0
.end method
