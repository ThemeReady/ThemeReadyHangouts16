.class public final Lmaz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmaz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llye;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Llsl;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36862
    invoke-direct {p0}, Logh;-><init>()V

    .line 36863
    invoke-direct {p0}, Lmaz;->d()Lmaz;

    .line 36864
    return-void
.end method

.method private b(Logd;)Lmaz;
    .locals 2

    .prologue
    .line 36952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 36953
    sparse-switch v0, :sswitch_data_0

    .line 36957
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36958
    :sswitch_0
    return-object p0

    .line 36963
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 36964
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36968
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36974
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmaz;->f:[B

    goto :goto_0

    .line 36978
    :sswitch_3
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 36982
    :sswitch_4
    iget-object v0, p0, Lmaz;->b:Llye;

    if-nez v0, :cond_1

    .line 36983
    new-instance v0, Llye;

    invoke-direct {v0}, Llye;-><init>()V

    iput-object v0, p0, Lmaz;->b:Llye;

    .line 36985
    :cond_1
    iget-object v0, p0, Lmaz;->b:Llye;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 36989
    :sswitch_5
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaz;->d:Ljava/lang/Long;

    goto :goto_0

    .line 36993
    :sswitch_6
    iget-object v0, p0, Lmaz;->e:Llsl;

    if-nez v0, :cond_2

    .line 36994
    new-instance v0, Llsl;

    invoke-direct {v0}, Llsl;-><init>()V

    iput-object v0, p0, Lmaz;->e:Llsl;

    .line 36996
    :cond_2
    iget-object v0, p0, Lmaz;->e:Llsl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 37000
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaz;->g:Ljava/lang/String;

    goto :goto_0

    .line 37004
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaz;->h:Ljava/lang/String;

    goto :goto_0

    .line 36953
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 36964
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmaz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36867
    iput-object v0, p0, Lmaz;->b:Llye;

    .line 36868
    iput-object v0, p0, Lmaz;->c:Ljava/lang/Long;

    .line 36869
    iput-object v0, p0, Lmaz;->d:Ljava/lang/Long;

    .line 36870
    iput-object v0, p0, Lmaz;->e:Llsl;

    .line 36871
    iput-object v0, p0, Lmaz;->f:[B

    .line 36872
    iput-object v0, p0, Lmaz;->g:Ljava/lang/String;

    .line 36873
    iput-object v0, p0, Lmaz;->h:Ljava/lang/String;

    .line 36874
    iput-object v0, p0, Lmaz;->unknownFieldData:Logk;

    .line 36875
    const/4 v0, -0x1

    iput v0, p0, Lmaz;->cachedSize:I

    .line 36876
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 36819
    invoke-direct {p0, p1}, Lmaz;->b(Logd;)Lmaz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 36882
    iget-object v0, p0, Lmaz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36883
    const/4 v0, 0x1

    iget-object v1, p0, Lmaz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 36885
    :cond_0
    iget-object v0, p0, Lmaz;->f:[B

    if-eqz v0, :cond_1

    .line 36886
    const/4 v0, 0x2

    iget-object v1, p0, Lmaz;->f:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 36888
    :cond_1
    iget-object v0, p0, Lmaz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 36889
    const/4 v0, 0x3

    iget-object v1, p0, Lmaz;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 36891
    :cond_2
    iget-object v0, p0, Lmaz;->b:Llye;

    if-eqz v0, :cond_3

    .line 36892
    const/4 v0, 0x4

    iget-object v1, p0, Lmaz;->b:Llye;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 36894
    :cond_3
    iget-object v0, p0, Lmaz;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 36895
    const/4 v0, 0x5

    iget-object v1, p0, Lmaz;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 36897
    :cond_4
    iget-object v0, p0, Lmaz;->e:Llsl;

    if-eqz v0, :cond_5

    .line 36898
    const/4 v0, 0x6

    iget-object v1, p0, Lmaz;->e:Llsl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 36900
    :cond_5
    iget-object v0, p0, Lmaz;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36901
    const/4 v0, 0x7

    iget-object v1, p0, Lmaz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 36903
    :cond_6
    iget-object v0, p0, Lmaz;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 36904
    const/16 v0, 0x8

    iget-object v1, p0, Lmaz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 36906
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 36907
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36911
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 36912
    iget-object v1, p0, Lmaz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36913
    const/4 v1, 0x1

    iget-object v2, p0, Lmaz;->a:Ljava/lang/Integer;

    .line 36914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36916
    :cond_0
    iget-object v1, p0, Lmaz;->f:[B

    if-eqz v1, :cond_1

    .line 36917
    const/4 v1, 0x2

    iget-object v2, p0, Lmaz;->f:[B

    .line 36918
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36920
    :cond_1
    iget-object v1, p0, Lmaz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 36921
    const/4 v1, 0x3

    iget-object v2, p0, Lmaz;->c:Ljava/lang/Long;

    .line 36922
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36924
    :cond_2
    iget-object v1, p0, Lmaz;->b:Llye;

    if-eqz v1, :cond_3

    .line 36925
    const/4 v1, 0x4

    iget-object v2, p0, Lmaz;->b:Llye;

    .line 36926
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36928
    :cond_3
    iget-object v1, p0, Lmaz;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 36929
    const/4 v1, 0x5

    iget-object v2, p0, Lmaz;->d:Ljava/lang/Long;

    .line 36930
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36932
    :cond_4
    iget-object v1, p0, Lmaz;->e:Llsl;

    if-eqz v1, :cond_5

    .line 36933
    const/4 v1, 0x6

    iget-object v2, p0, Lmaz;->e:Llsl;

    .line 36934
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36936
    :cond_5
    iget-object v1, p0, Lmaz;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 36937
    const/4 v1, 0x7

    iget-object v2, p0, Lmaz;->g:Ljava/lang/String;

    .line 36938
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36940
    :cond_6
    iget-object v1, p0, Lmaz;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 36941
    const/16 v1, 0x8

    iget-object v2, p0, Lmaz;->h:Ljava/lang/String;

    .line 36942
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36944
    :cond_7
    return v0
.end method
