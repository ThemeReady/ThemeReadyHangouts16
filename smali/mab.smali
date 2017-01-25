.class public final Lmab;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmab;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltc;

.field public b:Llui;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33894
    invoke-direct {p0}, Logh;-><init>()V

    .line 33895
    invoke-direct {p0}, Lmab;->d()Lmab;

    .line 33896
    return-void
.end method

.method private b(Logd;)Lmab;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33970
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 33971
    sparse-switch v0, :sswitch_data_0

    .line 33975
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33976
    :sswitch_0
    return-object p0

    .line 33981
    :sswitch_1
    iget-object v0, p0, Lmab;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 33982
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Lmab;->requestHeader:Llzk;

    .line 33984
    :cond_1
    iget-object v0, p0, Lmab;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 33988
    :sswitch_2
    const/16 v0, 0x12

    .line 33989
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 33990
    iget-object v0, p0, Lmab;->a:[Lltc;

    if-nez v0, :cond_3

    move v0, v1

    .line 33991
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltc;

    .line 33993
    if-eqz v0, :cond_2

    .line 33994
    iget-object v3, p0, Lmab;->a:[Lltc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33996
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33997
    new-instance v3, Lltc;

    invoke-direct {v3}, Lltc;-><init>()V

    aput-object v3, v2, v0

    .line 33998
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 33999
    invoke-virtual {p1}, Logd;->a()I

    .line 33996
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33990
    :cond_3
    iget-object v0, p0, Lmab;->a:[Lltc;

    array-length v0, v0

    goto :goto_1

    .line 34002
    :cond_4
    new-instance v3, Lltc;

    invoke-direct {v3}, Lltc;-><init>()V

    aput-object v3, v2, v0

    .line 34003
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 34004
    iput-object v2, p0, Lmab;->a:[Lltc;

    goto :goto_0

    .line 34008
    :sswitch_3
    iget-object v0, p0, Lmab;->b:Llui;

    if-nez v0, :cond_5

    .line 34009
    new-instance v0, Llui;

    invoke-direct {v0}, Llui;-><init>()V

    iput-object v0, p0, Lmab;->b:Llui;

    .line 34011
    :cond_5
    iget-object v0, p0, Lmab;->b:Llui;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 34015
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmab;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 34019
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 34020
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 34024
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmab;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 33971
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 34020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmab;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33899
    iput-object v1, p0, Lmab;->requestHeader:Llzk;

    .line 33900
    invoke-static {}, Lltc;->d()[Lltc;

    move-result-object v0

    iput-object v0, p0, Lmab;->a:[Lltc;

    .line 33901
    iput-object v1, p0, Lmab;->b:Llui;

    .line 33902
    iput-object v1, p0, Lmab;->c:Ljava/lang/Boolean;

    .line 33903
    iput-object v1, p0, Lmab;->unknownFieldData:Logk;

    .line 33904
    const/4 v0, -0x1

    iput v0, p0, Lmab;->cachedSize:I

    .line 33905
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 33860
    invoke-direct {p0, p1}, Lmab;->b(Logd;)Lmab;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 33911
    iget-object v0, p0, Lmab;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 33912
    const/4 v0, 0x1

    iget-object v1, p0, Lmab;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33914
    :cond_0
    iget-object v0, p0, Lmab;->a:[Lltc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmab;->a:[Lltc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33915
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmab;->a:[Lltc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33916
    iget-object v1, p0, Lmab;->a:[Lltc;

    aget-object v1, v1, v0

    .line 33917
    if-eqz v1, :cond_1

    .line 33918
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 33915
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33922
    :cond_2
    iget-object v0, p0, Lmab;->b:Llui;

    if-eqz v0, :cond_3

    .line 33923
    const/4 v0, 0x3

    iget-object v1, p0, Lmab;->b:Llui;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33925
    :cond_3
    iget-object v0, p0, Lmab;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 33926
    const/4 v0, 0x4

    iget-object v1, p0, Lmab;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 33928
    :cond_4
    iget-object v0, p0, Lmab;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 33929
    const/4 v0, 0x5

    iget-object v1, p0, Lmab;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 33931
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 33932
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33936
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 33937
    iget-object v1, p0, Lmab;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 33938
    const/4 v1, 0x1

    iget-object v2, p0, Lmab;->requestHeader:Llzk;

    .line 33939
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33941
    :cond_0
    iget-object v1, p0, Lmab;->a:[Lltc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmab;->a:[Lltc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33942
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmab;->a:[Lltc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33943
    iget-object v2, p0, Lmab;->a:[Lltc;

    aget-object v2, v2, v0

    .line 33944
    if-eqz v2, :cond_1

    .line 33945
    const/4 v3, 0x2

    .line 33946
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33942
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33950
    :cond_3
    iget-object v1, p0, Lmab;->b:Llui;

    if-eqz v1, :cond_4

    .line 33951
    const/4 v1, 0x3

    iget-object v2, p0, Lmab;->b:Llui;

    .line 33952
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33954
    :cond_4
    iget-object v1, p0, Lmab;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 33955
    const/4 v1, 0x4

    iget-object v2, p0, Lmab;->c:Ljava/lang/Boolean;

    .line 33956
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33956
    add-int/2addr v0, v1

    .line 33958
    :cond_5
    iget-object v1, p0, Lmab;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 33959
    const/4 v1, 0x5

    iget-object v2, p0, Lmab;->d:Ljava/lang/Integer;

    .line 33960
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33962
    :cond_6
    return v0
.end method
