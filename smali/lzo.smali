.class public final Llzo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21748
    invoke-direct {p0}, Logh;-><init>()V

    .line 21749
    invoke-direct {p0}, Llzo;->d()Llzo;

    .line 21750
    return-void
.end method

.method private b(Logd;)Llzo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21793
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 21794
    sparse-switch v0, :sswitch_data_0

    .line 21798
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21799
    :sswitch_0
    return-object p0

    .line 21804
    :sswitch_1
    const/16 v0, 0xa

    .line 21805
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 21806
    iget-object v0, p0, Llzo;->a:[Llzn;

    if-nez v0, :cond_2

    move v0, v1

    .line 21807
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzn;

    .line 21809
    if-eqz v0, :cond_1

    .line 21810
    iget-object v3, p0, Llzo;->a:[Llzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21812
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21813
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 21814
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 21815
    invoke-virtual {p1}, Logd;->a()I

    .line 21812
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21806
    :cond_2
    iget-object v0, p0, Llzo;->a:[Llzn;

    array-length v0, v0

    goto :goto_1

    .line 21818
    :cond_3
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 21819
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 21820
    iput-object v2, p0, Llzo;->a:[Llzn;

    goto :goto_0

    .line 21794
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzo;
    .locals 1

    .prologue
    .line 21753
    invoke-static {}, Llzn;->d()[Llzn;

    move-result-object v0

    iput-object v0, p0, Llzo;->a:[Llzn;

    .line 21754
    const/4 v0, 0x0

    iput-object v0, p0, Llzo;->unknownFieldData:Logk;

    .line 21755
    const/4 v0, -0x1

    iput v0, p0, Llzo;->cachedSize:I

    .line 21756
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 21726
    invoke-direct {p0, p1}, Llzo;->b(Logd;)Llzo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 21762
    iget-object v0, p0, Llzo;->a:[Llzn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzo;->a:[Llzn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21763
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzo;->a:[Llzn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21764
    iget-object v1, p0, Llzo;->a:[Llzn;

    aget-object v1, v1, v0

    .line 21765
    if-eqz v1, :cond_0

    .line 21766
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 21763
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21770
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 21771
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21775
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 21776
    iget-object v0, p0, Llzo;->a:[Llzn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzo;->a:[Llzn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21777
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzo;->a:[Llzn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21778
    iget-object v2, p0, Llzo;->a:[Llzn;

    aget-object v2, v2, v0

    .line 21779
    if-eqz v2, :cond_0

    .line 21780
    const/4 v3, 0x1

    .line 21781
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21777
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21785
    :cond_1
    return v1
.end method
