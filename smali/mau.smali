.class public final Lmau;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmau;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11620
    invoke-direct {p0}, Logh;-><init>()V

    .line 11621
    invoke-direct {p0}, Lmau;->d()Lmau;

    .line 11622
    return-void
.end method

.method private b(Logd;)Lmau;
    .locals 2

    .prologue
    .line 11662
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11663
    sparse-switch v0, :sswitch_data_0

    .line 11667
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11668
    :sswitch_0
    return-object p0

    .line 11673
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 11674
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11678
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmau;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11684
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmau;->b:Ljava/lang/Long;

    goto :goto_0

    .line 11663
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 11674
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmau;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11625
    iput-object v0, p0, Lmau;->b:Ljava/lang/Long;

    .line 11626
    iput-object v0, p0, Lmau;->unknownFieldData:Logk;

    .line 11627
    const/4 v0, -0x1

    iput v0, p0, Lmau;->cachedSize:I

    .line 11628
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11588
    invoke-direct {p0, p1}, Lmau;->b(Logd;)Lmau;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 11634
    iget-object v0, p0, Lmau;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11635
    const/4 v0, 0x1

    iget-object v1, p0, Lmau;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 11637
    :cond_0
    iget-object v0, p0, Lmau;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 11638
    const/4 v0, 0x2

    iget-object v1, p0, Lmau;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 11640
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11641
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11645
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11646
    iget-object v1, p0, Lmau;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11647
    const/4 v1, 0x1

    iget-object v2, p0, Lmau;->a:Ljava/lang/Integer;

    .line 11648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11650
    :cond_0
    iget-object v1, p0, Lmau;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 11651
    const/4 v1, 0x2

    iget-object v2, p0, Lmau;->b:Ljava/lang/Long;

    .line 11652
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11654
    :cond_1
    return v0
.end method
