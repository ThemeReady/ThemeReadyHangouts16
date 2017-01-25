.class public final Lnsx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3237
    invoke-direct {p0}, Logh;-><init>()V

    .line 3238
    invoke-direct {p0}, Lnsx;->d()Lnsx;

    .line 3239
    return-void
.end method

.method private b(Logd;)Lnsx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 3280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3281
    sparse-switch v0, :sswitch_data_0

    .line 3285
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3286
    :sswitch_0
    return-object p0

    .line 3291
    :sswitch_1
    const/16 v0, 0x8

    .line 3292
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 3293
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 3295
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3296
    if-eqz v3, :cond_1

    .line 3297
    invoke-virtual {p1}, Logd;->a()I

    .line 3299
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 3300
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3295
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 3303
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 3307
    :cond_2
    if-eqz v1, :cond_0

    .line 3308
    iget-object v0, p0, Lnsx;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 3309
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 3310
    iput-object v5, p0, Lnsx;->a:[I

    goto :goto_0

    .line 3308
    :cond_3
    iget-object v0, p0, Lnsx;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 3312
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 3313
    if-eqz v0, :cond_5

    .line 3314
    iget-object v4, p0, Lnsx;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3316
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3317
    iput-object v3, p0, Lnsx;->a:[I

    goto :goto_0

    .line 3323
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 3324
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 3327
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 3328
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 3329
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 3332
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3336
    :cond_6
    if-eqz v0, :cond_a

    .line 3337
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 3338
    iget-object v1, p0, Lnsx;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 3339
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 3340
    if-eqz v1, :cond_7

    .line 3341
    iget-object v0, p0, Lnsx;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3343
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 3344
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 3345
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 3348
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 3338
    :cond_8
    iget-object v1, p0, Lnsx;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 3352
    :cond_9
    iput-object v4, p0, Lnsx;->a:[I

    .line 3354
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 3281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 3300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3329
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3345
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lnsx;
    .locals 1

    .prologue
    .line 3242
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lnsx;->a:[I

    .line 3243
    const/4 v0, 0x0

    iput-object v0, p0, Lnsx;->unknownFieldData:Logk;

    .line 3244
    const/4 v0, -0x1

    iput v0, p0, Lnsx;->cachedSize:I

    .line 3245
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3209
    invoke-direct {p0, p1}, Lnsx;->b(Logd;)Lnsx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 3251
    iget-object v0, p0, Lnsx;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsx;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 3252
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnsx;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3253
    const/4 v1, 0x1

    iget-object v2, p0, Lnsx;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 3252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3256
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3257
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3261
    invoke-super {p0}, Logh;->b()I

    move-result v2

    .line 3262
    iget-object v1, p0, Lnsx;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnsx;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 3264
    :goto_0
    iget-object v3, p0, Lnsx;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 3265
    iget-object v3, p0, Lnsx;->a:[I

    aget v3, v3, v0

    .line 3267
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3269
    :cond_0
    add-int v0, v2, v1

    .line 3270
    iget-object v1, p0, Lnsx;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3272
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
