.class public final Llvu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvu;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33792
    invoke-direct {p0}, Logh;-><init>()V

    .line 33793
    invoke-direct {p0}, Llvu;->d()Llvu;

    .line 33794
    return-void
.end method

.method private b(Logd;)Llvu;
    .locals 1

    .prologue
    .line 33827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 33828
    sparse-switch v0, :sswitch_data_0

    .line 33832
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33833
    :sswitch_0
    return-object p0

    .line 33838
    :sswitch_1
    iget-object v0, p0, Llvu;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 33839
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Llvu;->responseHeader:Llzl;

    .line 33841
    :cond_1
    iget-object v0, p0, Llvu;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 33828
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33797
    iput-object v0, p0, Llvu;->responseHeader:Llzl;

    .line 33798
    iput-object v0, p0, Llvu;->unknownFieldData:Logk;

    .line 33799
    const/4 v0, -0x1

    iput v0, p0, Llvu;->cachedSize:I

    .line 33800
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 33770
    invoke-direct {p0, p1}, Llvu;->b(Logd;)Llvu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 33806
    iget-object v0, p0, Llvu;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 33807
    const/4 v0, 0x1

    iget-object v1, p0, Llvu;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 33809
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 33810
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33814
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 33815
    iget-object v1, p0, Llvu;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 33816
    const/4 v1, 0x1

    iget-object v2, p0, Llvu;->responseHeader:Llzl;

    .line 33817
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33819
    :cond_0
    return v0
.end method
