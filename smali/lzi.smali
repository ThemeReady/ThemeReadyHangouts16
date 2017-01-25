.class public final Llzi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llzi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24063
    invoke-direct {p0}, Logh;-><init>()V

    .line 24064
    invoke-direct {p0}, Llzi;->d()Llzi;

    .line 24065
    return-void
.end method

.method private b(Logd;)Llzi;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 24137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 24138
    sparse-switch v0, :sswitch_data_0

    .line 24142
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24143
    :sswitch_0
    return-object p0

    .line 24148
    :sswitch_1
    iget-object v0, p0, Llzi;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 24149
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llzi;->requestHeader:Llzk;

    .line 24151
    :cond_1
    iget-object v0, p0, Llzi;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24155
    :sswitch_2
    iget-object v0, p0, Llzi;->a:Lltm;

    if-nez v0, :cond_2

    .line 24156
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llzi;->a:Lltm;

    .line 24158
    :cond_2
    iget-object v0, p0, Llzi;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 24162
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 24163
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24167
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 24173
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llzi;->b:Ljava/lang/Long;

    goto :goto_0

    .line 24177
    :sswitch_5
    const/16 v0, 0x28

    .line 24178
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 24179
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24181
    :goto_1
    if-ge v3, v4, :cond_4

    .line 24182
    if-eqz v3, :cond_3

    .line 24183
    invoke-virtual {p1}, Logd;->a()I

    .line 24185
    :cond_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 24186
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 24181
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 24189
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 24193
    :cond_4
    if-eqz v1, :cond_0

    .line 24194
    iget-object v0, p0, Llzi;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 24195
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 24196
    iput-object v5, p0, Llzi;->d:[I

    goto :goto_0

    .line 24194
    :cond_5
    iget-object v0, p0, Llzi;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 24198
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24199
    if-eqz v0, :cond_7

    .line 24200
    iget-object v4, p0, Llzi;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24202
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24203
    iput-object v3, p0, Llzi;->d:[I

    goto/16 :goto_0

    .line 24209
    :sswitch_6
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 24210
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 24213
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 24214
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 24215
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 24218
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24222
    :cond_8
    if-eqz v0, :cond_c

    .line 24223
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 24224
    iget-object v1, p0, Llzi;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 24225
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24226
    if-eqz v1, :cond_9

    .line 24227
    iget-object v0, p0, Llzi;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24229
    :cond_9
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_b

    .line 24230
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 24231
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 24234
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 24224
    :cond_a
    iget-object v1, p0, Llzi;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 24238
    :cond_b
    iput-object v4, p0, Llzi;->d:[I

    .line 24240
    :cond_c
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 24138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 24163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24186
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 24215
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 24231
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llzi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24068
    iput-object v1, p0, Llzi;->requestHeader:Llzk;

    .line 24069
    iput-object v1, p0, Llzi;->a:Lltm;

    .line 24070
    iput-object v1, p0, Llzi;->b:Ljava/lang/Long;

    .line 24071
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llzi;->d:[I

    .line 24072
    iput-object v1, p0, Llzi;->unknownFieldData:Logk;

    .line 24073
    const/4 v0, -0x1

    iput v0, p0, Llzi;->cachedSize:I

    .line 24074
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 24029
    invoke-direct {p0, p1}, Llzi;->b(Logd;)Llzi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 24080
    iget-object v0, p0, Llzi;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 24081
    const/4 v0, 0x1

    iget-object v1, p0, Llzi;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24083
    :cond_0
    iget-object v0, p0, Llzi;->a:Lltm;

    if-eqz v0, :cond_1

    .line 24084
    const/4 v0, 0x2

    iget-object v1, p0, Llzi;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 24086
    :cond_1
    iget-object v0, p0, Llzi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 24087
    const/4 v0, 0x3

    iget-object v1, p0, Llzi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 24089
    :cond_2
    iget-object v0, p0, Llzi;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 24090
    const/4 v0, 0x4

    iget-object v1, p0, Llzi;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 24092
    :cond_3
    iget-object v0, p0, Llzi;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzi;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24093
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzi;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 24094
    const/4 v1, 0x5

    iget-object v2, p0, Llzi;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 24093
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24097
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 24098
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 24102
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 24103
    iget-object v2, p0, Llzi;->requestHeader:Llzk;

    if-eqz v2, :cond_0

    .line 24104
    const/4 v2, 0x1

    iget-object v3, p0, Llzi;->requestHeader:Llzk;

    .line 24105
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24107
    :cond_0
    iget-object v2, p0, Llzi;->a:Lltm;

    if-eqz v2, :cond_1

    .line 24108
    const/4 v2, 0x2

    iget-object v3, p0, Llzi;->a:Lltm;

    .line 24109
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24111
    :cond_1
    iget-object v2, p0, Llzi;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 24112
    const/4 v2, 0x3

    iget-object v3, p0, Llzi;->c:Ljava/lang/Integer;

    .line 24113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24115
    :cond_2
    iget-object v2, p0, Llzi;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 24116
    const/4 v2, 0x4

    iget-object v3, p0, Llzi;->b:Ljava/lang/Long;

    .line 24117
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Loge;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 24119
    :cond_3
    iget-object v2, p0, Llzi;->d:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llzi;->d:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 24121
    :goto_0
    iget-object v3, p0, Llzi;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 24122
    iget-object v3, p0, Llzi;->d:[I

    aget v3, v3, v1

    .line 24124
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 24121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24126
    :cond_4
    add-int/2addr v0, v2

    .line 24127
    iget-object v1, p0, Llzi;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24129
    :cond_5
    return v0
.end method
