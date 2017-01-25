.class public final Llvc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llym;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lmbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15769
    invoke-direct {p0}, Logh;-><init>()V

    .line 15770
    invoke-direct {p0}, Llvc;->d()Llvc;

    .line 15771
    return-void
.end method

.method private b(Logd;)Llvc;
    .locals 2

    .prologue
    .line 15827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 15828
    sparse-switch v0, :sswitch_data_0

    .line 15832
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15833
    :sswitch_0
    return-object p0

    .line 15838
    :sswitch_1
    iget-object v0, p0, Llvc;->a:Llym;

    if-nez v0, :cond_1

    .line 15839
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llvc;->a:Llym;

    .line 15841
    :cond_1
    iget-object v0, p0, Llvc;->a:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15845
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 15849
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 15850
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 15856
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15862
    :sswitch_5
    iget-object v0, p0, Llvc;->d:Lmbh;

    if-nez v0, :cond_2

    .line 15863
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    iput-object v0, p0, Llvc;->d:Lmbh;

    .line 15865
    :cond_2
    iget-object v0, p0, Llvc;->d:Lmbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15828
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 15850
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15774
    iput-object v0, p0, Llvc;->a:Llym;

    .line 15775
    iput-object v0, p0, Llvc;->b:Ljava/lang/Long;

    .line 15776
    iput-object v0, p0, Llvc;->d:Lmbh;

    .line 15777
    iput-object v0, p0, Llvc;->unknownFieldData:Logk;

    .line 15778
    const/4 v0, -0x1

    iput v0, p0, Llvc;->cachedSize:I

    .line 15779
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 15738
    invoke-direct {p0, p1}, Llvc;->b(Logd;)Llvc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 15785
    iget-object v0, p0, Llvc;->a:Llym;

    if-eqz v0, :cond_0

    .line 15786
    const/4 v0, 0x1

    iget-object v1, p0, Llvc;->a:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 15788
    :cond_0
    iget-object v0, p0, Llvc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 15789
    const/4 v0, 0x2

    iget-object v1, p0, Llvc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 15791
    :cond_1
    iget-object v0, p0, Llvc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15792
    const/4 v0, 0x3

    iget-object v1, p0, Llvc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 15794
    :cond_2
    iget-object v0, p0, Llvc;->d:Lmbh;

    if-eqz v0, :cond_3

    .line 15795
    const/4 v0, 0x4

    iget-object v1, p0, Llvc;->d:Lmbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 15797
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 15798
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15802
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 15803
    iget-object v1, p0, Llvc;->a:Llym;

    if-eqz v1, :cond_0

    .line 15804
    const/4 v1, 0x1

    iget-object v2, p0, Llvc;->a:Llym;

    .line 15805
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15807
    :cond_0
    iget-object v1, p0, Llvc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 15808
    const/4 v1, 0x2

    iget-object v2, p0, Llvc;->b:Ljava/lang/Long;

    .line 15809
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15811
    :cond_1
    iget-object v1, p0, Llvc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15812
    const/4 v1, 0x3

    iget-object v2, p0, Llvc;->c:Ljava/lang/Integer;

    .line 15813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15815
    :cond_2
    iget-object v1, p0, Llvc;->d:Lmbh;

    if-eqz v1, :cond_3

    .line 15816
    const/4 v1, 0x4

    iget-object v2, p0, Llvc;->d:Lmbh;

    .line 15817
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15819
    :cond_3
    return v0
.end method
