.class public final Llua;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llua;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llua;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23527
    invoke-direct {p0}, Logh;-><init>()V

    .line 23528
    invoke-direct {p0}, Llua;->e()Llua;

    .line 23529
    return-void
.end method

.method private b(Logd;)Llua;
    .locals 2

    .prologue
    .line 23569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 23570
    sparse-switch v0, :sswitch_data_0

    .line 23574
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23575
    :sswitch_0
    return-object p0

    .line 23580
    :sswitch_1
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llua;->a:Ljava/lang/Long;

    goto :goto_0

    .line 23584
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 23585
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23589
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23570
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llua;
    .locals 2

    .prologue
    .line 23508
    sget-object v0, Llua;->c:[Llua;

    if-nez v0, :cond_1

    .line 23509
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23511
    :try_start_0
    sget-object v0, Llua;->c:[Llua;

    if-nez v0, :cond_0

    .line 23512
    const/4 v0, 0x0

    new-array v0, v0, [Llua;

    sput-object v0, Llua;->c:[Llua;

    .line 23514
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23516
    :cond_1
    sget-object v0, Llua;->c:[Llua;

    return-object v0

    .line 23514
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llua;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23532
    iput-object v0, p0, Llua;->a:Ljava/lang/Long;

    .line 23533
    iput-object v0, p0, Llua;->unknownFieldData:Logk;

    .line 23534
    const/4 v0, -0x1

    iput v0, p0, Llua;->cachedSize:I

    .line 23535
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 23502
    invoke-direct {p0, p1}, Llua;->b(Logd;)Llua;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 23541
    iget-object v0, p0, Llua;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 23542
    const/4 v0, 0x1

    iget-object v1, p0, Llua;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 23544
    :cond_0
    iget-object v0, p0, Llua;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23545
    const/4 v0, 0x2

    iget-object v1, p0, Llua;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 23547
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 23548
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23552
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 23553
    iget-object v1, p0, Llua;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 23554
    const/4 v1, 0x1

    iget-object v2, p0, Llua;->a:Ljava/lang/Long;

    .line 23555
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23557
    :cond_0
    iget-object v1, p0, Llua;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23558
    const/4 v1, 0x2

    iget-object v2, p0, Llua;->b:Ljava/lang/Integer;

    .line 23559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23561
    :cond_1
    return v0
.end method
