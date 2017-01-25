.class public final Lnqs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnrn;

.field public b:Lnqr;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2147
    invoke-direct {p0}, Logh;-><init>()V

    .line 2148
    invoke-direct {p0}, Lnqs;->d()Lnqs;

    .line 2149
    return-void
.end method

.method private b(Logd;)Lnqs;
    .locals 1

    .prologue
    .line 2198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2199
    sparse-switch v0, :sswitch_data_0

    .line 2203
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2204
    :sswitch_0
    return-object p0

    .line 2209
    :sswitch_1
    iget-object v0, p0, Lnqs;->a:Lnrn;

    if-nez v0, :cond_1

    .line 2210
    new-instance v0, Lnrn;

    invoke-direct {v0}, Lnrn;-><init>()V

    iput-object v0, p0, Lnqs;->a:Lnrn;

    .line 2212
    :cond_1
    iget-object v0, p0, Lnqs;->a:Lnrn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2216
    :sswitch_2
    iget-object v0, p0, Lnqs;->b:Lnqr;

    if-nez v0, :cond_2

    .line 2217
    new-instance v0, Lnqr;

    invoke-direct {v0}, Lnqr;-><init>()V

    iput-object v0, p0, Lnqs;->b:Lnqr;

    .line 2219
    :cond_2
    iget-object v0, p0, Lnqs;->b:Lnqr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2223
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqs;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 2199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnqs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2152
    iput-object v0, p0, Lnqs;->a:Lnrn;

    .line 2153
    iput-object v0, p0, Lnqs;->b:Lnqr;

    .line 2154
    iput-object v0, p0, Lnqs;->c:Ljava/lang/Boolean;

    .line 2155
    iput-object v0, p0, Lnqs;->unknownFieldData:Logk;

    .line 2156
    const/4 v0, -0x1

    iput v0, p0, Lnqs;->cachedSize:I

    .line 2157
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2119
    invoke-direct {p0, p1}, Lnqs;->b(Logd;)Lnqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2163
    iget-object v0, p0, Lnqs;->a:Lnrn;

    if-eqz v0, :cond_0

    .line 2164
    const/4 v0, 0x1

    iget-object v1, p0, Lnqs;->a:Lnrn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2166
    :cond_0
    iget-object v0, p0, Lnqs;->b:Lnqr;

    if-eqz v0, :cond_1

    .line 2167
    const/4 v0, 0x2

    iget-object v1, p0, Lnqs;->b:Lnqr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2169
    :cond_1
    iget-object v0, p0, Lnqs;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 2170
    const/4 v0, 0x3

    iget-object v1, p0, Lnqs;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 2172
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2173
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2177
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2178
    iget-object v1, p0, Lnqs;->a:Lnrn;

    if-eqz v1, :cond_0

    .line 2179
    const/4 v1, 0x1

    iget-object v2, p0, Lnqs;->a:Lnrn;

    .line 2180
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2182
    :cond_0
    iget-object v1, p0, Lnqs;->b:Lnqr;

    if-eqz v1, :cond_1

    .line 2183
    const/4 v1, 0x2

    iget-object v2, p0, Lnqs;->b:Lnqr;

    .line 2184
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2186
    :cond_1
    iget-object v1, p0, Lnqs;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2187
    const/4 v1, 0x3

    iget-object v2, p0, Lnqs;->c:Ljava/lang/Boolean;

    .line 2188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2188
    add-int/2addr v0, v1

    .line 2190
    :cond_2
    return v0
.end method
