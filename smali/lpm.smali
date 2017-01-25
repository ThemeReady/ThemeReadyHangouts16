.class public final Llpm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6584
    invoke-direct {p0}, Logh;-><init>()V

    .line 6585
    invoke-direct {p0}, Llpm;->d()Llpm;

    .line 6586
    return-void
.end method

.method private b(Logd;)Llpm;
    .locals 1

    .prologue
    .line 6635
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6636
    sparse-switch v0, :sswitch_data_0

    .line 6640
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6641
    :sswitch_0
    return-object p0

    .line 6646
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpm;->a:Ljava/lang/String;

    goto :goto_0

    .line 6650
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpm;->b:Ljava/lang/String;

    goto :goto_0

    .line 6654
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpm;->c:Ljava/lang/String;

    goto :goto_0

    .line 6636
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6589
    iput-object v0, p0, Llpm;->a:Ljava/lang/String;

    .line 6590
    iput-object v0, p0, Llpm;->b:Ljava/lang/String;

    .line 6591
    iput-object v0, p0, Llpm;->c:Ljava/lang/String;

    .line 6592
    iput-object v0, p0, Llpm;->unknownFieldData:Logk;

    .line 6593
    const/4 v0, -0x1

    iput v0, p0, Llpm;->cachedSize:I

    .line 6594
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6556
    invoke-direct {p0, p1}, Llpm;->b(Logd;)Llpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6600
    iget-object v0, p0, Llpm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6601
    const/4 v0, 0x1

    iget-object v1, p0, Llpm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6603
    :cond_0
    iget-object v0, p0, Llpm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6604
    const/4 v0, 0x2

    iget-object v1, p0, Llpm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6606
    :cond_1
    iget-object v0, p0, Llpm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6607
    const/4 v0, 0x3

    iget-object v1, p0, Llpm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6609
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6610
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6614
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6615
    iget-object v1, p0, Llpm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6616
    const/4 v1, 0x1

    iget-object v2, p0, Llpm;->a:Ljava/lang/String;

    .line 6617
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6619
    :cond_0
    iget-object v1, p0, Llpm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6620
    const/4 v1, 0x2

    iget-object v2, p0, Llpm;->b:Ljava/lang/String;

    .line 6621
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6623
    :cond_1
    iget-object v1, p0, Llpm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6624
    const/4 v1, 0x3

    iget-object v2, p0, Llpm;->c:Ljava/lang/String;

    .line 6625
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6627
    :cond_2
    return v0
.end method
