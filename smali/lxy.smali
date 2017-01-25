.class public final Llxy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxy;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24644
    invoke-direct {p0}, Logh;-><init>()V

    .line 24645
    invoke-direct {p0}, Llxy;->d()Llxy;

    .line 24646
    return-void
.end method

.method private b(Logd;)Llxy;
    .locals 1

    .prologue
    .line 24679
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 24680
    sparse-switch v0, :sswitch_data_0

    .line 24684
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24685
    :sswitch_0
    return-object p0

    .line 24690
    :sswitch_1
    iget-object v0, p0, Llxy;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 24691
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llxy;->responseHeader:Llzl;

    .line 24693
    :cond_1
    iget-object v0, p0, Llxy;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24680
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24649
    iput-object v0, p0, Llxy;->responseHeader:Llzl;

    .line 24650
    iput-object v0, p0, Llxy;->unknownFieldData:Logk;

    .line 24651
    const/4 v0, -0x1

    iput v0, p0, Llxy;->cachedSize:I

    .line 24652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 24622
    invoke-direct {p0, p1}, Llxy;->b(Logd;)Llxy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 24658
    iget-object v0, p0, Llxy;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 24659
    const/4 v0, 0x1

    iget-object v1, p0, Llxy;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24661
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 24662
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24666
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 24667
    iget-object v1, p0, Llxy;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 24668
    const/4 v1, 0x1

    iget-object v2, p0, Llxy;->responseHeader:Llzl;

    .line 24669
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24671
    :cond_0
    return v0
.end method
