.class public final Llwn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[B

.field public c:[Llwm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28784
    invoke-direct {p0}, Logh;-><init>()V

    .line 28785
    invoke-direct {p0}, Llwn;->d()Llwn;

    .line 28786
    return-void
.end method

.method private b(Logd;)Llwn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 28846
    sparse-switch v0, :sswitch_data_0

    .line 28850
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28851
    :sswitch_0
    return-object p0

    .line 28856
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 28860
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwn;->b:[B

    goto :goto_0

    .line 28864
    :sswitch_3
    const/16 v0, 0x1a

    .line 28865
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 28866
    iget-object v0, p0, Llwn;->c:[Llwm;

    if-nez v0, :cond_2

    move v0, v1

    .line 28867
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwm;

    .line 28869
    if-eqz v0, :cond_1

    .line 28870
    iget-object v3, p0, Llwn;->c:[Llwm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28872
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 28873
    new-instance v3, Llwm;

    invoke-direct {v3}, Llwm;-><init>()V

    aput-object v3, v2, v0

    .line 28874
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 28875
    invoke-virtual {p1}, Logd;->a()I

    .line 28872
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28866
    :cond_2
    iget-object v0, p0, Llwn;->c:[Llwm;

    array-length v0, v0

    goto :goto_1

    .line 28878
    :cond_3
    new-instance v3, Llwm;

    invoke-direct {v3}, Llwm;-><init>()V

    aput-object v3, v2, v0

    .line 28879
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 28880
    iput-object v2, p0, Llwn;->c:[Llwm;

    goto :goto_0

    .line 28846
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28789
    iput-object v1, p0, Llwn;->a:Ljava/lang/Boolean;

    .line 28790
    iput-object v1, p0, Llwn;->b:[B

    .line 28791
    invoke-static {}, Llwm;->d()[Llwm;

    move-result-object v0

    iput-object v0, p0, Llwn;->c:[Llwm;

    .line 28792
    iput-object v1, p0, Llwn;->unknownFieldData:Logk;

    .line 28793
    const/4 v0, -0x1

    iput v0, p0, Llwn;->cachedSize:I

    .line 28794
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 28756
    invoke-direct {p0, p1}, Llwn;->b(Logd;)Llwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 28800
    iget-object v0, p0, Llwn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 28801
    const/4 v0, 0x1

    iget-object v1, p0, Llwn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 28803
    :cond_0
    iget-object v0, p0, Llwn;->b:[B

    if-eqz v0, :cond_1

    .line 28804
    const/4 v0, 0x2

    iget-object v1, p0, Llwn;->b:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 28806
    :cond_1
    iget-object v0, p0, Llwn;->c:[Llwm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwn;->c:[Llwm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28807
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwn;->c:[Llwm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 28808
    iget-object v1, p0, Llwn;->c:[Llwm;

    aget-object v1, v1, v0

    .line 28809
    if-eqz v1, :cond_2

    .line 28810
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 28807
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28814
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 28815
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28819
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 28820
    iget-object v1, p0, Llwn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 28821
    const/4 v1, 0x1

    iget-object v2, p0, Llwn;->a:Ljava/lang/Boolean;

    .line 28822
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28822
    add-int/2addr v0, v1

    .line 28824
    :cond_0
    iget-object v1, p0, Llwn;->b:[B

    if-eqz v1, :cond_1

    .line 28825
    const/4 v1, 0x2

    iget-object v2, p0, Llwn;->b:[B

    .line 28826
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28828
    :cond_1
    iget-object v1, p0, Llwn;->c:[Llwm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llwn;->c:[Llwm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 28829
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwn;->c:[Llwm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28830
    iget-object v2, p0, Llwn;->c:[Llwm;

    aget-object v2, v2, v0

    .line 28831
    if-eqz v2, :cond_2

    .line 28832
    const/4 v3, 0x3

    .line 28833
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28829
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 28837
    :cond_4
    return v0
.end method
