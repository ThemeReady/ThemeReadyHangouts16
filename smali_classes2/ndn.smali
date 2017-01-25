.class public final Lndn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2067
    invoke-direct {p0}, Logh;-><init>()V

    .line 2068
    invoke-direct {p0}, Lndn;->d()Lndn;

    .line 2069
    return-void
.end method

.method private b(Logd;)Lndn;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2111
    sparse-switch v0, :sswitch_data_0

    .line 2115
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2116
    :sswitch_0
    return-object p0

    .line 2121
    :sswitch_1
    const/16 v0, 0x8

    .line 2122
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 2123
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2125
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2126
    if-eqz v3, :cond_1

    .line 2127
    invoke-virtual {p1}, Logd;->a()I

    .line 2129
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 2130
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2125
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2134
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2138
    :cond_2
    if-eqz v1, :cond_0

    .line 2139
    iget-object v0, p0, Lndn;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2140
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2141
    iput-object v5, p0, Lndn;->a:[I

    goto :goto_0

    .line 2139
    :cond_3
    iget-object v0, p0, Lndn;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2143
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2144
    if-eqz v0, :cond_5

    .line 2145
    iget-object v4, p0, Lndn;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2147
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2148
    iput-object v3, p0, Lndn;->a:[I

    goto :goto_0

    .line 2154
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 2155
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 2158
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 2159
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2160
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 2164
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2168
    :cond_6
    if-eqz v0, :cond_a

    .line 2169
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 2170
    iget-object v1, p0, Lndn;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2171
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2172
    if-eqz v1, :cond_7

    .line 2173
    iget-object v0, p0, Lndn;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2175
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2176
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 2177
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2181
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2170
    :cond_8
    iget-object v1, p0, Lndn;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2185
    :cond_9
    iput-object v4, p0, Lndn;->a:[I

    .line 2187
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 2111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 2130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2160
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2177
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lndn;
    .locals 1

    .prologue
    .line 2072
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lndn;->a:[I

    .line 2073
    const/4 v0, 0x0

    iput-object v0, p0, Lndn;->unknownFieldData:Logk;

    .line 2074
    const/4 v0, -0x1

    iput v0, p0, Lndn;->cachedSize:I

    .line 2075
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2038
    invoke-direct {p0, p1}, Lndn;->b(Logd;)Lndn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 2081
    iget-object v0, p0, Lndn;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndn;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2082
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lndn;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2083
    const/4 v1, 0x1

    iget-object v2, p0, Lndn;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 2082
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2086
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2087
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2091
    invoke-super {p0}, Logh;->b()I

    move-result v2

    .line 2092
    iget-object v1, p0, Lndn;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndn;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 2094
    :goto_0
    iget-object v3, p0, Lndn;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2095
    iget-object v3, p0, Lndn;->a:[I

    aget v3, v3, v0

    .line 2097
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2094
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2099
    :cond_0
    add-int v0, v2, v1

    .line 2100
    iget-object v1, p0, Lndn;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2102
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
