.class public final Llyi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32812
    invoke-direct {p0}, Logh;-><init>()V

    .line 32813
    invoke-direct {p0}, Llyi;->d()Llyi;

    .line 32814
    return-void
.end method

.method private b(Logd;)Llyi;
    .locals 1

    .prologue
    .line 32862
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 32863
    sparse-switch v0, :sswitch_data_0

    .line 32867
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32868
    :sswitch_0
    return-object p0

    .line 32873
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 32874
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32877
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyi;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32883
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyi;->b:Ljava/lang/String;

    goto :goto_0

    .line 32887
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyi;->c:Ljava/lang/String;

    goto :goto_0

    .line 32863
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 32874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32817
    iput-object v0, p0, Llyi;->b:Ljava/lang/String;

    .line 32818
    iput-object v0, p0, Llyi;->c:Ljava/lang/String;

    .line 32819
    iput-object v0, p0, Llyi;->unknownFieldData:Logk;

    .line 32820
    const/4 v0, -0x1

    iput v0, p0, Llyi;->cachedSize:I

    .line 32821
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 32778
    invoke-direct {p0, p1}, Llyi;->b(Logd;)Llyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 32827
    iget-object v0, p0, Llyi;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 32828
    const/4 v0, 0x1

    iget-object v1, p0, Llyi;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 32830
    :cond_0
    iget-object v0, p0, Llyi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32831
    const/4 v0, 0x2

    iget-object v1, p0, Llyi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 32833
    :cond_1
    iget-object v0, p0, Llyi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32834
    const/4 v0, 0x3

    iget-object v1, p0, Llyi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 32836
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 32837
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32841
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 32842
    iget-object v1, p0, Llyi;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 32843
    const/4 v1, 0x1

    iget-object v2, p0, Llyi;->a:Ljava/lang/Integer;

    .line 32844
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32846
    :cond_0
    iget-object v1, p0, Llyi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 32847
    const/4 v1, 0x2

    iget-object v2, p0, Llyi;->b:Ljava/lang/String;

    .line 32848
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32850
    :cond_1
    iget-object v1, p0, Llyi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32851
    const/4 v1, 0x3

    iget-object v2, p0, Llyi;->c:Ljava/lang/String;

    .line 32852
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32854
    :cond_2
    return v0
.end method
