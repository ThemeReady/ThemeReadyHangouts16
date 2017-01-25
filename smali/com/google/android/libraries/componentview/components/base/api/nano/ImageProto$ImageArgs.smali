.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logi",
            "<",
            "Lonl;",
            "Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:[B

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    const-wide/32 v2, 0x33af3e12

    .line 18
    invoke-static {v0, v1, v2, v3}, Logi;->a(ILjava/lang/Class;J)Logi;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->a:Logi;

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Logh;-><init>()V

    .line 220
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 221
    return-void
.end method

.method private b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;
    .locals 1

    .prologue
    .line 414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 415
    sparse-switch v0, :sswitch_data_0

    .line 419
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :sswitch_0
    return-object p0

    .line 425
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:Ljava/lang/String;

    .line 426
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    goto :goto_0

    .line 430
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 431
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 435
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->j:I

    .line 436
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    goto :goto_0

    .line 442
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 443
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 449
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 450
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 460
    :pswitch_1
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->k:I

    .line 461
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    goto :goto_0

    .line 467
    :sswitch_5
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->l:Z

    .line 468
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    goto :goto_0

    .line 472
    :sswitch_6
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:[B

    .line 473
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    goto :goto_0

    .line 477
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:Ljava/lang/String;

    .line 478
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    goto :goto_0

    .line 482
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_2

    .line 483
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 489
    :sswitch_9
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    .line 490
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    goto/16 :goto_0

    .line 494
    :sswitch_a
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->m:Z

    .line 495
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    goto/16 :goto_0

    .line 415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 450
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 224
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:Ljava/lang/String;

    .line 226
    sget-object v0, Logx;->l:[B

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:[B

    .line 227
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:Ljava/lang/String;

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    .line 229
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->j:I

    .line 230
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 231
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->k:I

    .line 232
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->l:Z

    .line 233
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 234
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->m:Z

    .line 235
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Logk;

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->cachedSize:I

    .line 237
    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->j:I

    .line 142
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    .line 143
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    .line 61
    return-object p0
.end method

.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b(Logd;)Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 333
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 334
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->j:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 337
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 339
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    .line 340
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->k:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 342
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    .line 343
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->l:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 345
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 346
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 348
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 349
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 351
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_7

    .line 352
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 354
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 355
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 357
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    .line 358
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->m:Z

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 360
    :cond_9
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 361
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 365
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 366
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 367
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:Ljava/lang/String;

    .line 368
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 371
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->j:I

    .line 372
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_2

    .line 375
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 376
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 379
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->k:I

    .line 380
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 383
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->l:Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 384
    add-int/2addr v0, v1

    .line 386
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 387
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:[B

    .line 388
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 391
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:Ljava/lang/String;

    .line 392
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_7

    .line 395
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 396
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 399
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 400
    add-int/2addr v0, v1

    .line 402
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    .line 403
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->m:Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 404
    add-int/2addr v0, v1

    .line 406
    :cond_9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 242
    if-ne p1, p0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    if-nez v2, :cond_2

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;

    .line 249
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 251
    goto :goto_0

    .line 253
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:[B

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:[B

    .line 254
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 259
    goto :goto_0

    .line 261
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->j:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->j:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v2, :cond_d

    .line 270
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v2, :cond_e

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_e
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->k:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->k:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_10
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_11

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->l:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->l:Z

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_12
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v2, :cond_13

    .line 287
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v2, :cond_14

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_13
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_14
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->e:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_15

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->m:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->m:Z

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_16
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 300
    :cond_17
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 302
    :cond_18
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Logk;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->g:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 312
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->j:I

    add-int/2addr v0, v4

    .line 314
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_2

    move v0, v3

    .line 315
    :goto_1
    add-int/2addr v0, v4

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->k:I

    add-int/2addr v0, v4

    .line 317
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 318
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_4

    move v0, v3

    .line 319
    :goto_3
    add-int/2addr v0, v4

    .line 320
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->m:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 321
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Logk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Logk;

    .line 322
    invoke-virtual {v1}, Logk;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 323
    :cond_0
    :goto_5
    add-int/2addr v0, v3

    .line 324
    return v0

    :cond_1
    move v0, v2

    .line 312
    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 317
    goto :goto_2

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v1, v2

    .line 320
    goto :goto_4

    .line 323
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/ImageProto$ImageArgs;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v3

    goto :goto_5
.end method
