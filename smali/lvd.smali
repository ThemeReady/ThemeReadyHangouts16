.class public final Llvd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxa;

.field public b:Llxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15909
    invoke-direct {p0}, Logh;-><init>()V

    .line 15910
    invoke-direct {p0}, Llvd;->d()Llvd;

    .line 15911
    return-void
.end method

.method private b(Logd;)Llvd;
    .locals 1

    .prologue
    .line 15952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 15953
    sparse-switch v0, :sswitch_data_0

    .line 15957
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15958
    :sswitch_0
    return-object p0

    .line 15963
    :sswitch_1
    iget-object v0, p0, Llvd;->a:Llxa;

    if-nez v0, :cond_1

    .line 15964
    new-instance v0, Llxa;

    invoke-direct {v0}, Llxa;-><init>()V

    iput-object v0, p0, Llvd;->a:Llxa;

    .line 15966
    :cond_1
    iget-object v0, p0, Llvd;->a:Llxa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15970
    :sswitch_2
    iget-object v0, p0, Llvd;->b:Llxa;

    if-nez v0, :cond_2

    .line 15971
    new-instance v0, Llxa;

    invoke-direct {v0}, Llxa;-><init>()V

    iput-object v0, p0, Llvd;->b:Llxa;

    .line 15973
    :cond_2
    iget-object v0, p0, Llvd;->b:Llxa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 15953
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15914
    iput-object v0, p0, Llvd;->a:Llxa;

    .line 15915
    iput-object v0, p0, Llvd;->b:Llxa;

    .line 15916
    iput-object v0, p0, Llvd;->unknownFieldData:Logk;

    .line 15917
    const/4 v0, -0x1

    iput v0, p0, Llvd;->cachedSize:I

    .line 15918
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 15884
    invoke-direct {p0, p1}, Llvd;->b(Logd;)Llvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 15924
    iget-object v0, p0, Llvd;->a:Llxa;

    if-eqz v0, :cond_0

    .line 15925
    const/4 v0, 0x1

    iget-object v1, p0, Llvd;->a:Llxa;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 15927
    :cond_0
    iget-object v0, p0, Llvd;->b:Llxa;

    if-eqz v0, :cond_1

    .line 15928
    const/4 v0, 0x2

    iget-object v1, p0, Llvd;->b:Llxa;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 15930
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 15931
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15935
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 15936
    iget-object v1, p0, Llvd;->a:Llxa;

    if-eqz v1, :cond_0

    .line 15937
    const/4 v1, 0x1

    iget-object v2, p0, Llvd;->a:Llxa;

    .line 15938
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15940
    :cond_0
    iget-object v1, p0, Llvd;->b:Llxa;

    if-eqz v1, :cond_1

    .line 15941
    const/4 v1, 0x2

    iget-object v2, p0, Llvd;->b:Llxa;

    .line 15942
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15944
    :cond_1
    return v0
.end method
