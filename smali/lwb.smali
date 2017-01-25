.class public final Llwb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwb;",
        ">;"
    }
.end annotation


# instance fields
.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30840
    invoke-direct {p0}, Logh;-><init>()V

    .line 30841
    invoke-direct {p0}, Llwb;->d()Llwb;

    .line 30842
    return-void
.end method

.method private b(Logd;)Llwb;
    .locals 1

    .prologue
    .line 30875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 30876
    sparse-switch v0, :sswitch_data_0

    .line 30880
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30881
    :sswitch_0
    return-object p0

    .line 30886
    :sswitch_1
    iget-object v0, p0, Llwb;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 30887
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llwb;->requestHeader:Llzk;

    .line 30889
    :cond_1
    iget-object v0, p0, Llwb;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 30876
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30845
    iput-object v0, p0, Llwb;->requestHeader:Llzk;

    .line 30846
    iput-object v0, p0, Llwb;->unknownFieldData:Logk;

    .line 30847
    const/4 v0, -0x1

    iput v0, p0, Llwb;->cachedSize:I

    .line 30848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 30818
    invoke-direct {p0, p1}, Llwb;->b(Logd;)Llwb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 30854
    iget-object v0, p0, Llwb;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 30855
    const/4 v0, 0x1

    iget-object v1, p0, Llwb;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 30857
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 30858
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30862
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 30863
    iget-object v1, p0, Llwb;->requestHeader:Llzk;

    if-eqz v1, :cond_0

    .line 30864
    const/4 v1, 0x1

    iget-object v2, p0, Llwb;->requestHeader:Llzk;

    .line 30865
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30867
    :cond_0
    return v0
.end method
