.class public final Llwq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llym;

.field public c:Ljava/lang/Long;

.field public d:Lltm;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9851
    invoke-direct {p0}, Logh;-><init>()V

    .line 9852
    invoke-direct {p0}, Llwq;->d()Llwq;

    .line 9853
    return-void
.end method

.method private b(Logd;)Llwq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9942
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9943
    sparse-switch v0, :sswitch_data_0

    .line 9947
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9948
    :sswitch_0
    return-object p0

    .line 9953
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 9954
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9961
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9967
    :sswitch_2
    const/16 v0, 0x12

    .line 9968
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 9969
    iget-object v0, p0, Llwq;->b:[Llym;

    if-nez v0, :cond_2

    move v0, v1

    .line 9970
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llym;

    .line 9972
    if-eqz v0, :cond_1

    .line 9973
    iget-object v3, p0, Llwq;->b:[Llym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9975
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9976
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 9977
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 9978
    invoke-virtual {p1}, Logd;->a()I

    .line 9975
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9969
    :cond_2
    iget-object v0, p0, Llwq;->b:[Llym;

    array-length v0, v0

    goto :goto_1

    .line 9981
    :cond_3
    new-instance v3, Llym;

    invoke-direct {v3}, Llym;-><init>()V

    aput-object v3, v2, v0

    .line 9982
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 9983
    iput-object v2, p0, Llwq;->b:[Llym;

    goto :goto_0

    .line 9987
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9991
    :sswitch_4
    iget-object v0, p0, Llwq;->d:Lltm;

    if-nez v0, :cond_4

    .line 9992
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llwq;->d:Lltm;

    .line 9994
    :cond_4
    iget-object v0, p0, Llwq;->d:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9998
    :sswitch_5
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwq;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 10002
    :sswitch_6
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwq;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 10006
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 10007
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 10011
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwq;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9943
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 9954
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10007
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llwq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9856
    invoke-static {}, Llym;->d()[Llym;

    move-result-object v0

    iput-object v0, p0, Llwq;->b:[Llym;

    .line 9857
    iput-object v1, p0, Llwq;->c:Ljava/lang/Long;

    .line 9858
    iput-object v1, p0, Llwq;->d:Lltm;

    .line 9859
    iput-object v1, p0, Llwq;->e:Ljava/lang/Long;

    .line 9860
    iput-object v1, p0, Llwq;->f:Ljava/lang/Boolean;

    .line 9861
    iput-object v1, p0, Llwq;->unknownFieldData:Logk;

    .line 9862
    const/4 v0, -0x1

    iput v0, p0, Llwq;->cachedSize:I

    .line 9863
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9811
    invoke-direct {p0, p1}, Llwq;->b(Logd;)Llwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 9869
    iget-object v0, p0, Llwq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9870
    const/4 v0, 0x1

    iget-object v1, p0, Llwq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 9872
    :cond_0
    iget-object v0, p0, Llwq;->b:[Llym;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llwq;->b:[Llym;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9873
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwq;->b:[Llym;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9874
    iget-object v1, p0, Llwq;->b:[Llym;

    aget-object v1, v1, v0

    .line 9875
    if-eqz v1, :cond_1

    .line 9876
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 9873
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9880
    :cond_2
    iget-object v0, p0, Llwq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9881
    const/4 v0, 0x3

    iget-object v1, p0, Llwq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 9883
    :cond_3
    iget-object v0, p0, Llwq;->d:Lltm;

    if-eqz v0, :cond_4

    .line 9884
    const/4 v0, 0x4

    iget-object v1, p0, Llwq;->d:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9886
    :cond_4
    iget-object v0, p0, Llwq;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 9887
    const/4 v0, 0x5

    iget-object v1, p0, Llwq;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 9889
    :cond_5
    iget-object v0, p0, Llwq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9890
    const/4 v0, 0x6

    iget-object v1, p0, Llwq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 9892
    :cond_6
    iget-object v0, p0, Llwq;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 9893
    const/4 v0, 0x7

    iget-object v1, p0, Llwq;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 9895
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9896
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9900
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9901
    iget-object v1, p0, Llwq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9902
    const/4 v1, 0x1

    iget-object v2, p0, Llwq;->a:Ljava/lang/Integer;

    .line 9903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9905
    :cond_0
    iget-object v1, p0, Llwq;->b:[Llym;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llwq;->b:[Llym;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9906
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwq;->b:[Llym;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9907
    iget-object v2, p0, Llwq;->b:[Llym;

    aget-object v2, v2, v0

    .line 9908
    if-eqz v2, :cond_1

    .line 9909
    const/4 v3, 0x2

    .line 9910
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9906
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9914
    :cond_3
    iget-object v1, p0, Llwq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 9915
    const/4 v1, 0x3

    iget-object v2, p0, Llwq;->c:Ljava/lang/Long;

    .line 9916
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9918
    :cond_4
    iget-object v1, p0, Llwq;->d:Lltm;

    if-eqz v1, :cond_5

    .line 9919
    const/4 v1, 0x4

    iget-object v2, p0, Llwq;->d:Lltm;

    .line 9920
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9922
    :cond_5
    iget-object v1, p0, Llwq;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9923
    const/4 v1, 0x5

    iget-object v2, p0, Llwq;->e:Ljava/lang/Long;

    .line 9924
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9926
    :cond_6
    iget-object v1, p0, Llwq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9927
    const/4 v1, 0x6

    iget-object v2, p0, Llwq;->f:Ljava/lang/Boolean;

    .line 9928
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9928
    add-int/2addr v0, v1

    .line 9930
    :cond_7
    iget-object v1, p0, Llwq;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 9931
    const/4 v1, 0x7

    iget-object v2, p0, Llwq;->g:Ljava/lang/Integer;

    .line 9932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9934
    :cond_8
    return v0
.end method
