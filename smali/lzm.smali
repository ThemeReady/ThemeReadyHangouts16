.class public final Llzm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzm;",
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
    .line 19783
    invoke-direct {p0}, Logh;-><init>()V

    .line 19784
    invoke-direct {p0}, Llzm;->d()Llzm;

    .line 19785
    return-void
.end method

.method private b(Logd;)Llzm;
    .locals 2

    .prologue
    .line 19825
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 19826
    sparse-switch v0, :sswitch_data_0

    .line 19830
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19831
    :sswitch_0
    return-object p0

    .line 19836
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 19837
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19840
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 19846
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 19826
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 19837
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19788
    iput-object v0, p0, Llzm;->b:Ljava/lang/Long;

    .line 19789
    iput-object v0, p0, Llzm;->unknownFieldData:Logk;

    .line 19790
    const/4 v0, -0x1

    iput v0, p0, Llzm;->cachedSize:I

    .line 19791
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 19752
    invoke-direct {p0, p1}, Llzm;->b(Logd;)Llzm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 19797
    iget-object v0, p0, Llzm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19798
    const/4 v0, 0x1

    iget-object v1, p0, Llzm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 19800
    :cond_0
    iget-object v0, p0, Llzm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19801
    const/4 v0, 0x2

    iget-object v1, p0, Llzm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 19803
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 19804
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19808
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 19809
    iget-object v1, p0, Llzm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19810
    const/4 v1, 0x1

    iget-object v2, p0, Llzm;->a:Ljava/lang/Integer;

    .line 19811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19813
    :cond_0
    iget-object v1, p0, Llzm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 19814
    const/4 v1, 0x2

    iget-object v2, p0, Llzm;->b:Ljava/lang/Long;

    .line 19815
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19817
    :cond_1
    return v0
.end method
