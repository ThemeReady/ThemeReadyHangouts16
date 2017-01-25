.class public final Lmbu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31794
    invoke-direct {p0}, Logh;-><init>()V

    .line 31795
    invoke-direct {p0}, Lmbu;->d()Lmbu;

    .line 31796
    return-void
.end method

.method private b(Logd;)Lmbu;
    .locals 2

    .prologue
    .line 31852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 31853
    sparse-switch v0, :sswitch_data_0

    .line 31857
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31858
    :sswitch_0
    return-object p0

    .line 31863
    :sswitch_1
    iget-object v0, p0, Lmbu;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 31864
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmbu;->requestHeader:Llzk;

    .line 31866
    :cond_1
    iget-object v0, p0, Lmbu;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 31870
    :sswitch_2
    iget-object v0, p0, Lmbu;->a:Lltm;

    if-nez v0, :cond_2

    .line 31871
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lmbu;->a:Lltm;

    .line 31873
    :cond_2
    iget-object v0, p0, Lmbu;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 31877
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmbu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 31881
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 31882
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31885
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 31853
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 31882
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31799
    iput-object v0, p0, Lmbu;->requestHeader:Llzk;

    .line 31800
    iput-object v0, p0, Lmbu;->a:Lltm;

    .line 31801
    iput-object v0, p0, Lmbu;->b:Ljava/lang/Long;

    .line 31802
    iput-object v0, p0, Lmbu;->unknownFieldData:Logk;

    .line 31803
    const/4 v0, -0x1

    iput v0, p0, Lmbu;->cachedSize:I

    .line 31804
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 31757
    invoke-direct {p0, p1}, Lmbu;->b(Logd;)Lmbu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 31810
    iget-object v0, p0, Lmbu;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 31811
    const/4 v0, 0x1

    iget-object v1, p0, Lmbu;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 31813
    :cond_0
    iget-object v0, p0, Lmbu;->a:Lltm;

    if-eqz v0, :cond_1

    .line 31814
    const/4 v0, 0x2

    iget-object v1, p0, Lmbu;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 31816
    :cond_1
    iget-object v0, p0, Lmbu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 31817
    const/4 v0, 0x3

    iget-object v1, p0, Lmbu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 31819
    :cond_2
    iget-object v0, p0, Lmbu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 31820
    const/4 v0, 0x4

    iget-object v1, p0, Lmbu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 31822
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 31823
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 31827
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 31828
    iget-object v1, p0, Lmbu;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 31829
    const/4 v1, 0x1

    iget-object v2, p0, Lmbu;->requestHeader:Llzk;

    .line 31830
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31832
    :cond_0
    iget-object v1, p0, Lmbu;->a:Lltm;

    if-eqz v1, :cond_1

    .line 31833
    const/4 v1, 0x2

    iget-object v2, p0, Lmbu;->a:Lltm;

    .line 31834
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31836
    :cond_1
    iget-object v1, p0, Lmbu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 31837
    const/4 v1, 0x3

    iget-object v2, p0, Lmbu;->b:Ljava/lang/Long;

    .line 31838
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31840
    :cond_2
    iget-object v1, p0, Lmbu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 31841
    const/4 v1, 0x4

    iget-object v2, p0, Lmbu;->c:Ljava/lang/Integer;

    .line 31842
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31844
    :cond_3
    return v0
.end method
