.class public final Lnsa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnsa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2036
    invoke-direct {p0}, Logh;-><init>()V

    .line 2037
    invoke-direct {p0}, Lnsa;->d()Lnsa;

    .line 2038
    return-void
.end method

.method private b(Logd;)Lnsa;
    .locals 1

    .prologue
    .line 2071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2072
    sparse-switch v0, :sswitch_data_0

    .line 2076
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    :sswitch_0
    return-object p0

    .line 2082
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnsa;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2072
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnsa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2041
    iput-object v0, p0, Lnsa;->a:Ljava/lang/Boolean;

    .line 2042
    iput-object v0, p0, Lnsa;->unknownFieldData:Logk;

    .line 2043
    const/4 v0, -0x1

    iput v0, p0, Lnsa;->cachedSize:I

    .line 2044
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2014
    invoke-direct {p0, p1}, Lnsa;->b(Logd;)Lnsa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2050
    iget-object v0, p0, Lnsa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2051
    const/4 v0, 0x1

    iget-object v1, p0, Lnsa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 2053
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2054
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2058
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2059
    iget-object v1, p0, Lnsa;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2060
    const/4 v1, 0x1

    iget-object v2, p0, Lnsa;->a:Ljava/lang/Boolean;

    .line 2061
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2061
    add-int/2addr v0, v1

    .line 2063
    :cond_0
    return v0
.end method
