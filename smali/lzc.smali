.class public final Llzc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17873
    invoke-direct {p0}, Logh;-><init>()V

    .line 17874
    invoke-direct {p0}, Llzc;->d()Llzc;

    .line 17875
    return-void
.end method

.method private b(Logd;)Llzc;
    .locals 1

    .prologue
    .line 17955
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 17956
    sparse-switch v0, :sswitch_data_0

    .line 17960
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17961
    :sswitch_0
    return-object p0

    .line 17966
    :sswitch_1
    iget-object v0, p0, Llzc;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 17967
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llzc;->responseHeader:Llzl;

    .line 17969
    :cond_1
    iget-object v0, p0, Llzc;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 17973
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 17974
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17978
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17984
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzc;->b:Ljava/lang/String;

    goto :goto_0

    .line 17988
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzc;->d:Ljava/lang/String;

    goto :goto_0

    .line 17992
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzc;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 17996
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzc;->e:Ljava/lang/String;

    goto :goto_0

    .line 18000
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzc;->c:Ljava/lang/String;

    goto :goto_0

    .line 17956
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 17974
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17878
    iput-object v0, p0, Llzc;->responseHeader:Llzl;

    .line 17879
    iput-object v0, p0, Llzc;->b:Ljava/lang/String;

    .line 17880
    iput-object v0, p0, Llzc;->c:Ljava/lang/String;

    .line 17881
    iput-object v0, p0, Llzc;->d:Ljava/lang/String;

    .line 17882
    iput-object v0, p0, Llzc;->e:Ljava/lang/String;

    .line 17883
    iput-object v0, p0, Llzc;->f:Ljava/lang/Integer;

    .line 17884
    iput-object v0, p0, Llzc;->unknownFieldData:Logk;

    .line 17885
    const/4 v0, -0x1

    iput v0, p0, Llzc;->cachedSize:I

    .line 17886
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 17833
    invoke-direct {p0, p1}, Llzc;->b(Logd;)Llzc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 17892
    iget-object v0, p0, Llzc;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 17893
    const/4 v0, 0x1

    iget-object v1, p0, Llzc;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 17895
    :cond_0
    iget-object v0, p0, Llzc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17896
    const/4 v0, 0x2

    iget-object v1, p0, Llzc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 17898
    :cond_1
    iget-object v0, p0, Llzc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17899
    const/4 v0, 0x3

    iget-object v1, p0, Llzc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 17901
    :cond_2
    iget-object v0, p0, Llzc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17902
    const/4 v0, 0x5

    iget-object v1, p0, Llzc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 17904
    :cond_3
    iget-object v0, p0, Llzc;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 17905
    const/4 v0, 0x6

    iget-object v1, p0, Llzc;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 17907
    :cond_4
    iget-object v0, p0, Llzc;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17908
    const/4 v0, 0x7

    iget-object v1, p0, Llzc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 17910
    :cond_5
    iget-object v0, p0, Llzc;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17911
    const/16 v0, 0x8

    iget-object v1, p0, Llzc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 17913
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 17914
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17918
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 17919
    iget-object v1, p0, Llzc;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 17920
    const/4 v1, 0x1

    iget-object v2, p0, Llzc;->responseHeader:Llzl;

    .line 17921
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17923
    :cond_0
    iget-object v1, p0, Llzc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17924
    const/4 v1, 0x2

    iget-object v2, p0, Llzc;->a:Ljava/lang/Integer;

    .line 17925
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17927
    :cond_1
    iget-object v1, p0, Llzc;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17928
    const/4 v1, 0x3

    iget-object v2, p0, Llzc;->b:Ljava/lang/String;

    .line 17929
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17931
    :cond_2
    iget-object v1, p0, Llzc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17932
    const/4 v1, 0x5

    iget-object v2, p0, Llzc;->d:Ljava/lang/String;

    .line 17933
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17935
    :cond_3
    iget-object v1, p0, Llzc;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 17936
    const/4 v1, 0x6

    iget-object v2, p0, Llzc;->f:Ljava/lang/Integer;

    .line 17937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17939
    :cond_4
    iget-object v1, p0, Llzc;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17940
    const/4 v1, 0x7

    iget-object v2, p0, Llzc;->e:Ljava/lang/String;

    .line 17941
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17943
    :cond_5
    iget-object v1, p0, Llzc;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 17944
    const/16 v1, 0x8

    iget-object v2, p0, Llzc;->c:Ljava/lang/String;

    .line 17945
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17947
    :cond_6
    return v0
.end method
