.class public final Lkmt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2169
    invoke-direct {p0}, Logh;-><init>()V

    .line 2170
    invoke-direct {p0}, Lkmt;->d()Lkmt;

    .line 2171
    return-void
.end method

.method private b(Logd;)Lkmt;
    .locals 1

    .prologue
    .line 2204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2205
    sparse-switch v0, :sswitch_data_0

    .line 2209
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2210
    :sswitch_0
    return-object p0

    .line 2215
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkmt;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkmt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2174
    iput-object v0, p0, Lkmt;->a:Ljava/lang/Boolean;

    .line 2175
    iput-object v0, p0, Lkmt;->unknownFieldData:Logk;

    .line 2176
    const/4 v0, -0x1

    iput v0, p0, Lkmt;->cachedSize:I

    .line 2177
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2147
    invoke-direct {p0, p1}, Lkmt;->b(Logd;)Lkmt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2183
    iget-object v0, p0, Lkmt;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2184
    const/4 v0, 0x2

    iget-object v1, p0, Lkmt;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 2186
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2187
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2191
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2192
    iget-object v1, p0, Lkmt;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2193
    const/4 v1, 0x2

    iget-object v2, p0, Lkmt;->a:Ljava/lang/Boolean;

    .line 2194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2194
    add-int/2addr v0, v1

    .line 2196
    :cond_0
    return v0
.end method
