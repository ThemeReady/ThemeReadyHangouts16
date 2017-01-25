.class public final Llsh;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Logb;

.field public b:Llsg;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Logh;-><init>()V

    .line 100
    invoke-direct {p0}, Llsh;->d()Llsh;

    .line 101
    return-void
.end method

.method private b(Logd;)Llsh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 235
    sparse-switch v0, :sswitch_data_0

    .line 239
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :sswitch_0
    return-object p0

    .line 245
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsh;->d:Ljava/lang/String;

    .line 246
    iget v0, p0, Llsh;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llsh;->c:I

    goto :goto_0

    .line 250
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsh;->e:Ljava/lang/String;

    .line 251
    iget v0, p0, Llsh;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Llsh;->c:I

    goto :goto_0

    .line 255
    :sswitch_3
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsh;->f:[B

    .line 256
    iget v0, p0, Llsh;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Llsh;->c:I

    goto :goto_0

    .line 260
    :sswitch_4
    const/16 v0, 0x22

    .line 261
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 262
    iget-object v0, p0, Llsh;->a:[Logb;

    if-nez v0, :cond_2

    move v0, v1

    .line 263
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Logb;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    iget-object v3, p0, Llsh;->a:[Logb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 269
    new-instance v3, Logb;

    invoke-direct {v3}, Logb;-><init>()V

    aput-object v3, v2, v0

    .line 270
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 271
    invoke-virtual {p1}, Logd;->a()I

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 262
    :cond_2
    iget-object v0, p0, Llsh;->a:[Logb;

    array-length v0, v0

    goto :goto_1

    .line 274
    :cond_3
    new-instance v3, Logb;

    invoke-direct {v3}, Logb;-><init>()V

    aput-object v3, v2, v0

    .line 275
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 276
    iput-object v2, p0, Llsh;->a:[Logb;

    goto :goto_0

    .line 280
    :sswitch_5
    iget-object v0, p0, Llsh;->b:Llsg;

    if-nez v0, :cond_4

    .line 281
    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    iput-object v0, p0, Llsh;->b:Llsg;

    .line 283
    :cond_4
    iget-object v0, p0, Llsh;->b:Llsg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llsh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Llsh;->c:I

    .line 105
    const-string v0, ""

    iput-object v0, p0, Llsh;->d:Ljava/lang/String;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Llsh;->e:Ljava/lang/String;

    .line 107
    sget-object v0, Logx;->l:[B

    iput-object v0, p0, Llsh;->f:[B

    .line 108
    invoke-static {}, Logb;->d()[Logb;

    move-result-object v0

    iput-object v0, p0, Llsh;->a:[Logb;

    .line 109
    iput-object v1, p0, Llsh;->b:Llsg;

    .line 110
    iput-object v1, p0, Llsh;->unknownFieldData:Logk;

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Llsh;->cachedSize:I

    .line 112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llsh;->b(Logd;)Llsh;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 175
    iget v0, p0, Llsh;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Llsh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 178
    :cond_0
    iget v0, p0, Llsh;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Llsh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 181
    :cond_1
    iget v0, p0, Llsh;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Llsh;->f:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 184
    :cond_2
    iget-object v0, p0, Llsh;->a:[Logb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsh;->a:[Logb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 185
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsh;->a:[Logb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 186
    iget-object v1, p0, Llsh;->a:[Logb;

    aget-object v1, v1, v0

    .line 187
    if-eqz v1, :cond_3

    .line 188
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 185
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Llsh;->b:Llsg;

    if-eqz v0, :cond_5

    .line 193
    const/4 v0, 0x5

    iget-object v1, p0, Llsh;->b:Llsg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 195
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 196
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 200
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 201
    iget v1, p0, Llsh;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iget-object v2, p0, Llsh;->d:Ljava/lang/String;

    .line 203
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_0
    iget v1, p0, Llsh;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 206
    const/4 v1, 0x2

    iget-object v2, p0, Llsh;->e:Ljava/lang/String;

    .line 207
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_1
    iget v1, p0, Llsh;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x3

    iget-object v2, p0, Llsh;->f:[B

    .line 211
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    iget-object v1, p0, Llsh;->a:[Logb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llsh;->a:[Logb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 214
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsh;->a:[Logb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 215
    iget-object v2, p0, Llsh;->a:[Logb;

    aget-object v2, v2, v0

    .line 216
    if-eqz v2, :cond_3

    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 214
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 222
    :cond_5
    iget-object v1, p0, Llsh;->b:Llsg;

    if-eqz v1, :cond_6

    .line 223
    const/4 v1, 0x5

    iget-object v2, p0, Llsh;->b:Llsg;

    .line 224
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    instance-of v2, p1, Llsh;

    if-nez v2, :cond_2

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Llsh;

    .line 124
    iget v2, p0, Llsh;->c:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llsh;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Llsh;->d:Ljava/lang/String;

    iget-object v3, p1, Llsh;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_4
    iget v2, p0, Llsh;->c:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Llsh;->c:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Llsh;->e:Ljava/lang/String;

    iget-object v3, p1, Llsh;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_6
    iget v2, p0, Llsh;->c:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Llsh;->c:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Llsh;->f:[B

    iget-object v3, p1, Llsh;->f:[B

    .line 133
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Llsh;->a:[Logb;

    iget-object v3, p1, Llsh;->a:[Logb;

    invoke-static {v2, v3}, Logn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Llsh;->b:Llsg;

    if-nez v2, :cond_a

    .line 141
    iget-object v2, p1, Llsh;->b:Llsg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget-object v2, p0, Llsh;->b:Llsg;

    iget-object v3, p1, Llsh;->b:Llsg;

    invoke-virtual {v2, v3}, Llsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Llsh;->unknownFieldData:Logk;

    if-eqz v2, :cond_c

    iget-object v2, p0, Llsh;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 150
    :cond_c
    iget-object v2, p1, Llsh;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llsh;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 152
    :cond_d
    iget-object v0, p0, Llsh;->unknownFieldData:Logk;

    iget-object v1, p1, Llsh;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llsh;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llsh;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llsh;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llsh;->a:[Logb;

    .line 163
    invoke-static {v2}, Logn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llsh;->b:Llsg;

    if-nez v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llsh;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llsh;->unknownFieldData:Logk;

    .line 167
    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 169
    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Llsh;->b:Llsg;

    invoke-virtual {v0}, Llsg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Llsh;->unknownFieldData:Logk;

    invoke-virtual {v1}, Logk;->hashCode()I

    move-result v1

    goto :goto_1
.end method
