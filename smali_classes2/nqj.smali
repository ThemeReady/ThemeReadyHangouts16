.class public final Lnqj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnqj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4962
    invoke-direct {p0}, Logh;-><init>()V

    .line 4963
    invoke-direct {p0}, Lnqj;->d()Lnqj;

    .line 4964
    return-void
.end method

.method private b(Logd;)Lnqj;
    .locals 1

    .prologue
    .line 5045
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5046
    sparse-switch v0, :sswitch_data_0

    .line 5050
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5051
    :sswitch_0
    return-object p0

    .line 5056
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqj;->a:Ljava/lang/String;

    goto :goto_0

    .line 5060
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqj;->b:Ljava/lang/String;

    goto :goto_0

    .line 5064
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqj;->c:Ljava/lang/String;

    goto :goto_0

    .line 5068
    :sswitch_4
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnqj;->d:Ljava/lang/Float;

    goto :goto_0

    .line 5072
    :sswitch_5
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnqj;->e:Ljava/lang/Float;

    goto :goto_0

    .line 5076
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqj;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5080
    :sswitch_7
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnqj;->g:Ljava/lang/Float;

    goto :goto_0

    .line 5046
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lnqj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4967
    iput-object v0, p0, Lnqj;->a:Ljava/lang/String;

    .line 4968
    iput-object v0, p0, Lnqj;->b:Ljava/lang/String;

    .line 4969
    iput-object v0, p0, Lnqj;->c:Ljava/lang/String;

    .line 4970
    iput-object v0, p0, Lnqj;->d:Ljava/lang/Float;

    .line 4971
    iput-object v0, p0, Lnqj;->e:Ljava/lang/Float;

    .line 4972
    iput-object v0, p0, Lnqj;->f:Ljava/lang/Integer;

    .line 4973
    iput-object v0, p0, Lnqj;->g:Ljava/lang/Float;

    .line 4974
    iput-object v0, p0, Lnqj;->unknownFieldData:Logk;

    .line 4975
    const/4 v0, -0x1

    iput v0, p0, Lnqj;->cachedSize:I

    .line 4976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4922
    invoke-direct {p0, p1}, Lnqj;->b(Logd;)Lnqj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 4982
    iget-object v0, p0, Lnqj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4983
    const/4 v0, 0x1

    iget-object v1, p0, Lnqj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4985
    :cond_0
    iget-object v0, p0, Lnqj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4986
    const/4 v0, 0x2

    iget-object v1, p0, Lnqj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4988
    :cond_1
    iget-object v0, p0, Lnqj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4989
    const/4 v0, 0x3

    iget-object v1, p0, Lnqj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4991
    :cond_2
    iget-object v0, p0, Lnqj;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 4992
    const/4 v0, 0x4

    iget-object v1, p0, Lnqj;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 4994
    :cond_3
    iget-object v0, p0, Lnqj;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 4995
    const/4 v0, 0x5

    iget-object v1, p0, Lnqj;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 4997
    :cond_4
    iget-object v0, p0, Lnqj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4998
    const/4 v0, 0x6

    iget-object v1, p0, Lnqj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 5000
    :cond_5
    iget-object v0, p0, Lnqj;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 5001
    const/4 v0, 0x7

    iget-object v1, p0, Lnqj;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 5003
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5004
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5008
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5009
    iget-object v1, p0, Lnqj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5010
    const/4 v1, 0x1

    iget-object v2, p0, Lnqj;->a:Ljava/lang/String;

    .line 5011
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5013
    :cond_0
    iget-object v1, p0, Lnqj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5014
    const/4 v1, 0x2

    iget-object v2, p0, Lnqj;->b:Ljava/lang/String;

    .line 5015
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5017
    :cond_1
    iget-object v1, p0, Lnqj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5018
    const/4 v1, 0x3

    iget-object v2, p0, Lnqj;->c:Ljava/lang/String;

    .line 5019
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5021
    :cond_2
    iget-object v1, p0, Lnqj;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 5022
    const/4 v1, 0x4

    iget-object v2, p0, Lnqj;->d:Ljava/lang/Float;

    .line 5023
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5023
    add-int/2addr v0, v1

    .line 5025
    :cond_3
    iget-object v1, p0, Lnqj;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 5026
    const/4 v1, 0x5

    iget-object v2, p0, Lnqj;->e:Ljava/lang/Float;

    .line 5027
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5027
    add-int/2addr v0, v1

    .line 5029
    :cond_4
    iget-object v1, p0, Lnqj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 5030
    const/4 v1, 0x6

    iget-object v2, p0, Lnqj;->f:Ljava/lang/Integer;

    .line 5031
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5033
    :cond_5
    iget-object v1, p0, Lnqj;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 5034
    const/4 v1, 0x7

    iget-object v2, p0, Lnqj;->g:Ljava/lang/Float;

    .line 5035
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 5035
    add-int/2addr v0, v1

    .line 5037
    :cond_6
    return v0
.end method
