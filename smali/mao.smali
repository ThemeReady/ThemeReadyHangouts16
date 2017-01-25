.class public final Lmao;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzn;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21158
    invoke-direct {p0}, Logh;-><init>()V

    .line 21159
    invoke-direct {p0}, Lmao;->d()Lmao;

    .line 21160
    return-void
.end method

.method private b(Logd;)Lmao;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 21212
    sparse-switch v0, :sswitch_data_0

    .line 21216
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21217
    :sswitch_0
    return-object p0

    .line 21222
    :sswitch_1
    iget-object v0, p0, Lmao;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 21223
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmao;->requestHeader:Llzk;

    .line 21225
    :cond_1
    iget-object v0, p0, Lmao;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 21229
    :sswitch_2
    const/16 v0, 0x12

    .line 21230
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 21231
    iget-object v0, p0, Lmao;->a:[Llzn;

    if-nez v0, :cond_3

    move v0, v1

    .line 21232
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzn;

    .line 21234
    if-eqz v0, :cond_2

    .line 21235
    iget-object v3, p0, Lmao;->a:[Llzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21237
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21238
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 21239
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 21240
    invoke-virtual {p1}, Logd;->a()I

    .line 21237
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21231
    :cond_3
    iget-object v0, p0, Lmao;->a:[Llzn;

    array-length v0, v0

    goto :goto_1

    .line 21243
    :cond_4
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 21244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 21245
    iput-object v2, p0, Lmao;->a:[Llzn;

    goto :goto_0

    .line 21212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmao;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21163
    iput-object v1, p0, Lmao;->requestHeader:Llzk;

    .line 21164
    invoke-static {}, Llzn;->d()[Llzn;

    move-result-object v0

    iput-object v0, p0, Lmao;->a:[Llzn;

    .line 21165
    iput-object v1, p0, Lmao;->unknownFieldData:Logk;

    .line 21166
    const/4 v0, -0x1

    iput v0, p0, Lmao;->cachedSize:I

    .line 21167
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 21133
    invoke-direct {p0, p1}, Lmao;->b(Logd;)Lmao;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 21173
    iget-object v0, p0, Lmao;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 21174
    const/4 v0, 0x1

    iget-object v1, p0, Lmao;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 21176
    :cond_0
    iget-object v0, p0, Lmao;->a:[Llzn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmao;->a:[Llzn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21177
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmao;->a:[Llzn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21178
    iget-object v1, p0, Lmao;->a:[Llzn;

    aget-object v1, v1, v0

    .line 21179
    if-eqz v1, :cond_1

    .line 21180
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 21177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21184
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 21185
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 21189
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 21190
    iget-object v1, p0, Lmao;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 21191
    const/4 v1, 0x1

    iget-object v2, p0, Lmao;->requestHeader:Llzk;

    .line 21192
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21194
    :cond_0
    iget-object v1, p0, Lmao;->a:[Llzn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmao;->a:[Llzn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 21195
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmao;->a:[Llzn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21196
    iget-object v2, p0, Lmao;->a:[Llzn;

    aget-object v2, v2, v0

    .line 21197
    if-eqz v2, :cond_1

    .line 21198
    const/4 v3, 0x2

    .line 21199
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21195
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 21203
    :cond_3
    return v0
.end method
