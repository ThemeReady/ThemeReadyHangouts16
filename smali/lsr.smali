.class public final Llsr;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19902
    invoke-direct {p0}, Logh;-><init>()V

    .line 19903
    invoke-direct {p0}, Llsr;->d()Llsr;

    .line 19904
    return-void
.end method

.method private b(Logd;)Llsr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 19969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 19970
    sparse-switch v0, :sswitch_data_0

    .line 19974
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19975
    :sswitch_0
    return-object p0

    .line 19980
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19984
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsr;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19988
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 19992
    :sswitch_4
    const/16 v0, 0x20

    .line 19993
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 19994
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 19996
    :goto_1
    if-ge v3, v4, :cond_2

    .line 19997
    if-eqz v3, :cond_1

    .line 19998
    invoke-virtual {p1}, Logd;->a()I

    .line 20000
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 20001
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 19996
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 20004
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 20008
    :cond_2
    if-eqz v1, :cond_0

    .line 20009
    iget-object v0, p0, Llsr;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 20010
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 20011
    iput-object v5, p0, Llsr;->d:[I

    goto :goto_0

    .line 20009
    :cond_3
    iget-object v0, p0, Llsr;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 20013
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 20014
    if-eqz v0, :cond_5

    .line 20015
    iget-object v4, p0, Llsr;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20017
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20018
    iput-object v3, p0, Llsr;->d:[I

    goto :goto_0

    .line 20024
    :sswitch_5
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 20025
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 20028
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 20029
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 20030
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 20033
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20037
    :cond_6
    if-eqz v0, :cond_a

    .line 20038
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 20039
    iget-object v1, p0, Llsr;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 20040
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 20041
    if-eqz v1, :cond_7

    .line 20042
    iget-object v0, p0, Llsr;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20044
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 20045
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 20046
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 20049
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 20039
    :cond_8
    iget-object v1, p0, Llsr;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 20053
    :cond_9
    iput-object v4, p0, Llsr;->d:[I

    .line 20055
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 19970
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 20001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 20030
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 20046
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llsr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19907
    iput-object v1, p0, Llsr;->a:Ljava/lang/Boolean;

    .line 19908
    iput-object v1, p0, Llsr;->b:Ljava/lang/Boolean;

    .line 19909
    iput-object v1, p0, Llsr;->c:Ljava/lang/Integer;

    .line 19910
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llsr;->d:[I

    .line 19911
    iput-object v1, p0, Llsr;->unknownFieldData:Logk;

    .line 19912
    const/4 v0, -0x1

    iput v0, p0, Llsr;->cachedSize:I

    .line 19913
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 19865
    invoke-direct {p0, p1}, Llsr;->b(Logd;)Llsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 19919
    iget-object v0, p0, Llsr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19920
    const/4 v0, 0x1

    iget-object v1, p0, Llsr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 19922
    :cond_0
    iget-object v0, p0, Llsr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19923
    const/4 v0, 0x2

    iget-object v1, p0, Llsr;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 19925
    :cond_1
    iget-object v0, p0, Llsr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 19926
    const/4 v0, 0x3

    iget-object v1, p0, Llsr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 19928
    :cond_2
    iget-object v0, p0, Llsr;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsr;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19929
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsr;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19930
    const/4 v1, 0x4

    iget-object v2, p0, Llsr;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 19929
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19933
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 19934
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19938
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 19939
    iget-object v2, p0, Llsr;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 19940
    const/4 v2, 0x1

    iget-object v3, p0, Llsr;->a:Ljava/lang/Boolean;

    .line 19941
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19941
    add-int/2addr v0, v2

    .line 19943
    :cond_0
    iget-object v2, p0, Llsr;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19944
    const/4 v2, 0x2

    iget-object v3, p0, Llsr;->b:Ljava/lang/Boolean;

    .line 19945
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21621
    invoke-static {v2}, Loge;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 19945
    add-int/2addr v0, v2

    .line 19947
    :cond_1
    iget-object v2, p0, Llsr;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 19948
    const/4 v2, 0x3

    iget-object v3, p0, Llsr;->c:Ljava/lang/Integer;

    .line 19949
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 19951
    :cond_2
    iget-object v2, p0, Llsr;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Llsr;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 19953
    :goto_0
    iget-object v3, p0, Llsr;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 19954
    iget-object v3, p0, Llsr;->d:[I

    aget v3, v3, v1

    .line 19956
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 19953
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19958
    :cond_3
    add-int/2addr v0, v2

    .line 19959
    iget-object v1, p0, Llsr;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19961
    :cond_4
    return v0
.end method
