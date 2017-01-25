.class public final Lmbf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lmbf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lool;

.field public e:Lluw;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35545
    invoke-direct {p0}, Logh;-><init>()V

    .line 35546
    invoke-direct {p0}, Lmbf;->e()Lmbf;

    .line 35547
    return-void
.end method

.method private b(Logd;)Lmbf;
    .locals 2

    .prologue
    .line 35627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 35628
    sparse-switch v0, :sswitch_data_0

    .line 35632
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35633
    :sswitch_0
    return-object p0

    .line 35638
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbf;->a:Ljava/lang/String;

    goto :goto_0

    .line 35642
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 35646
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 35647
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 35667
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 35673
    :sswitch_4
    iget-object v0, p0, Lmbf;->d:Lool;

    if-nez v0, :cond_1

    .line 35674
    new-instance v0, Lool;

    invoke-direct {v0}, Lool;-><init>()V

    iput-object v0, p0, Lmbf;->d:Lool;

    .line 35676
    :cond_1
    iget-object v0, p0, Lmbf;->d:Lool;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 35680
    :sswitch_5
    iget-object v0, p0, Lmbf;->e:Lluw;

    if-nez v0, :cond_2

    .line 35681
    new-instance v0, Lluw;

    invoke-direct {v0}, Lluw;-><init>()V

    iput-object v0, p0, Lmbf;->e:Lluw;

    .line 35683
    :cond_2
    iget-object v0, p0, Lmbf;->e:Lluw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 35687
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbf;->f:Ljava/lang/String;

    goto :goto_0

    .line 35691
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbf;->g:Ljava/lang/String;

    goto :goto_0

    .line 35628
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch

    .line 35647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public static d()[Lmbf;
    .locals 2

    .prologue
    .line 35511
    sget-object v0, Lmbf;->h:[Lmbf;

    if-nez v0, :cond_1

    .line 35512
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 35514
    :try_start_0
    sget-object v0, Lmbf;->h:[Lmbf;

    if-nez v0, :cond_0

    .line 35515
    const/4 v0, 0x0

    new-array v0, v0, [Lmbf;

    sput-object v0, Lmbf;->h:[Lmbf;

    .line 35517
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35519
    :cond_1
    sget-object v0, Lmbf;->h:[Lmbf;

    return-object v0

    .line 35517
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmbf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35550
    iput-object v0, p0, Lmbf;->a:Ljava/lang/String;

    .line 35551
    iput-object v0, p0, Lmbf;->b:Ljava/lang/Long;

    .line 35552
    iput-object v0, p0, Lmbf;->d:Lool;

    .line 35553
    iput-object v0, p0, Lmbf;->e:Lluw;

    .line 35554
    iput-object v0, p0, Lmbf;->f:Ljava/lang/String;

    .line 35555
    iput-object v0, p0, Lmbf;->g:Ljava/lang/String;

    .line 35556
    iput-object v0, p0, Lmbf;->unknownFieldData:Logk;

    .line 35557
    const/4 v0, -0x1

    iput v0, p0, Lmbf;->cachedSize:I

    .line 35558
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 35482
    invoke-direct {p0, p1}, Lmbf;->b(Logd;)Lmbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 35564
    iget-object v0, p0, Lmbf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35565
    const/4 v0, 0x1

    iget-object v1, p0, Lmbf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 35567
    :cond_0
    iget-object v0, p0, Lmbf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 35568
    const/4 v0, 0x2

    iget-object v1, p0, Lmbf;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 35570
    :cond_1
    iget-object v0, p0, Lmbf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 35571
    const/4 v0, 0x3

    iget-object v1, p0, Lmbf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 35573
    :cond_2
    iget-object v0, p0, Lmbf;->d:Lool;

    if-eqz v0, :cond_3

    .line 35574
    const/4 v0, 0x6

    iget-object v1, p0, Lmbf;->d:Lool;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 35576
    :cond_3
    iget-object v0, p0, Lmbf;->e:Lluw;

    if-eqz v0, :cond_4

    .line 35577
    const/4 v0, 0x7

    iget-object v1, p0, Lmbf;->e:Lluw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 35579
    :cond_4
    iget-object v0, p0, Lmbf;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 35580
    const/16 v0, 0x8

    iget-object v1, p0, Lmbf;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 35582
    :cond_5
    iget-object v0, p0, Lmbf;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35583
    const/16 v0, 0x9

    iget-object v1, p0, Lmbf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 35585
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 35586
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 35590
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 35591
    iget-object v1, p0, Lmbf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35592
    const/4 v1, 0x1

    iget-object v2, p0, Lmbf;->a:Ljava/lang/String;

    .line 35593
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35595
    :cond_0
    iget-object v1, p0, Lmbf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 35596
    const/4 v1, 0x2

    iget-object v2, p0, Lmbf;->b:Ljava/lang/Long;

    .line 35597
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35599
    :cond_1
    iget-object v1, p0, Lmbf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 35600
    const/4 v1, 0x3

    iget-object v2, p0, Lmbf;->c:Ljava/lang/Integer;

    .line 35601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35603
    :cond_2
    iget-object v1, p0, Lmbf;->d:Lool;

    if-eqz v1, :cond_3

    .line 35604
    const/4 v1, 0x6

    iget-object v2, p0, Lmbf;->d:Lool;

    .line 35605
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35607
    :cond_3
    iget-object v1, p0, Lmbf;->e:Lluw;

    if-eqz v1, :cond_4

    .line 35608
    const/4 v1, 0x7

    iget-object v2, p0, Lmbf;->e:Lluw;

    .line 35609
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35611
    :cond_4
    iget-object v1, p0, Lmbf;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 35612
    const/16 v1, 0x8

    iget-object v2, p0, Lmbf;->f:Ljava/lang/String;

    .line 35613
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35615
    :cond_5
    iget-object v1, p0, Lmbf;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 35616
    const/16 v1, 0x9

    iget-object v2, p0, Lmbf;->g:Ljava/lang/String;

    .line 35617
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35619
    :cond_6
    return v0
.end method
