.class public final Lltw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23961
    invoke-direct {p0}, Logh;-><init>()V

    .line 23962
    invoke-direct {p0}, Lltw;->d()Lltw;

    .line 23963
    return-void
.end method

.method private b(Logd;)Lltw;
    .locals 1

    .prologue
    .line 23996
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 23997
    sparse-switch v0, :sswitch_data_0

    .line 24001
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24002
    :sswitch_0
    return-object p0

    .line 24007
    :sswitch_1
    iget-object v0, p0, Lltw;->a:Llua;

    if-nez v0, :cond_1

    .line 24008
    new-instance v0, Llua;

    invoke-direct {v0}, Llua;-><init>()V

    iput-object v0, p0, Lltw;->a:Llua;

    .line 24010
    :cond_1
    iget-object v0, p0, Lltw;->a:Llua;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 23997
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23966
    iput-object v0, p0, Lltw;->a:Llua;

    .line 23967
    iput-object v0, p0, Lltw;->unknownFieldData:Logk;

    .line 23968
    const/4 v0, -0x1

    iput v0, p0, Lltw;->cachedSize:I

    .line 23969
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 23939
    invoke-direct {p0, p1}, Lltw;->b(Logd;)Lltw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 23975
    iget-object v0, p0, Lltw;->a:Llua;

    if-eqz v0, :cond_0

    .line 23976
    const/4 v0, 0x1

    iget-object v1, p0, Lltw;->a:Llua;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 23978
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 23979
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23983
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 23984
    iget-object v1, p0, Lltw;->a:Llua;

    if-eqz v1, :cond_0

    .line 23985
    const/4 v1, 0x1

    iget-object v2, p0, Lltw;->a:Llua;

    .line 23986
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23988
    :cond_0
    return v0
.end method
