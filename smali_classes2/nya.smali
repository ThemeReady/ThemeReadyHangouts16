.class public final Lnya;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnya;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnhh;

.field public c:I

.field public d:Lnyb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 174
    invoke-direct {p0}, Logh;-><init>()V

    .line 175
    iput v0, p0, Lnya;->a:I

    .line 176
    iput v0, p0, Lnya;->c:I

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lnya;->cachedSize:I

    .line 178
    return-void
.end method

.method private b(Logd;)Lnya;
    .locals 1

    .prologue
    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 230
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :sswitch_0
    return-object p0

    .line 236
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 260
    :pswitch_0
    iput v0, p0, Lnya;->a:I

    goto :goto_0

    .line 266
    :sswitch_2
    iget-object v0, p0, Lnya;->b:Lnhh;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    iput-object v0, p0, Lnya;->b:Lnhh;

    .line 269
    :cond_1
    iget-object v0, p0, Lnya;->b:Lnhh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 273
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 274
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 278
    :pswitch_1
    iput v0, p0, Lnya;->c:I

    goto :goto_0

    .line 284
    :sswitch_4
    iget-object v0, p0, Lnya;->d:Lnyb;

    if-nez v0, :cond_2

    .line 285
    new-instance v0, Lnyb;

    invoke-direct {v0}, Lnyb;-><init>()V

    iput-object v0, p0, Lnya;->d:Lnyb;

    .line 287
    :cond_2
    iget-object v0, p0, Lnya;->d:Lnyb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 274
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnya;->b(Logd;)Lnya;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 183
    iget v0, p0, Lnya;->a:I

    if-eq v0, v2, :cond_0

    .line 184
    const/4 v0, 0x1

    iget v1, p0, Lnya;->a:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 186
    :cond_0
    iget-object v0, p0, Lnya;->b:Lnhh;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-object v1, p0, Lnya;->b:Lnhh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 189
    :cond_1
    iget v0, p0, Lnya;->c:I

    if-eq v0, v2, :cond_2

    .line 190
    const/4 v0, 0x4

    iget v1, p0, Lnya;->c:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 192
    :cond_2
    iget-object v0, p0, Lnya;->d:Lnyb;

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Lnya;->d:Lnyb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 195
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 196
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 200
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 201
    iget v1, p0, Lnya;->a:I

    if-eq v1, v3, :cond_0

    .line 202
    const/4 v1, 0x1

    iget v2, p0, Lnya;->a:I

    .line 203
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget-object v1, p0, Lnya;->b:Lnhh;

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Lnya;->b:Lnhh;

    .line 207
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget v1, p0, Lnya;->c:I

    if-eq v1, v3, :cond_2

    .line 210
    const/4 v1, 0x4

    iget v2, p0, Lnya;->c:I

    .line 211
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-object v1, p0, Lnya;->d:Lnyb;

    if-eqz v1, :cond_3

    .line 214
    const/4 v1, 0x5

    iget-object v2, p0, Lnya;->d:Lnyb;

    .line 215
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    return v0
.end method
