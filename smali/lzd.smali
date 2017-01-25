.class public final Llzd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvh;

.field public b:Llym;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8999
    invoke-direct {p0}, Logh;-><init>()V

    .line 9000
    invoke-direct {p0}, Llzd;->d()Llzd;

    .line 9001
    return-void
.end method

.method private b(Logd;)Llzd;
    .locals 2

    .prologue
    .line 9066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9067
    sparse-switch v0, :sswitch_data_0

    .line 9071
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9072
    :sswitch_0
    return-object p0

    .line 9077
    :sswitch_1
    iget-object v0, p0, Llzd;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 9078
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llzd;->requestHeader:Llzk;

    .line 9080
    :cond_1
    iget-object v0, p0, Llzd;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9084
    :sswitch_2
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llzd;->c:[B

    goto :goto_0

    .line 9088
    :sswitch_3
    iget-object v0, p0, Llzd;->b:Llym;

    if-nez v0, :cond_2

    .line 9089
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llzd;->b:Llym;

    .line 9091
    :cond_2
    iget-object v0, p0, Llzd;->b:Llym;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9095
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzd;->d:Ljava/lang/Long;

    goto :goto_0

    .line 9099
    :sswitch_5
    iget-object v0, p0, Llzd;->a:Llvh;

    if-nez v0, :cond_3

    .line 9100
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    iput-object v0, p0, Llzd;->a:Llvh;

    .line 9102
    :cond_3
    iget-object v0, p0, Llzd;->a:Llvh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9067
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llzd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9004
    iput-object v0, p0, Llzd;->requestHeader:Llzk;

    .line 9005
    iput-object v0, p0, Llzd;->a:Llvh;

    .line 9006
    iput-object v0, p0, Llzd;->b:Llym;

    .line 9007
    iput-object v0, p0, Llzd;->c:[B

    .line 9008
    iput-object v0, p0, Llzd;->d:Ljava/lang/Long;

    .line 9009
    iput-object v0, p0, Llzd;->unknownFieldData:Logk;

    .line 9010
    const/4 v0, -0x1

    iput v0, p0, Llzd;->cachedSize:I

    .line 9011
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 8965
    invoke-direct {p0, p1}, Llzd;->b(Logd;)Llzd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 9017
    iget-object v0, p0, Llzd;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 9018
    const/4 v0, 0x1

    iget-object v1, p0, Llzd;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9020
    :cond_0
    iget-object v0, p0, Llzd;->c:[B

    if-eqz v0, :cond_1

    .line 9021
    const/4 v0, 0x2

    iget-object v1, p0, Llzd;->c:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 9023
    :cond_1
    iget-object v0, p0, Llzd;->b:Llym;

    if-eqz v0, :cond_2

    .line 9024
    const/4 v0, 0x3

    iget-object v1, p0, Llzd;->b:Llym;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9026
    :cond_2
    iget-object v0, p0, Llzd;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9027
    const/4 v0, 0x4

    iget-object v1, p0, Llzd;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 9029
    :cond_3
    iget-object v0, p0, Llzd;->a:Llvh;

    if-eqz v0, :cond_4

    .line 9030
    const/4 v0, 0x5

    iget-object v1, p0, Llzd;->a:Llvh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9032
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9033
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9037
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9038
    iget-object v1, p0, Llzd;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 9039
    const/4 v1, 0x1

    iget-object v2, p0, Llzd;->requestHeader:Llzk;

    .line 9040
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9042
    :cond_0
    iget-object v1, p0, Llzd;->c:[B

    if-eqz v1, :cond_1

    .line 9043
    const/4 v1, 0x2

    iget-object v2, p0, Llzd;->c:[B

    .line 9044
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 9046
    :cond_1
    iget-object v1, p0, Llzd;->b:Llym;

    if-eqz v1, :cond_2

    .line 9047
    const/4 v1, 0x3

    iget-object v2, p0, Llzd;->b:Llym;

    .line 9048
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9050
    :cond_2
    iget-object v1, p0, Llzd;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9051
    const/4 v1, 0x4

    iget-object v2, p0, Llzd;->d:Ljava/lang/Long;

    .line 9052
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9054
    :cond_3
    iget-object v1, p0, Llzd;->a:Llvh;

    if-eqz v1, :cond_4

    .line 9055
    const/4 v1, 0x5

    iget-object v2, p0, Llzd;->a:Llvh;

    .line 9056
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9058
    :cond_4
    return v0
.end method
