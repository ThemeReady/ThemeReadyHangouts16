.class public final Lltz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltz;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23871
    invoke-direct {p0}, Logh;-><init>()V

    .line 23872
    invoke-direct {p0}, Lltz;->d()Lltz;

    .line 23873
    return-void
.end method

.method private b(Logd;)Lltz;
    .locals 1

    .prologue
    .line 23906
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 23907
    sparse-switch v0, :sswitch_data_0

    .line 23911
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23912
    :sswitch_0
    return-object p0

    .line 23917
    :sswitch_1
    iget-object v0, p0, Lltz;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 23918
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lltz;->responseHeader:Llzl;

    .line 23920
    :cond_1
    iget-object v0, p0, Lltz;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23907
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23876
    iput-object v0, p0, Lltz;->responseHeader:Llzl;

    .line 23877
    iput-object v0, p0, Lltz;->unknownFieldData:Logk;

    .line 23878
    const/4 v0, -0x1

    iput v0, p0, Lltz;->cachedSize:I

    .line 23879
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 23849
    invoke-direct {p0, p1}, Lltz;->b(Logd;)Lltz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 23885
    iget-object v0, p0, Lltz;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 23886
    const/4 v0, 0x1

    iget-object v1, p0, Lltz;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23888
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 23889
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23893
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 23894
    iget-object v1, p0, Lltz;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 23895
    const/4 v1, 0x1

    iget-object v2, p0, Lltz;->responseHeader:Llzl;

    .line 23896
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23898
    :cond_0
    return v0
.end method
