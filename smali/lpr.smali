.class public final Llpr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llpr;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4643
    invoke-direct {p0}, Logh;-><init>()V

    .line 4644
    invoke-direct {p0}, Llpr;->e()Llpr;

    .line 4645
    return-void
.end method

.method private b(Logd;)Llpr;
    .locals 1

    .prologue
    .line 4698
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4699
    sparse-switch v0, :sswitch_data_0

    .line 4703
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4704
    :sswitch_0
    return-object p0

    .line 4709
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4710
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4713
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4719
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4720
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4727
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4733
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4734
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 4741
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4747
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4748
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 4755
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4699
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 4710
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4720
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4734
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4748
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llpr;
    .locals 2

    .prologue
    .line 4618
    sget-object v0, Llpr;->e:[Llpr;

    if-nez v0, :cond_1

    .line 4619
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4621
    :try_start_0
    sget-object v0, Llpr;->e:[Llpr;

    if-nez v0, :cond_0

    .line 4622
    const/4 v0, 0x0

    new-array v0, v0, [Llpr;

    sput-object v0, Llpr;->e:[Llpr;

    .line 4624
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4626
    :cond_1
    sget-object v0, Llpr;->e:[Llpr;

    return-object v0

    .line 4624
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llpr;
    .locals 1

    .prologue
    .line 4648
    const/4 v0, 0x0

    iput-object v0, p0, Llpr;->unknownFieldData:Logk;

    .line 4649
    const/4 v0, -0x1

    iput v0, p0, Llpr;->cachedSize:I

    .line 4650
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4602
    invoke-direct {p0, p1}, Llpr;->b(Logd;)Llpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4656
    iget-object v0, p0, Llpr;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4657
    const/4 v0, 0x1

    iget-object v1, p0, Llpr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4659
    :cond_0
    iget-object v0, p0, Llpr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4660
    const/4 v0, 0x2

    iget-object v1, p0, Llpr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4662
    :cond_1
    iget-object v0, p0, Llpr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4663
    const/4 v0, 0x3

    iget-object v1, p0, Llpr;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4665
    :cond_2
    iget-object v0, p0, Llpr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4666
    const/4 v0, 0x4

    iget-object v1, p0, Llpr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4668
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4669
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4673
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4674
    iget-object v1, p0, Llpr;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4675
    const/4 v1, 0x1

    iget-object v2, p0, Llpr;->a:Ljava/lang/Integer;

    .line 4676
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4678
    :cond_0
    iget-object v1, p0, Llpr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4679
    const/4 v1, 0x2

    iget-object v2, p0, Llpr;->b:Ljava/lang/Integer;

    .line 4680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4682
    :cond_1
    iget-object v1, p0, Llpr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4683
    const/4 v1, 0x3

    iget-object v2, p0, Llpr;->d:Ljava/lang/Integer;

    .line 4684
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4686
    :cond_2
    iget-object v1, p0, Llpr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 4687
    const/4 v1, 0x4

    iget-object v2, p0, Llpr;->c:Ljava/lang/Integer;

    .line 4688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4690
    :cond_3
    return v0
.end method
