.class public final Lkyd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkyd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9217
    invoke-direct {p0}, Logh;-><init>()V

    .line 9218
    const/4 v0, 0x0

    iput-object v0, p0, Lkyd;->a:Ljava/lang/String;

    .line 9219
    invoke-static {}, Lkye;->d()[Lkye;

    move-result-object v0

    iput-object v0, p0, Lkyd;->b:[Lkye;

    .line 9220
    const/4 v0, -0x1

    iput v0, p0, Lkyd;->cachedSize:I

    .line 9221
    return-void
.end method

.method private b(Logd;)Lkyd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9265
    sparse-switch v0, :sswitch_data_0

    .line 9269
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9270
    :sswitch_0
    return-object p0

    .line 9275
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyd;->a:Ljava/lang/String;

    goto :goto_0

    .line 9279
    :sswitch_2
    const/16 v0, 0x12

    .line 9280
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 9281
    iget-object v0, p0, Lkyd;->b:[Lkye;

    if-nez v0, :cond_2

    move v0, v1

    .line 9282
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkye;

    .line 9284
    if-eqz v0, :cond_1

    .line 9285
    iget-object v3, p0, Lkyd;->b:[Lkye;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9287
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9288
    new-instance v3, Lkye;

    invoke-direct {v3}, Lkye;-><init>()V

    aput-object v3, v2, v0

    .line 9289
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 9290
    invoke-virtual {p1}, Logd;->a()I

    .line 9287
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9281
    :cond_2
    iget-object v0, p0, Lkyd;->b:[Lkye;

    array-length v0, v0

    goto :goto_1

    .line 9293
    :cond_3
    new-instance v3, Lkye;

    invoke-direct {v3}, Lkye;-><init>()V

    aput-object v3, v2, v0

    .line 9294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 9295
    iput-object v2, p0, Lkyd;->b:[Lkye;

    goto :goto_0

    .line 9265
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9192
    invoke-direct {p0, p1}, Lkyd;->b(Logd;)Lkyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 9226
    iget-object v0, p0, Lkyd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9227
    const/4 v0, 0x1

    iget-object v1, p0, Lkyd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9229
    :cond_0
    iget-object v0, p0, Lkyd;->b:[Lkye;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkyd;->b:[Lkye;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9230
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyd;->b:[Lkye;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9231
    iget-object v1, p0, Lkyd;->b:[Lkye;

    aget-object v1, v1, v0

    .line 9232
    if-eqz v1, :cond_1

    .line 9233
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 9230
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9237
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9238
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9242
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9243
    iget-object v1, p0, Lkyd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9244
    const/4 v1, 0x1

    iget-object v2, p0, Lkyd;->a:Ljava/lang/String;

    .line 9245
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9247
    :cond_0
    iget-object v1, p0, Lkyd;->b:[Lkye;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyd;->b:[Lkye;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9248
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkyd;->b:[Lkye;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9249
    iget-object v2, p0, Lkyd;->b:[Lkye;

    aget-object v2, v2, v0

    .line 9250
    if-eqz v2, :cond_1

    .line 9251
    const/4 v3, 0x2

    .line 9252
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9248
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9256
    :cond_3
    return v0
.end method
