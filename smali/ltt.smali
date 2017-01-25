.class public final Lltt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24740
    invoke-direct {p0}, Logh;-><init>()V

    .line 24741
    invoke-direct {p0}, Lltt;->d()Lltt;

    .line 24742
    return-void
.end method

.method private b(Logd;)Lltt;
    .locals 1

    .prologue
    .line 24789
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 24790
    sparse-switch v0, :sswitch_data_0

    .line 24794
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24795
    :sswitch_0
    return-object p0

    .line 24800
    :sswitch_1
    iget-object v0, p0, Lltt;->a:Lltm;

    if-nez v0, :cond_1

    .line 24801
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lltt;->a:Lltm;

    .line 24803
    :cond_1
    iget-object v0, p0, Lltt;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24807
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 24808
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24812
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 24818
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 24819
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 24823
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 24790
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 24808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24819
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lltt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24745
    iput-object v0, p0, Lltt;->a:Lltm;

    .line 24746
    iput-object v0, p0, Lltt;->unknownFieldData:Logk;

    .line 24747
    const/4 v0, -0x1

    iput v0, p0, Lltt;->cachedSize:I

    .line 24748
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 24712
    invoke-direct {p0, p1}, Lltt;->b(Logd;)Lltt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 24754
    iget-object v0, p0, Lltt;->a:Lltm;

    if-eqz v0, :cond_0

    .line 24755
    const/4 v0, 0x1

    iget-object v1, p0, Lltt;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24757
    :cond_0
    iget-object v0, p0, Lltt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24758
    const/4 v0, 0x2

    iget-object v1, p0, Lltt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 24760
    :cond_1
    iget-object v0, p0, Lltt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24761
    const/4 v0, 0x3

    iget-object v1, p0, Lltt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 24763
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 24764
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24768
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 24769
    iget-object v1, p0, Lltt;->a:Lltm;

    if-eqz v1, :cond_0

    .line 24770
    const/4 v1, 0x1

    iget-object v2, p0, Lltt;->a:Lltm;

    .line 24771
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24773
    :cond_0
    iget-object v1, p0, Lltt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 24774
    const/4 v1, 0x2

    iget-object v2, p0, Lltt;->b:Ljava/lang/Integer;

    .line 24775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24777
    :cond_1
    iget-object v1, p0, Lltt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 24778
    const/4 v1, 0x3

    iget-object v2, p0, Lltt;->c:Ljava/lang/Integer;

    .line 24779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24781
    :cond_2
    return v0
.end method
