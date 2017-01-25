.class public final Lmbv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbv;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31928
    invoke-direct {p0}, Logh;-><init>()V

    .line 31929
    invoke-direct {p0}, Lmbv;->d()Lmbv;

    .line 31930
    return-void
.end method

.method private b(Logd;)Lmbv;
    .locals 1

    .prologue
    .line 31963
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 31964
    sparse-switch v0, :sswitch_data_0

    .line 31968
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31969
    :sswitch_0
    return-object p0

    .line 31974
    :sswitch_1
    iget-object v0, p0, Lmbv;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 31975
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmbv;->responseHeader:Llzl;

    .line 31977
    :cond_1
    iget-object v0, p0, Lmbv;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 31964
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31933
    iput-object v0, p0, Lmbv;->responseHeader:Llzl;

    .line 31934
    iput-object v0, p0, Lmbv;->unknownFieldData:Logk;

    .line 31935
    const/4 v0, -0x1

    iput v0, p0, Lmbv;->cachedSize:I

    .line 31936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 31906
    invoke-direct {p0, p1}, Lmbv;->b(Logd;)Lmbv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 31942
    iget-object v0, p0, Lmbv;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 31943
    const/4 v0, 0x1

    iget-object v1, p0, Lmbv;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 31945
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 31946
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31950
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 31951
    iget-object v1, p0, Lmbv;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 31952
    const/4 v1, 0x1

    iget-object v2, p0, Lmbv;->responseHeader:Llzl;

    .line 31953
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31955
    :cond_0
    return v0
.end method
