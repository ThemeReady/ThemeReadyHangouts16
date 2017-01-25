.class public final Llsk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Llsk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11205
    invoke-direct {p0}, Logh;-><init>()V

    .line 11206
    invoke-direct {p0}, Llsk;->e()Llsk;

    .line 11207
    return-void
.end method

.method private b(Logd;)Llsk;
    .locals 2

    .prologue
    .line 11355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11356
    sparse-switch v0, :sswitch_data_0

    .line 11360
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11361
    :sswitch_0
    return-object p0

    .line 11366
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11367
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11381
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11387
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11391
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsk;->c:Ljava/lang/String;

    goto :goto_0

    .line 11395
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 11399
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsk;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 11403
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsk;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 11407
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsk;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 11411
    :sswitch_8
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsk;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 11415
    :sswitch_9
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11416
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11420
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsk;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 11426
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11427
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 11433
    :sswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsk;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11439
    :sswitch_c
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsk;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11443
    :sswitch_d
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsk;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 11447
    :sswitch_e
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsk;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 11451
    :sswitch_f
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11452
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 11462
    :sswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsk;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11468
    :sswitch_11
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsk;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11472
    :sswitch_12
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11473
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 11480
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsk;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11356
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 11367
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 11416
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11427
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_b
        0x14 -> :sswitch_b
        0x19 -> :sswitch_b
        0x1e -> :sswitch_b
        0x64 -> :sswitch_b
    .end sparse-switch

    .line 11452
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
    .end sparse-switch

    .line 11473
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llsk;
    .locals 2

    .prologue
    .line 11144
    sget-object v0, Llsk;->q:[Llsk;

    if-nez v0, :cond_1

    .line 11145
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11147
    :try_start_0
    sget-object v0, Llsk;->q:[Llsk;

    if-nez v0, :cond_0

    .line 11148
    const/4 v0, 0x0

    new-array v0, v0, [Llsk;

    sput-object v0, Llsk;->q:[Llsk;

    .line 11150
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11152
    :cond_1
    sget-object v0, Llsk;->q:[Llsk;

    return-object v0

    .line 11150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llsk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11210
    iput-object v0, p0, Llsk;->b:Ljava/lang/Long;

    .line 11211
    iput-object v0, p0, Llsk;->c:Ljava/lang/String;

    .line 11212
    iput-object v0, p0, Llsk;->d:Ljava/lang/Boolean;

    .line 11213
    iput-object v0, p0, Llsk;->e:Ljava/lang/Boolean;

    .line 11214
    iput-object v0, p0, Llsk;->f:Ljava/lang/Boolean;

    .line 11215
    iput-object v0, p0, Llsk;->g:Ljava/lang/Boolean;

    .line 11216
    iput-object v0, p0, Llsk;->h:Ljava/lang/Boolean;

    .line 11217
    iput-object v0, p0, Llsk;->k:Ljava/lang/Long;

    .line 11218
    iput-object v0, p0, Llsk;->l:Ljava/lang/String;

    .line 11219
    iput-object v0, p0, Llsk;->m:Ljava/lang/Long;

    .line 11220
    iput-object v0, p0, Llsk;->o:Ljava/lang/Integer;

    .line 11221
    iput-object v0, p0, Llsk;->unknownFieldData:Logk;

    .line 11222
    const/4 v0, -0x1

    iput v0, p0, Llsk;->cachedSize:I

    .line 11223
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11098
    invoke-direct {p0, p1}, Llsk;->b(Logd;)Llsk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 11229
    iget-object v0, p0, Llsk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11230
    const/4 v0, 0x1

    iget-object v1, p0, Llsk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11232
    :cond_0
    iget-object v0, p0, Llsk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11233
    const/4 v0, 0x2

    iget-object v1, p0, Llsk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 11235
    :cond_1
    iget-object v0, p0, Llsk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11236
    const/4 v0, 0x3

    iget-object v1, p0, Llsk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11238
    :cond_2
    iget-object v0, p0, Llsk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 11239
    const/4 v0, 0x4

    iget-object v1, p0, Llsk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 11241
    :cond_3
    iget-object v0, p0, Llsk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 11242
    const/4 v0, 0x5

    iget-object v1, p0, Llsk;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 11244
    :cond_4
    iget-object v0, p0, Llsk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11245
    const/4 v0, 0x6

    iget-object v1, p0, Llsk;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 11247
    :cond_5
    iget-object v0, p0, Llsk;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 11248
    const/4 v0, 0x7

    iget-object v1, p0, Llsk;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 11250
    :cond_6
    iget-object v0, p0, Llsk;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 11251
    const/16 v0, 0x8

    iget-object v1, p0, Llsk;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 11253
    :cond_7
    iget-object v0, p0, Llsk;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 11254
    const/16 v0, 0x9

    iget-object v1, p0, Llsk;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11256
    :cond_8
    iget-object v0, p0, Llsk;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 11257
    const/16 v0, 0xa

    iget-object v1, p0, Llsk;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11259
    :cond_9
    iget-object v0, p0, Llsk;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 11260
    const/16 v0, 0xb

    iget-object v1, p0, Llsk;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 11262
    :cond_a
    iget-object v0, p0, Llsk;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 11263
    const/16 v0, 0xc

    iget-object v1, p0, Llsk;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11265
    :cond_b
    iget-object v0, p0, Llsk;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 11266
    const/16 v0, 0xd

    iget-object v1, p0, Llsk;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 11268
    :cond_c
    iget-object v0, p0, Llsk;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 11269
    const/16 v0, 0xe

    iget-object v1, p0, Llsk;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11271
    :cond_d
    iget-object v0, p0, Llsk;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 11272
    const/16 v0, 0xf

    iget-object v1, p0, Llsk;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11274
    :cond_e
    iget-object v0, p0, Llsk;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 11275
    const/16 v0, 0x10

    iget-object v1, p0, Llsk;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11277
    :cond_f
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11278
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11282
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11283
    iget-object v1, p0, Llsk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11284
    const/4 v1, 0x1

    iget-object v2, p0, Llsk;->a:Ljava/lang/Integer;

    .line 11285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11287
    :cond_0
    iget-object v1, p0, Llsk;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11288
    const/4 v1, 0x2

    iget-object v2, p0, Llsk;->b:Ljava/lang/Long;

    .line 11289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11291
    :cond_1
    iget-object v1, p0, Llsk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11292
    const/4 v1, 0x3

    iget-object v2, p0, Llsk;->c:Ljava/lang/String;

    .line 11293
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11295
    :cond_2
    iget-object v1, p0, Llsk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 11296
    const/4 v1, 0x4

    iget-object v2, p0, Llsk;->d:Ljava/lang/Boolean;

    .line 11297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11297
    add-int/2addr v0, v1

    .line 11299
    :cond_3
    iget-object v1, p0, Llsk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 11300
    const/4 v1, 0x5

    iget-object v2, p0, Llsk;->e:Ljava/lang/Boolean;

    .line 11301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11301
    add-int/2addr v0, v1

    .line 11303
    :cond_4
    iget-object v1, p0, Llsk;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 11304
    const/4 v1, 0x6

    iget-object v2, p0, Llsk;->f:Ljava/lang/Boolean;

    .line 11305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11305
    add-int/2addr v0, v1

    .line 11307
    :cond_5
    iget-object v1, p0, Llsk;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 11308
    const/4 v1, 0x7

    iget-object v2, p0, Llsk;->g:Ljava/lang/Boolean;

    .line 11309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11309
    add-int/2addr v0, v1

    .line 11311
    :cond_6
    iget-object v1, p0, Llsk;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 11312
    const/16 v1, 0x8

    iget-object v2, p0, Llsk;->h:Ljava/lang/Boolean;

    .line 11313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11313
    add-int/2addr v0, v1

    .line 11315
    :cond_7
    iget-object v1, p0, Llsk;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 11316
    const/16 v1, 0x9

    iget-object v2, p0, Llsk;->i:Ljava/lang/Integer;

    .line 11317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11319
    :cond_8
    iget-object v1, p0, Llsk;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 11320
    const/16 v1, 0xa

    iget-object v2, p0, Llsk;->j:Ljava/lang/Integer;

    .line 11321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11323
    :cond_9
    iget-object v1, p0, Llsk;->k:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 11324
    const/16 v1, 0xb

    iget-object v2, p0, Llsk;->k:Ljava/lang/Long;

    .line 11325
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11327
    :cond_a
    iget-object v1, p0, Llsk;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 11328
    const/16 v1, 0xc

    iget-object v2, p0, Llsk;->l:Ljava/lang/String;

    .line 11329
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11331
    :cond_b
    iget-object v1, p0, Llsk;->m:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 11332
    const/16 v1, 0xd

    iget-object v2, p0, Llsk;->m:Ljava/lang/Long;

    .line 11333
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11335
    :cond_c
    iget-object v1, p0, Llsk;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 11336
    const/16 v1, 0xe

    iget-object v2, p0, Llsk;->n:Ljava/lang/Integer;

    .line 11337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11339
    :cond_d
    iget-object v1, p0, Llsk;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 11340
    const/16 v1, 0xf

    iget-object v2, p0, Llsk;->o:Ljava/lang/Integer;

    .line 11341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11343
    :cond_e
    iget-object v1, p0, Llsk;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 11344
    const/16 v1, 0x10

    iget-object v2, p0, Llsk;->p:Ljava/lang/Integer;

    .line 11345
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11347
    :cond_f
    return v0
.end method
