.class public final Llub;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llub;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llub;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32240
    invoke-direct {p0}, Logh;-><init>()V

    .line 32241
    invoke-direct {p0}, Llub;->e()Llub;

    .line 32242
    return-void
.end method

.method private b(Logd;)Llub;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 32314
    sparse-switch v0, :sswitch_data_0

    .line 32318
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32319
    :sswitch_0
    return-object p0

    .line 32324
    :sswitch_1
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llub;->b:Ljava/lang/Long;

    goto :goto_0

    .line 32328
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llub;->c:Ljava/lang/Long;

    goto :goto_0

    .line 32332
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 32333
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32337
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llub;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32343
    :sswitch_4
    const/16 v0, 0x22

    .line 32344
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 32345
    iget-object v0, p0, Llub;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 32346
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 32347
    if-eqz v0, :cond_1

    .line 32348
    iget-object v3, p0, Llub;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32350
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 32351
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32352
    invoke-virtual {p1}, Logd;->a()I

    .line 32350
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32345
    :cond_2
    iget-object v0, p0, Llub;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 32355
    :cond_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32356
    iput-object v2, p0, Llub;->d:[Ljava/lang/String;

    goto :goto_0

    .line 32314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 32333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llub;
    .locals 2

    .prologue
    .line 32215
    sget-object v0, Llub;->e:[Llub;

    if-nez v0, :cond_1

    .line 32216
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 32218
    :try_start_0
    sget-object v0, Llub;->e:[Llub;

    if-nez v0, :cond_0

    .line 32219
    const/4 v0, 0x0

    new-array v0, v0, [Llub;

    sput-object v0, Llub;->e:[Llub;

    .line 32221
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32223
    :cond_1
    sget-object v0, Llub;->e:[Llub;

    return-object v0

    .line 32221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llub;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32245
    iput-object v1, p0, Llub;->b:Ljava/lang/Long;

    .line 32246
    iput-object v1, p0, Llub;->c:Ljava/lang/Long;

    .line 32247
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Llub;->d:[Ljava/lang/String;

    .line 32248
    iput-object v1, p0, Llub;->unknownFieldData:Logk;

    .line 32249
    const/4 v0, -0x1

    iput v0, p0, Llub;->cachedSize:I

    .line 32250
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 32209
    invoke-direct {p0, p1}, Llub;->b(Logd;)Llub;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 32256
    iget-object v0, p0, Llub;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 32257
    const/4 v0, 0x1

    iget-object v1, p0, Llub;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 32259
    :cond_0
    iget-object v0, p0, Llub;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 32260
    const/4 v0, 0x2

    iget-object v1, p0, Llub;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 32262
    :cond_1
    iget-object v0, p0, Llub;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32263
    const/4 v0, 0x3

    iget-object v1, p0, Llub;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 32265
    :cond_2
    iget-object v0, p0, Llub;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llub;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 32266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llub;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 32267
    iget-object v1, p0, Llub;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32268
    if-eqz v1, :cond_3

    .line 32269
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 32266
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32273
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 32274
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32278
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 32279
    iget-object v2, p0, Llub;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 32280
    const/4 v2, 0x1

    iget-object v3, p0, Llub;->b:Ljava/lang/Long;

    .line 32281
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32283
    :cond_0
    iget-object v2, p0, Llub;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 32284
    const/4 v2, 0x2

    iget-object v3, p0, Llub;->c:Ljava/lang/Long;

    .line 32285
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32287
    :cond_1
    iget-object v2, p0, Llub;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 32288
    const/4 v2, 0x3

    iget-object v3, p0, Llub;->a:Ljava/lang/Integer;

    .line 32289
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32291
    :cond_2
    iget-object v2, p0, Llub;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llub;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 32294
    :goto_0
    iget-object v4, p0, Llub;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 32295
    iget-object v4, p0, Llub;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 32296
    if-eqz v4, :cond_3

    .line 32297
    add-int/lit8 v3, v3, 0x1

    .line 32299
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32294
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32302
    :cond_4
    add-int/2addr v0, v2

    .line 32303
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 32305
    :cond_5
    return v0
.end method
