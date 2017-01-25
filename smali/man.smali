.class public final Lman;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lman;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20831
    invoke-direct {p0}, Logh;-><init>()V

    .line 20832
    invoke-direct {p0}, Lman;->d()Lman;

    .line 20833
    return-void
.end method

.method private b(Logd;)Lman;
    .locals 1

    .prologue
    .line 20866
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 20867
    sparse-switch v0, :sswitch_data_0

    .line 20871
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20872
    :sswitch_0
    return-object p0

    .line 20877
    :sswitch_1
    iget-object v0, p0, Lman;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 20878
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lman;->responseHeader:Llzl;

    .line 20880
    :cond_1
    iget-object v0, p0, Lman;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 20867
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lman;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20836
    iput-object v0, p0, Lman;->responseHeader:Llzl;

    .line 20837
    iput-object v0, p0, Lman;->unknownFieldData:Logk;

    .line 20838
    const/4 v0, -0x1

    iput v0, p0, Lman;->cachedSize:I

    .line 20839
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 20809
    invoke-direct {p0, p1}, Lman;->b(Logd;)Lman;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 20845
    iget-object v0, p0, Lman;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 20846
    const/4 v0, 0x1

    iget-object v1, p0, Lman;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 20848
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 20849
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20853
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 20854
    iget-object v1, p0, Lman;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 20855
    const/4 v1, 0x1

    iget-object v2, p0, Lman;->responseHeader:Llzl;

    .line 20856
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20858
    :cond_0
    return v0
.end method
