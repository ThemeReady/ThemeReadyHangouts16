.class public final Lluw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35749
    invoke-direct {p0}, Logh;-><init>()V

    .line 35750
    invoke-direct {p0}, Lluw;->d()Lluw;

    .line 35751
    return-void
.end method

.method private b(Logd;)Lluw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 35823
    sparse-switch v0, :sswitch_data_0

    .line 35827
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35828
    :sswitch_0
    return-object p0

    .line 35833
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35837
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 35841
    :sswitch_3
    const/16 v0, 0x1a

    .line 35842
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 35843
    iget-object v0, p0, Lluw;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 35844
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 35845
    if-eqz v0, :cond_1

    .line 35846
    iget-object v3, p0, Lluw;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35848
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35849
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35850
    invoke-virtual {p1}, Logd;->a()I

    .line 35848
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35843
    :cond_2
    iget-object v0, p0, Lluw;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 35853
    :cond_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35854
    iput-object v2, p0, Lluw;->c:[Ljava/lang/String;

    goto :goto_0

    .line 35858
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 35859
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35864
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 35823
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 35859
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35754
    iput-object v1, p0, Lluw;->a:Ljava/lang/Integer;

    .line 35755
    iput-object v1, p0, Lluw;->b:Ljava/lang/Integer;

    .line 35756
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lluw;->c:[Ljava/lang/String;

    .line 35757
    iput-object v1, p0, Lluw;->unknownFieldData:Logk;

    .line 35758
    const/4 v0, -0x1

    iput v0, p0, Lluw;->cachedSize:I

    .line 35759
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 35710
    invoke-direct {p0, p1}, Lluw;->b(Logd;)Lluw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 35765
    iget-object v0, p0, Lluw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35766
    const/4 v0, 0x1

    iget-object v1, p0, Lluw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 35768
    :cond_0
    iget-object v0, p0, Lluw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 35769
    const/4 v0, 0x2

    iget-object v1, p0, Lluw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 35771
    :cond_1
    iget-object v0, p0, Lluw;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lluw;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 35772
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluw;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 35773
    iget-object v1, p0, Lluw;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 35774
    if-eqz v1, :cond_2

    .line 35775
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 35772
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35779
    :cond_3
    iget-object v0, p0, Lluw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 35780
    const/4 v0, 0x4

    iget-object v1, p0, Lluw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 35782
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 35783
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35787
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 35788
    iget-object v2, p0, Lluw;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 35789
    const/4 v2, 0x1

    iget-object v3, p0, Lluw;->a:Ljava/lang/Integer;

    .line 35790
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35792
    :cond_0
    iget-object v2, p0, Lluw;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 35793
    const/4 v2, 0x2

    iget-object v3, p0, Lluw;->b:Ljava/lang/Integer;

    .line 35794
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35796
    :cond_1
    iget-object v2, p0, Lluw;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lluw;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 35799
    :goto_0
    iget-object v4, p0, Lluw;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 35800
    iget-object v4, p0, Lluw;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 35801
    if-eqz v4, :cond_2

    .line 35802
    add-int/lit8 v3, v3, 0x1

    .line 35804
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 35799
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35807
    :cond_3
    add-int/2addr v0, v2

    .line 35808
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 35810
    :cond_4
    iget-object v1, p0, Lluw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 35811
    const/4 v1, 0x4

    iget-object v2, p0, Lluw;->d:Ljava/lang/Integer;

    .line 35812
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35814
    :cond_5
    return v0
.end method
