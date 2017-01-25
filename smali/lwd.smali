.class public final Llwd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39653
    invoke-direct {p0}, Logh;-><init>()V

    .line 39654
    invoke-direct {p0}, Llwd;->d()Llwd;

    .line 39655
    return-void
.end method

.method private b(Logd;)Llwd;
    .locals 1

    .prologue
    .line 39696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 39697
    sparse-switch v0, :sswitch_data_0

    .line 39701
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39702
    :sswitch_0
    return-object p0

    .line 39707
    :sswitch_1
    iget-object v0, p0, Llwd;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 39708
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llwd;->requestHeader:Llzk;

    .line 39710
    :cond_1
    iget-object v0, p0, Llwd;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 39714
    :sswitch_2
    iget-object v0, p0, Llwd;->a:Lltm;

    if-nez v0, :cond_2

    .line 39715
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llwd;->a:Lltm;

    .line 39717
    :cond_2
    iget-object v0, p0, Llwd;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 39697
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39658
    iput-object v0, p0, Llwd;->requestHeader:Llzk;

    .line 39659
    iput-object v0, p0, Llwd;->a:Lltm;

    .line 39660
    iput-object v0, p0, Llwd;->unknownFieldData:Logk;

    .line 39661
    const/4 v0, -0x1

    iput v0, p0, Llwd;->cachedSize:I

    .line 39662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 39628
    invoke-direct {p0, p1}, Llwd;->b(Logd;)Llwd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 39668
    iget-object v0, p0, Llwd;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 39669
    const/4 v0, 0x1

    iget-object v1, p0, Llwd;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 39671
    :cond_0
    iget-object v0, p0, Llwd;->a:Lltm;

    if-eqz v0, :cond_1

    .line 39672
    const/4 v0, 0x2

    iget-object v1, p0, Llwd;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 39674
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 39675
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39679
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 39680
    iget-object v1, p0, Llwd;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 39681
    const/4 v1, 0x1

    iget-object v2, p0, Llwd;->requestHeader:Llzk;

    .line 39682
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39684
    :cond_0
    iget-object v1, p0, Llwd;->a:Lltm;

    if-eqz v1, :cond_1

    .line 39685
    const/4 v1, 0x2

    iget-object v2, p0, Llwd;->a:Lltm;

    .line 39686
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39688
    :cond_1
    return v0
.end method
