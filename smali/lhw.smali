.class public final Llhw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llhw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2100
    invoke-direct {p0}, Logh;-><init>()V

    .line 2101
    invoke-direct {p0}, Llhw;->d()Llhw;

    .line 2102
    return-void
.end method

.method private b(Logd;)Llhw;
    .locals 1

    .prologue
    .line 2159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2160
    sparse-switch v0, :sswitch_data_0

    .line 2164
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2165
    :sswitch_0
    return-object p0

    .line 2170
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2174
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhw;->b:Ljava/lang/String;

    goto :goto_0

    .line 2178
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llhw;->c:Ljava/lang/String;

    goto :goto_0

    .line 2182
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llhw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2105
    iput-object v0, p0, Llhw;->a:Ljava/lang/Integer;

    .line 2106
    iput-object v0, p0, Llhw;->b:Ljava/lang/String;

    .line 2107
    iput-object v0, p0, Llhw;->c:Ljava/lang/String;

    .line 2108
    iput-object v0, p0, Llhw;->d:Ljava/lang/Integer;

    .line 2109
    iput-object v0, p0, Llhw;->unknownFieldData:Logk;

    .line 2110
    const/4 v0, -0x1

    iput v0, p0, Llhw;->cachedSize:I

    .line 2111
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2069
    invoke-direct {p0, p1}, Llhw;->b(Logd;)Llhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2117
    iget-object v0, p0, Llhw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2118
    const/4 v0, 0x1

    iget-object v1, p0, Llhw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2120
    :cond_0
    iget-object v0, p0, Llhw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2121
    const/4 v0, 0x2

    iget-object v1, p0, Llhw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2123
    :cond_1
    iget-object v0, p0, Llhw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2124
    const/4 v0, 0x3

    iget-object v1, p0, Llhw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2126
    :cond_2
    iget-object v0, p0, Llhw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2127
    const/4 v0, 0x5

    iget-object v1, p0, Llhw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2129
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2130
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2134
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2135
    iget-object v1, p0, Llhw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2136
    const/4 v1, 0x1

    iget-object v2, p0, Llhw;->a:Ljava/lang/Integer;

    .line 2137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2139
    :cond_0
    iget-object v1, p0, Llhw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2140
    const/4 v1, 0x2

    iget-object v2, p0, Llhw;->b:Ljava/lang/String;

    .line 2141
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2143
    :cond_1
    iget-object v1, p0, Llhw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2144
    const/4 v1, 0x3

    iget-object v2, p0, Llhw;->c:Ljava/lang/String;

    .line 2145
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2147
    :cond_2
    iget-object v1, p0, Llhw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2148
    const/4 v1, 0x5

    iget-object v2, p0, Llhw;->d:Ljava/lang/Integer;

    .line 2149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2151
    :cond_3
    return v0
.end method
