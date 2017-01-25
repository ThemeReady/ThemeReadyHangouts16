.class public final Lkmq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1169
    invoke-direct {p0}, Logh;-><init>()V

    .line 1170
    invoke-direct {p0}, Lkmq;->d()Lkmq;

    .line 1171
    return-void
.end method

.method private b(Logd;)Lkmq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1213
    sparse-switch v0, :sswitch_data_0

    .line 1217
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    :sswitch_0
    return-object p0

    .line 1223
    :sswitch_1
    const/16 v0, 0x8

    .line 1224
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 1225
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1227
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1228
    if-eqz v3, :cond_1

    .line 1229
    invoke-virtual {p1}, Logd;->a()I

    .line 1231
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 1232
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1227
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1235
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1239
    :cond_2
    if-eqz v1, :cond_0

    .line 1240
    iget-object v0, p0, Lkmq;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1241
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1242
    iput-object v5, p0, Lkmq;->a:[I

    goto :goto_0

    .line 1240
    :cond_3
    iget-object v0, p0, Lkmq;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1244
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1245
    if-eqz v0, :cond_5

    .line 1246
    iget-object v4, p0, Lkmq;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1248
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1249
    iput-object v3, p0, Lkmq;->a:[I

    goto :goto_0

    .line 1255
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 1256
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 1259
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 1260
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1261
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1264
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1268
    :cond_6
    if-eqz v0, :cond_a

    .line 1269
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 1270
    iget-object v1, p0, Lkmq;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1271
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1272
    if-eqz v1, :cond_7

    .line 1273
    iget-object v0, p0, Lkmq;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1275
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1276
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 1277
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1280
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1270
    :cond_8
    iget-object v1, p0, Lkmq;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1284
    :cond_9
    iput-object v4, p0, Lkmq;->a:[I

    .line 1286
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 1213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1261
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1277
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkmq;
    .locals 1

    .prologue
    .line 1174
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkmq;->a:[I

    .line 1175
    const/4 v0, 0x0

    iput-object v0, p0, Lkmq;->unknownFieldData:Logk;

    .line 1176
    const/4 v0, -0x1

    iput v0, p0, Lkmq;->cachedSize:I

    .line 1177
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0, p1}, Lkmq;->b(Logd;)Lkmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 1183
    iget-object v0, p0, Lkmq;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmq;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1184
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmq;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1185
    const/4 v1, 0x1

    iget-object v2, p0, Lkmq;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1188
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1189
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1193
    invoke-super {p0}, Logh;->b()I

    move-result v2

    .line 1194
    iget-object v1, p0, Lkmq;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkmq;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 1196
    :goto_0
    iget-object v3, p0, Lkmq;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1197
    iget-object v3, p0, Lkmq;->a:[I

    aget v3, v3, v0

    .line 1199
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1201
    :cond_0
    add-int v0, v2, v1

    .line 1202
    iget-object v1, p0, Lkmq;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1204
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
