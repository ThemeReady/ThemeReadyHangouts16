.class public final Llwk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26764
    invoke-direct {p0}, Logh;-><init>()V

    .line 26765
    invoke-direct {p0}, Llwk;->d()Llwk;

    .line 26766
    return-void
.end method

.method private b(Logd;)Llwk;
    .locals 1

    .prologue
    .line 26807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 26808
    sparse-switch v0, :sswitch_data_0

    .line 26812
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26813
    :sswitch_0
    return-object p0

    .line 26818
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26822
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwk;->b:[B

    goto :goto_0

    .line 26808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26769
    iput-object v0, p0, Llwk;->a:Ljava/lang/Integer;

    .line 26770
    iput-object v0, p0, Llwk;->b:[B

    .line 26771
    iput-object v0, p0, Llwk;->unknownFieldData:Logk;

    .line 26772
    const/4 v0, -0x1

    iput v0, p0, Llwk;->cachedSize:I

    .line 26773
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 26739
    invoke-direct {p0, p1}, Llwk;->b(Logd;)Llwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 26779
    iget-object v0, p0, Llwk;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26780
    const/4 v0, 0x1

    iget-object v1, p0, Llwk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 26782
    :cond_0
    iget-object v0, p0, Llwk;->b:[B

    if-eqz v0, :cond_1

    .line 26783
    const/4 v0, 0x2

    iget-object v1, p0, Llwk;->b:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 26785
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 26786
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26790
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 26791
    iget-object v1, p0, Llwk;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26792
    const/4 v1, 0x1

    iget-object v2, p0, Llwk;->a:Ljava/lang/Integer;

    .line 26793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26795
    :cond_0
    iget-object v1, p0, Llwk;->b:[B

    if-eqz v1, :cond_1

    .line 26796
    const/4 v1, 0x2

    iget-object v2, p0, Llwk;->b:[B

    .line 26797
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26799
    :cond_1
    return v0
.end method
