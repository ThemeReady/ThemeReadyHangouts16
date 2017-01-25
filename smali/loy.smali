.class public final Lloy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lloy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0}, Logh;-><init>()V

    .line 830
    invoke-direct {p0}, Lloy;->d()Lloy;

    .line 831
    return-void
.end method

.method private b(Logd;)Lloy;
    .locals 1

    .prologue
    .line 871
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 872
    sparse-switch v0, :sswitch_data_0

    .line 876
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    :sswitch_0
    return-object p0

    .line 882
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloy;->a:Ljava/lang/String;

    goto :goto_0

    .line 886
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 887
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 892
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 872
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lloy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 834
    iput-object v0, p0, Lloy;->a:Ljava/lang/String;

    .line 835
    iput-object v0, p0, Lloy;->unknownFieldData:Logk;

    .line 836
    const/4 v0, -0x1

    iput v0, p0, Lloy;->cachedSize:I

    .line 837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 796
    invoke-direct {p0, p1}, Lloy;->b(Logd;)Lloy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 843
    iget-object v0, p0, Lloy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 844
    const/4 v0, 0x1

    iget-object v1, p0, Lloy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 846
    :cond_0
    iget-object v0, p0, Lloy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 847
    const/4 v0, 0x2

    iget-object v1, p0, Lloy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 849
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 850
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 854
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 855
    iget-object v1, p0, Lloy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 856
    const/4 v1, 0x1

    iget-object v2, p0, Lloy;->a:Ljava/lang/String;

    .line 857
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_0
    iget-object v1, p0, Lloy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 860
    const/4 v1, 0x2

    iget-object v2, p0, Lloy;->b:Ljava/lang/Integer;

    .line 861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_1
    return v0
.end method
