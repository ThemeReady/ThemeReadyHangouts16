.class public final Lluk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lluk;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18583
    invoke-direct {p0}, Logh;-><init>()V

    .line 18584
    invoke-direct {p0}, Lluk;->e()Lluk;

    .line 18585
    return-void
.end method

.method private b(Logd;)Lluk;
    .locals 2

    .prologue
    .line 18657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 18658
    sparse-switch v0, :sswitch_data_0

    .line 18662
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18663
    :sswitch_0
    return-object p0

    .line 18668
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 18669
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18672
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18678
    :sswitch_2
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lluk;->b:Ljava/lang/Double;

    goto :goto_0

    .line 18682
    :sswitch_3
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lluk;->c:Ljava/lang/Double;

    goto :goto_0

    .line 18686
    :sswitch_4
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluk;->d:Ljava/lang/Long;

    goto :goto_0

    .line 18690
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluk;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 18694
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluk;->f:Ljava/lang/String;

    goto :goto_0

    .line 18658
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 18669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lluk;
    .locals 2

    .prologue
    .line 18552
    sget-object v0, Lluk;->g:[Lluk;

    if-nez v0, :cond_1

    .line 18553
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18555
    :try_start_0
    sget-object v0, Lluk;->g:[Lluk;

    if-nez v0, :cond_0

    .line 18556
    const/4 v0, 0x0

    new-array v0, v0, [Lluk;

    sput-object v0, Lluk;->g:[Lluk;

    .line 18558
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18560
    :cond_1
    sget-object v0, Lluk;->g:[Lluk;

    return-object v0

    .line 18558
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lluk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18588
    iput-object v0, p0, Lluk;->b:Ljava/lang/Double;

    .line 18589
    iput-object v0, p0, Lluk;->c:Ljava/lang/Double;

    .line 18590
    iput-object v0, p0, Lluk;->d:Ljava/lang/Long;

    .line 18591
    iput-object v0, p0, Lluk;->e:Ljava/lang/Integer;

    .line 18592
    iput-object v0, p0, Lluk;->f:Ljava/lang/String;

    .line 18593
    iput-object v0, p0, Lluk;->unknownFieldData:Logk;

    .line 18594
    const/4 v0, -0x1

    iput v0, p0, Lluk;->cachedSize:I

    .line 18595
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 18540
    invoke-direct {p0, p1}, Lluk;->b(Logd;)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 18601
    iget-object v0, p0, Lluk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18602
    const/4 v0, 0x1

    iget-object v1, p0, Lluk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 18604
    :cond_0
    iget-object v0, p0, Lluk;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 18605
    const/4 v0, 0x2

    iget-object v1, p0, Lluk;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 18607
    :cond_1
    iget-object v0, p0, Lluk;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 18608
    const/4 v0, 0x3

    iget-object v1, p0, Lluk;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 18610
    :cond_2
    iget-object v0, p0, Lluk;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18611
    const/4 v0, 0x4

    iget-object v1, p0, Lluk;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 18613
    :cond_3
    iget-object v0, p0, Lluk;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 18614
    const/4 v0, 0x5

    iget-object v1, p0, Lluk;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 18616
    :cond_4
    iget-object v0, p0, Lluk;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18617
    const/4 v0, 0x6

    iget-object v1, p0, Lluk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 18619
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 18620
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18624
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 18625
    iget-object v1, p0, Lluk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18626
    const/4 v1, 0x1

    iget-object v2, p0, Lluk;->a:Ljava/lang/Integer;

    .line 18627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18629
    :cond_0
    iget-object v1, p0, Lluk;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 18630
    const/4 v1, 0x2

    iget-object v2, p0, Lluk;->b:Ljava/lang/Double;

    .line 18631
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 19562
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18631
    add-int/2addr v0, v1

    .line 18633
    :cond_1
    iget-object v1, p0, Lluk;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 18634
    const/4 v1, 0x3

    iget-object v2, p0, Lluk;->c:Ljava/lang/Double;

    .line 18635
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 20562
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18635
    add-int/2addr v0, v1

    .line 18637
    :cond_2
    iget-object v1, p0, Lluk;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18638
    const/4 v1, 0x4

    iget-object v2, p0, Lluk;->d:Ljava/lang/Long;

    .line 18639
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18641
    :cond_3
    iget-object v1, p0, Lluk;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 18642
    const/4 v1, 0x5

    iget-object v2, p0, Lluk;->e:Ljava/lang/Integer;

    .line 18643
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18645
    :cond_4
    iget-object v1, p0, Lluk;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18646
    const/4 v1, 0x6

    iget-object v2, p0, Lluk;->f:Ljava/lang/String;

    .line 18647
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18649
    :cond_5
    return v0
.end method
