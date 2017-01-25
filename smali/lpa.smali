.class public final Llpa;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llpn;

.field public c:Llpl;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6121
    invoke-direct {p0}, Logh;-><init>()V

    .line 6122
    invoke-direct {p0}, Llpa;->d()Llpa;

    .line 6123
    return-void
.end method

.method private b(Logd;)Llpa;
    .locals 2

    .prologue
    .line 6211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6212
    sparse-switch v0, :sswitch_data_0

    .line 6216
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6217
    :sswitch_0
    return-object p0

    .line 6222
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 6223
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6296
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6302
    :sswitch_3
    iget-object v0, p0, Llpa;->b:Llpn;

    if-nez v0, :cond_1

    .line 6303
    new-instance v0, Llpn;

    invoke-direct {v0}, Llpn;-><init>()V

    iput-object v0, p0, Llpa;->b:Llpn;

    .line 6305
    :cond_1
    iget-object v0, p0, Llpa;->b:Llpn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6309
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpa;->d:Ljava/lang/String;

    goto :goto_0

    .line 6313
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpa;->e:Ljava/lang/String;

    goto :goto_0

    .line 6317
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpa;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 6321
    :sswitch_7
    iget-object v0, p0, Llpa;->c:Llpl;

    if-nez v0, :cond_2

    .line 6322
    new-instance v0, Llpl;

    invoke-direct {v0}, Llpl;-><init>()V

    iput-object v0, p0, Llpa;->c:Llpl;

    .line 6324
    :cond_2
    iget-object v0, p0, Llpa;->c:Llpl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6328
    :sswitch_8
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpa;->g:Ljava/lang/Long;

    goto :goto_0

    .line 6332
    :sswitch_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpa;->h:Ljava/lang/String;

    goto :goto_0

    .line 6212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 6223
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_2
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_2
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xe5 -> :sswitch_2
        0xe6 -> :sswitch_2
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xe9 -> :sswitch_2
        0xea -> :sswitch_2
        0xeb -> :sswitch_2
        0xec -> :sswitch_2
        0xed -> :sswitch_2
        0xee -> :sswitch_2
        0xef -> :sswitch_2
        0xf0 -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6126
    iput-object v0, p0, Llpa;->b:Llpn;

    .line 6127
    iput-object v0, p0, Llpa;->c:Llpl;

    .line 6128
    iput-object v0, p0, Llpa;->d:Ljava/lang/String;

    .line 6129
    iput-object v0, p0, Llpa;->e:Ljava/lang/String;

    .line 6130
    iput-object v0, p0, Llpa;->f:Ljava/lang/Integer;

    .line 6131
    iput-object v0, p0, Llpa;->g:Ljava/lang/Long;

    .line 6132
    iput-object v0, p0, Llpa;->h:Ljava/lang/String;

    .line 6133
    iput-object v0, p0, Llpa;->unknownFieldData:Logk;

    .line 6134
    const/4 v0, -0x1

    iput v0, p0, Llpa;->cachedSize:I

    .line 6135
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6078
    invoke-direct {p0, p1}, Llpa;->b(Logd;)Llpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 6141
    iget-object v0, p0, Llpa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6142
    const/4 v0, 0x1

    iget-object v1, p0, Llpa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6144
    :cond_0
    iget-object v0, p0, Llpa;->b:Llpn;

    if-eqz v0, :cond_1

    .line 6145
    const/4 v0, 0x2

    iget-object v1, p0, Llpa;->b:Llpn;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6147
    :cond_1
    iget-object v0, p0, Llpa;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6148
    const/4 v0, 0x3

    iget-object v1, p0, Llpa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6150
    :cond_2
    iget-object v0, p0, Llpa;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6151
    const/4 v0, 0x4

    iget-object v1, p0, Llpa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6153
    :cond_3
    iget-object v0, p0, Llpa;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6154
    const/4 v0, 0x5

    iget-object v1, p0, Llpa;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6156
    :cond_4
    iget-object v0, p0, Llpa;->c:Llpl;

    if-eqz v0, :cond_5

    .line 6157
    const/4 v0, 0x6

    iget-object v1, p0, Llpa;->c:Llpl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6159
    :cond_5
    iget-object v0, p0, Llpa;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 6160
    const/4 v0, 0x7

    iget-object v1, p0, Llpa;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 6162
    :cond_6
    iget-object v0, p0, Llpa;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6163
    const/16 v0, 0x8

    iget-object v1, p0, Llpa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6165
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6166
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6170
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6171
    iget-object v1, p0, Llpa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6172
    const/4 v1, 0x1

    iget-object v2, p0, Llpa;->a:Ljava/lang/Integer;

    .line 6173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6175
    :cond_0
    iget-object v1, p0, Llpa;->b:Llpn;

    if-eqz v1, :cond_1

    .line 6176
    const/4 v1, 0x2

    iget-object v2, p0, Llpa;->b:Llpn;

    .line 6177
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6179
    :cond_1
    iget-object v1, p0, Llpa;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6180
    const/4 v1, 0x3

    iget-object v2, p0, Llpa;->d:Ljava/lang/String;

    .line 6181
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6183
    :cond_2
    iget-object v1, p0, Llpa;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6184
    const/4 v1, 0x4

    iget-object v2, p0, Llpa;->e:Ljava/lang/String;

    .line 6185
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6187
    :cond_3
    iget-object v1, p0, Llpa;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6188
    const/4 v1, 0x5

    iget-object v2, p0, Llpa;->f:Ljava/lang/Integer;

    .line 6189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6191
    :cond_4
    iget-object v1, p0, Llpa;->c:Llpl;

    if-eqz v1, :cond_5

    .line 6192
    const/4 v1, 0x6

    iget-object v2, p0, Llpa;->c:Llpl;

    .line 6193
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6195
    :cond_5
    iget-object v1, p0, Llpa;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 6196
    const/4 v1, 0x7

    iget-object v2, p0, Llpa;->g:Ljava/lang/Long;

    .line 6197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6199
    :cond_6
    iget-object v1, p0, Llpa;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6200
    const/16 v1, 0x8

    iget-object v2, p0, Llpa;->h:Ljava/lang/String;

    .line 6201
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6203
    :cond_7
    return v0
.end method
