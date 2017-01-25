.class public final Llpl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpm;

.field public b:Llpm;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6698
    invoke-direct {p0}, Logh;-><init>()V

    .line 6699
    invoke-direct {p0}, Llpl;->d()Llpl;

    .line 6700
    return-void
.end method

.method private b(Logd;)Llpl;
    .locals 1

    .prologue
    .line 6748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6749
    sparse-switch v0, :sswitch_data_0

    .line 6753
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6754
    :sswitch_0
    return-object p0

    .line 6759
    :sswitch_1
    iget-object v0, p0, Llpl;->a:Llpm;

    if-nez v0, :cond_1

    .line 6760
    new-instance v0, Llpm;

    invoke-direct {v0}, Llpm;-><init>()V

    iput-object v0, p0, Llpl;->a:Llpm;

    .line 6762
    :cond_1
    iget-object v0, p0, Llpl;->a:Llpm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6766
    :sswitch_2
    iget-object v0, p0, Llpl;->b:Llpm;

    if-nez v0, :cond_2

    .line 6767
    new-instance v0, Llpm;

    invoke-direct {v0}, Llpm;-><init>()V

    iput-object v0, p0, Llpl;->b:Llpm;

    .line 6769
    :cond_2
    iget-object v0, p0, Llpl;->b:Llpm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6773
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6774
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6781
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6749
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 6774
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6703
    iput-object v0, p0, Llpl;->a:Llpm;

    .line 6704
    iput-object v0, p0, Llpl;->b:Llpm;

    .line 6705
    iput-object v0, p0, Llpl;->unknownFieldData:Logk;

    .line 6706
    const/4 v0, -0x1

    iput v0, p0, Llpl;->cachedSize:I

    .line 6707
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6543
    invoke-direct {p0, p1}, Llpl;->b(Logd;)Llpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6713
    iget-object v0, p0, Llpl;->a:Llpm;

    if-eqz v0, :cond_0

    .line 6714
    const/4 v0, 0x1

    iget-object v1, p0, Llpl;->a:Llpm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6716
    :cond_0
    iget-object v0, p0, Llpl;->b:Llpm;

    if-eqz v0, :cond_1

    .line 6717
    const/4 v0, 0x2

    iget-object v1, p0, Llpl;->b:Llpm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6719
    :cond_1
    iget-object v0, p0, Llpl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6720
    const/4 v0, 0x3

    iget-object v1, p0, Llpl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6722
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6723
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6727
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6728
    iget-object v1, p0, Llpl;->a:Llpm;

    if-eqz v1, :cond_0

    .line 6729
    const/4 v1, 0x1

    iget-object v2, p0, Llpl;->a:Llpm;

    .line 6730
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6732
    :cond_0
    iget-object v1, p0, Llpl;->b:Llpm;

    if-eqz v1, :cond_1

    .line 6733
    const/4 v1, 0x2

    iget-object v2, p0, Llpl;->b:Llpm;

    .line 6734
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6736
    :cond_1
    iget-object v1, p0, Llpl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6737
    const/4 v1, 0x3

    iget-object v2, p0, Llpl;->c:Ljava/lang/Integer;

    .line 6738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6740
    :cond_2
    return v0
.end method
