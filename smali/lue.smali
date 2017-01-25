.class public final Llue;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llub;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32587
    invoke-direct {p0}, Logh;-><init>()V

    .line 32588
    invoke-direct {p0}, Llue;->d()Llue;

    .line 32589
    return-void
.end method

.method private b(Logd;)Llue;
    .locals 1

    .prologue
    .line 32630
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 32631
    sparse-switch v0, :sswitch_data_0

    .line 32635
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32636
    :sswitch_0
    return-object p0

    .line 32641
    :sswitch_1
    iget-object v0, p0, Llue;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 32642
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llue;->responseHeader:Llzl;

    .line 32644
    :cond_1
    iget-object v0, p0, Llue;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32648
    :sswitch_2
    iget-object v0, p0, Llue;->a:Llub;

    if-nez v0, :cond_2

    .line 32649
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llue;->a:Llub;

    .line 32651
    :cond_2
    iget-object v0, p0, Llue;->a:Llub;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 32631
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llue;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32592
    iput-object v0, p0, Llue;->responseHeader:Llzl;

    .line 32593
    iput-object v0, p0, Llue;->a:Llub;

    .line 32594
    iput-object v0, p0, Llue;->unknownFieldData:Logk;

    .line 32595
    const/4 v0, -0x1

    iput v0, p0, Llue;->cachedSize:I

    .line 32596
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 32562
    invoke-direct {p0, p1}, Llue;->b(Logd;)Llue;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 32602
    iget-object v0, p0, Llue;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 32603
    const/4 v0, 0x1

    iget-object v1, p0, Llue;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32605
    :cond_0
    iget-object v0, p0, Llue;->a:Llub;

    if-eqz v0, :cond_1

    .line 32606
    const/4 v0, 0x2

    iget-object v1, p0, Llue;->a:Llub;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 32608
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 32609
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32613
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 32614
    iget-object v1, p0, Llue;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 32615
    const/4 v1, 0x1

    iget-object v2, p0, Llue;->responseHeader:Llzl;

    .line 32616
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32618
    :cond_0
    iget-object v1, p0, Llue;->a:Llub;

    if-eqz v1, :cond_1

    .line 32619
    const/4 v1, 0x2

    iget-object v2, p0, Llue;->a:Llub;

    .line 32620
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32622
    :cond_1
    return v0
.end method
