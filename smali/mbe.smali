.class public final Lmbe;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmba;

.field public b:Ljava/lang/String;

.field public c:Llsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6695
    invoke-direct {p0}, Logh;-><init>()V

    .line 6696
    invoke-direct {p0}, Lmbe;->d()Lmbe;

    .line 6697
    return-void
.end method

.method private b(Logd;)Lmbe;
    .locals 1

    .prologue
    .line 6746
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6747
    sparse-switch v0, :sswitch_data_0

    .line 6751
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6752
    :sswitch_0
    return-object p0

    .line 6757
    :sswitch_1
    iget-object v0, p0, Lmbe;->a:Lmba;

    if-nez v0, :cond_1

    .line 6758
    new-instance v0, Lmba;

    invoke-direct {v0}, Lmba;-><init>()V

    iput-object v0, p0, Lmbe;->a:Lmba;

    .line 6760
    :cond_1
    iget-object v0, p0, Lmbe;->a:Lmba;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6764
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbe;->b:Ljava/lang/String;

    goto :goto_0

    .line 6768
    :sswitch_3
    iget-object v0, p0, Lmbe;->c:Llsx;

    if-nez v0, :cond_2

    .line 6769
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Lmbe;->c:Llsx;

    .line 6771
    :cond_2
    iget-object v0, p0, Lmbe;->c:Llsx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6747
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmbe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6700
    iput-object v0, p0, Lmbe;->a:Lmba;

    .line 6701
    iput-object v0, p0, Lmbe;->b:Ljava/lang/String;

    .line 6702
    iput-object v0, p0, Lmbe;->c:Llsx;

    .line 6703
    iput-object v0, p0, Lmbe;->unknownFieldData:Logk;

    .line 6704
    const/4 v0, -0x1

    iput v0, p0, Lmbe;->cachedSize:I

    .line 6705
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6667
    invoke-direct {p0, p1}, Lmbe;->b(Logd;)Lmbe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6711
    iget-object v0, p0, Lmbe;->a:Lmba;

    if-eqz v0, :cond_0

    .line 6712
    const/4 v0, 0x1

    iget-object v1, p0, Lmbe;->a:Lmba;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6714
    :cond_0
    iget-object v0, p0, Lmbe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6715
    const/4 v0, 0x2

    iget-object v1, p0, Lmbe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6717
    :cond_1
    iget-object v0, p0, Lmbe;->c:Llsx;

    if-eqz v0, :cond_2

    .line 6718
    const/4 v0, 0x3

    iget-object v1, p0, Lmbe;->c:Llsx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6720
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6721
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6725
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6726
    iget-object v1, p0, Lmbe;->a:Lmba;

    if-eqz v1, :cond_0

    .line 6727
    const/4 v1, 0x1

    iget-object v2, p0, Lmbe;->a:Lmba;

    .line 6728
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6730
    :cond_0
    iget-object v1, p0, Lmbe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6731
    const/4 v1, 0x2

    iget-object v2, p0, Lmbe;->b:Ljava/lang/String;

    .line 6732
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6734
    :cond_1
    iget-object v1, p0, Lmbe;->c:Llsx;

    if-eqz v1, :cond_2

    .line 6735
    const/4 v1, 0x3

    iget-object v2, p0, Lmbe;->c:Llsx;

    .line 6736
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6738
    :cond_2
    return v0
.end method
