.class public final Llxg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2081
    invoke-direct {p0}, Logh;-><init>()V

    .line 2082
    invoke-direct {p0}, Llxg;->d()Llxg;

    .line 2083
    return-void
.end method

.method private b(Logd;)Llxg;
    .locals 1

    .prologue
    .line 2116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2117
    sparse-switch v0, :sswitch_data_0

    .line 2121
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2122
    :sswitch_0
    return-object p0

    .line 2127
    :sswitch_1
    iget-object v0, p0, Llxg;->a:Lnbh;

    if-nez v0, :cond_1

    .line 2128
    new-instance v0, Lnbh;

    invoke-direct {v0}, Lnbh;-><init>()V

    iput-object v0, p0, Llxg;->a:Lnbh;

    .line 2130
    :cond_1
    iget-object v0, p0, Llxg;->a:Lnbh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2086
    iput-object v0, p0, Llxg;->a:Lnbh;

    .line 2087
    iput-object v0, p0, Llxg;->unknownFieldData:Logk;

    .line 2088
    const/4 v0, -0x1

    iput v0, p0, Llxg;->cachedSize:I

    .line 2089
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2059
    invoke-direct {p0, p1}, Llxg;->b(Logd;)Llxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2095
    iget-object v0, p0, Llxg;->a:Lnbh;

    if-eqz v0, :cond_0

    .line 2096
    const/4 v0, 0x1

    iget-object v1, p0, Llxg;->a:Lnbh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2098
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2099
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2103
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2104
    iget-object v1, p0, Llxg;->a:Lnbh;

    if-eqz v1, :cond_0

    .line 2105
    const/4 v1, 0x1

    iget-object v2, p0, Llxg;->a:Lnbh;

    .line 2106
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2108
    :cond_0
    return v0
.end method
