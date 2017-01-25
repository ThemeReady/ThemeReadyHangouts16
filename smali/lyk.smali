.class public final Llyk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Llvb;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39992
    invoke-direct {p0}, Logh;-><init>()V

    .line 39993
    invoke-direct {p0}, Llyk;->d()Llyk;

    .line 39994
    return-void
.end method

.method private b(Logd;)Llyk;
    .locals 1

    .prologue
    .line 40043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 40044
    sparse-switch v0, :sswitch_data_0

    .line 40048
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40049
    :sswitch_0
    return-object p0

    .line 40054
    :sswitch_1
    iget-object v0, p0, Llyk;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 40055
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llyk;->responseHeader:Llzl;

    .line 40057
    :cond_1
    iget-object v0, p0, Llyk;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 40061
    :sswitch_2
    iget-object v0, p0, Llyk;->a:Lltm;

    if-nez v0, :cond_2

    .line 40062
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llyk;->a:Lltm;

    .line 40064
    :cond_2
    iget-object v0, p0, Llyk;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 40068
    :sswitch_3
    iget-object v0, p0, Llyk;->b:Llvb;

    if-nez v0, :cond_3

    .line 40069
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    iput-object v0, p0, Llyk;->b:Llvb;

    .line 40071
    :cond_3
    iget-object v0, p0, Llyk;->b:Llvb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 40044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llyk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39997
    iput-object v0, p0, Llyk;->responseHeader:Llzl;

    .line 39998
    iput-object v0, p0, Llyk;->a:Lltm;

    .line 39999
    iput-object v0, p0, Llyk;->b:Llvb;

    .line 40000
    iput-object v0, p0, Llyk;->unknownFieldData:Logk;

    .line 40001
    const/4 v0, -0x1

    iput v0, p0, Llyk;->cachedSize:I

    .line 40002
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 39964
    invoke-direct {p0, p1}, Llyk;->b(Logd;)Llyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 40008
    iget-object v0, p0, Llyk;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 40009
    const/4 v0, 0x1

    iget-object v1, p0, Llyk;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 40011
    :cond_0
    iget-object v0, p0, Llyk;->a:Lltm;

    if-eqz v0, :cond_1

    .line 40012
    const/4 v0, 0x2

    iget-object v1, p0, Llyk;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 40014
    :cond_1
    iget-object v0, p0, Llyk;->b:Llvb;

    if-eqz v0, :cond_2

    .line 40015
    const/4 v0, 0x3

    iget-object v1, p0, Llyk;->b:Llvb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 40017
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 40018
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40022
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 40023
    iget-object v1, p0, Llyk;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 40024
    const/4 v1, 0x1

    iget-object v2, p0, Llyk;->responseHeader:Llzl;

    .line 40025
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40027
    :cond_0
    iget-object v1, p0, Llyk;->a:Lltm;

    if-eqz v1, :cond_1

    .line 40028
    const/4 v1, 0x2

    iget-object v2, p0, Llyk;->a:Lltm;

    .line 40029
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40031
    :cond_1
    iget-object v1, p0, Llyk;->b:Llvb;

    if-eqz v1, :cond_2

    .line 40032
    const/4 v1, 0x3

    iget-object v2, p0, Llyk;->b:Llvb;

    .line 40033
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40035
    :cond_2
    return v0
.end method
