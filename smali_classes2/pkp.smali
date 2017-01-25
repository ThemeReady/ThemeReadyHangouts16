.class public final Lpkp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpkp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpkp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0}, Logh;-><init>()V

    .line 393
    invoke-direct {p0}, Lpkp;->e()Lpkp;

    .line 394
    return-void
.end method

.method private b(Logd;)Lpkp;
    .locals 1

    .prologue
    .line 434
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 435
    sparse-switch v0, :sswitch_data_0

    .line 439
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    :sswitch_0
    return-object p0

    .line 445
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 446
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 451
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpkp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 457
    :sswitch_2
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpkp;->b:Ljava/lang/Float;

    goto :goto_0

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lpkp;
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lpkp;->c:[Lpkp;

    if-nez v0, :cond_1

    .line 374
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    sget-object v0, Lpkp;->c:[Lpkp;

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    new-array v0, v0, [Lpkp;

    sput-object v0, Lpkp;->c:[Lpkp;

    .line 379
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_1
    sget-object v0, Lpkp;->c:[Lpkp;

    return-object v0

    .line 379
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lpkp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lpkp;->b:Ljava/lang/Float;

    .line 398
    iput-object v0, p0, Lpkp;->unknownFieldData:Logk;

    .line 399
    const/4 v0, -0x1

    iput v0, p0, Lpkp;->cachedSize:I

    .line 400
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lpkp;->b(Logd;)Lpkp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lpkp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x1

    iget-object v1, p0, Lpkp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 409
    :cond_0
    iget-object v0, p0, Lpkp;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 410
    const/4 v0, 0x2

    iget-object v1, p0, Lpkp;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 412
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 413
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 418
    iget-object v1, p0, Lpkp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 419
    const/4 v1, 0x1

    iget-object v2, p0, Lpkp;->a:Ljava/lang/Integer;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_0
    iget-object v1, p0, Lpkp;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 423
    const/4 v1, 0x2

    iget-object v2, p0, Lpkp;->b:Ljava/lang/Float;

    .line 424
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 424
    add-int/2addr v0, v1

    .line 426
    :cond_1
    return v0
.end method
