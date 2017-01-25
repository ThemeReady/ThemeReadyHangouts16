.class public final Llzw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33047
    invoke-direct {p0}, Logh;-><init>()V

    .line 33048
    invoke-direct {p0}, Llzw;->d()Llzw;

    .line 33049
    return-void
.end method

.method private b(Logd;)Llzw;
    .locals 1

    .prologue
    .line 33089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 33090
    sparse-switch v0, :sswitch_data_0

    .line 33094
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33095
    :sswitch_0
    return-object p0

    .line 33100
    :sswitch_1
    iget-object v0, p0, Llzw;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 33101
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llzw;->responseHeader:Llzl;

    .line 33103
    :cond_1
    iget-object v0, p0, Llzw;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 33107
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 33108
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33113
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llzw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33052
    iput-object v0, p0, Llzw;->responseHeader:Llzl;

    .line 33053
    iput-object v0, p0, Llzw;->unknownFieldData:Logk;

    .line 33054
    const/4 v0, -0x1

    iput v0, p0, Llzw;->cachedSize:I

    .line 33055
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 33014
    invoke-direct {p0, p1}, Llzw;->b(Logd;)Llzw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 33061
    iget-object v0, p0, Llzw;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 33062
    const/4 v0, 0x1

    iget-object v1, p0, Llzw;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33064
    :cond_0
    iget-object v0, p0, Llzw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 33065
    const/4 v0, 0x2

    iget-object v1, p0, Llzw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 33067
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 33068
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33072
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 33073
    iget-object v1, p0, Llzw;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 33074
    const/4 v1, 0x1

    iget-object v2, p0, Llzw;->responseHeader:Llzl;

    .line 33075
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33077
    :cond_0
    iget-object v1, p0, Llzw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 33078
    const/4 v1, 0x2

    iget-object v2, p0, Llzw;->a:Ljava/lang/Integer;

    .line 33079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33081
    :cond_1
    return v0
.end method
