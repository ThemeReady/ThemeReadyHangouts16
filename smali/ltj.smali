.class public final Lltj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llym;

.field public b:Lltm;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9716
    invoke-direct {p0}, Logh;-><init>()V

    .line 9717
    invoke-direct {p0}, Lltj;->d()Lltj;

    .line 9718
    return-void
.end method

.method private b(Logd;)Lltj;
    .locals 1

    .prologue
    .line 9767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9768
    sparse-switch v0, :sswitch_data_0

    .line 9772
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9773
    :sswitch_0
    return-object p0

    .line 9778
    :sswitch_1
    iget-object v0, p0, Lltj;->a:Llym;

    if-nez v0, :cond_1

    .line 9779
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Lltj;->a:Llym;

    .line 9781
    :cond_1
    iget-object v0, p0, Lltj;->a:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9785
    :sswitch_2
    iget-object v0, p0, Lltj;->b:Lltm;

    if-nez v0, :cond_2

    .line 9786
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lltj;->b:Lltm;

    .line 9788
    :cond_2
    iget-object v0, p0, Lltj;->b:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9792
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltj;->c:Ljava/lang/String;

    goto :goto_0

    .line 9768
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lltj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9721
    iput-object v0, p0, Lltj;->a:Llym;

    .line 9722
    iput-object v0, p0, Lltj;->b:Lltm;

    .line 9723
    iput-object v0, p0, Lltj;->c:Ljava/lang/String;

    .line 9724
    iput-object v0, p0, Lltj;->unknownFieldData:Logk;

    .line 9725
    const/4 v0, -0x1

    iput v0, p0, Lltj;->cachedSize:I

    .line 9726
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9688
    invoke-direct {p0, p1}, Lltj;->b(Logd;)Lltj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 9732
    iget-object v0, p0, Lltj;->a:Llym;

    if-eqz v0, :cond_0

    .line 9733
    const/4 v0, 0x1

    iget-object v1, p0, Lltj;->a:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9735
    :cond_0
    iget-object v0, p0, Lltj;->b:Lltm;

    if-eqz v0, :cond_1

    .line 9736
    const/4 v0, 0x2

    iget-object v1, p0, Lltj;->b:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9738
    :cond_1
    iget-object v0, p0, Lltj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9739
    const/4 v0, 0x3

    iget-object v1, p0, Lltj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9741
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9742
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9746
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9747
    iget-object v1, p0, Lltj;->a:Llym;

    if-eqz v1, :cond_0

    .line 9748
    const/4 v1, 0x1

    iget-object v2, p0, Lltj;->a:Llym;

    .line 9749
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9751
    :cond_0
    iget-object v1, p0, Lltj;->b:Lltm;

    if-eqz v1, :cond_1

    .line 9752
    const/4 v1, 0x2

    iget-object v2, p0, Lltj;->b:Lltm;

    .line 9753
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9755
    :cond_1
    iget-object v1, p0, Lltj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9756
    const/4 v1, 0x3

    iget-object v2, p0, Lltj;->c:Ljava/lang/String;

    .line 9757
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9759
    :cond_2
    return v0
.end method
