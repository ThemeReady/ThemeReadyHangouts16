.class public final Llck;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llck;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llcg;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Llbp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6196
    invoke-direct {p0}, Logh;-><init>()V

    .line 6197
    invoke-direct {p0}, Llck;->d()Llck;

    .line 6198
    return-void
.end method

.method private b(Logd;)Llck;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6266
    sparse-switch v0, :sswitch_data_0

    .line 6270
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6271
    :sswitch_0
    return-object p0

    .line 6276
    :sswitch_1
    iget-object v0, p0, Llck;->a:Llcg;

    if-nez v0, :cond_1

    .line 6277
    new-instance v0, Llcg;

    invoke-direct {v0}, Llcg;-><init>()V

    iput-object v0, p0, Llck;->a:Llcg;

    .line 6279
    :cond_1
    iget-object v0, p0, Llck;->a:Llcg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6283
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llck;->b:Ljava/lang/String;

    goto :goto_0

    .line 6287
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llck;->c:Ljava/lang/String;

    goto :goto_0

    .line 6291
    :sswitch_4
    const/16 v0, 0x22

    .line 6292
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 6293
    iget-object v0, p0, Llck;->d:[Llbp;

    if-nez v0, :cond_3

    move v0, v1

    .line 6294
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llbp;

    .line 6296
    if-eqz v0, :cond_2

    .line 6297
    iget-object v3, p0, Llck;->d:[Llbp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6299
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6300
    new-instance v3, Llbp;

    invoke-direct {v3}, Llbp;-><init>()V

    aput-object v3, v2, v0

    .line 6301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 6302
    invoke-virtual {p1}, Logd;->a()I

    .line 6299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6293
    :cond_3
    iget-object v0, p0, Llck;->d:[Llbp;

    array-length v0, v0

    goto :goto_1

    .line 6305
    :cond_4
    new-instance v3, Llbp;

    invoke-direct {v3}, Llbp;-><init>()V

    aput-object v3, v2, v0

    .line 6306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 6307
    iput-object v2, p0, Llck;->d:[Llbp;

    goto :goto_0

    .line 6266
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llck;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6201
    iput-object v1, p0, Llck;->a:Llcg;

    .line 6202
    iput-object v1, p0, Llck;->b:Ljava/lang/String;

    .line 6203
    iput-object v1, p0, Llck;->c:Ljava/lang/String;

    .line 6204
    invoke-static {}, Llbp;->d()[Llbp;

    move-result-object v0

    iput-object v0, p0, Llck;->d:[Llbp;

    .line 6205
    iput-object v1, p0, Llck;->unknownFieldData:Logk;

    .line 6206
    const/4 v0, -0x1

    iput v0, p0, Llck;->cachedSize:I

    .line 6207
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6165
    invoke-direct {p0, p1}, Llck;->b(Logd;)Llck;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 6213
    iget-object v0, p0, Llck;->a:Llcg;

    if-eqz v0, :cond_0

    .line 6214
    const/4 v0, 0x1

    iget-object v1, p0, Llck;->a:Llcg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6216
    :cond_0
    iget-object v0, p0, Llck;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6217
    const/4 v0, 0x2

    iget-object v1, p0, Llck;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6219
    :cond_1
    iget-object v0, p0, Llck;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6220
    const/4 v0, 0x3

    iget-object v1, p0, Llck;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6222
    :cond_2
    iget-object v0, p0, Llck;->d:[Llbp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llck;->d:[Llbp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6223
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llck;->d:[Llbp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6224
    iget-object v1, p0, Llck;->d:[Llbp;

    aget-object v1, v1, v0

    .line 6225
    if-eqz v1, :cond_3

    .line 6226
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 6223
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6230
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6231
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6235
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6236
    iget-object v1, p0, Llck;->a:Llcg;

    if-eqz v1, :cond_0

    .line 6237
    const/4 v1, 0x1

    iget-object v2, p0, Llck;->a:Llcg;

    .line 6238
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6240
    :cond_0
    iget-object v1, p0, Llck;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6241
    const/4 v1, 0x2

    iget-object v2, p0, Llck;->b:Ljava/lang/String;

    .line 6242
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6244
    :cond_1
    iget-object v1, p0, Llck;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6245
    const/4 v1, 0x3

    iget-object v2, p0, Llck;->c:Ljava/lang/String;

    .line 6246
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6248
    :cond_2
    iget-object v1, p0, Llck;->d:[Llbp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llck;->d:[Llbp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6249
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llck;->d:[Llbp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6250
    iget-object v2, p0, Llck;->d:[Llbp;

    aget-object v2, v2, v0

    .line 6251
    if-eqz v2, :cond_3

    .line 6252
    const/4 v3, 0x4

    .line 6253
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6249
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6257
    :cond_5
    return v0
.end method
