.class public final Lofi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lofi;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    new-instance v0, Lofi;

    new-array v1, v3, [I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2, v3}, Lofi;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lofi;->a:Lofi;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 86
    const/4 v0, 0x0

    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lofi;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 87
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lofi;->e:I

    .line 93
    iput p1, p0, Lofi;->b:I

    .line 94
    iput-object p2, p0, Lofi;->c:[I

    .line 95
    iput-object p3, p0, Lofi;->d:[Ljava/lang/Object;

    .line 96
    iput-boolean p4, p0, Lofi;->f:Z

    .line 97
    return-void
.end method

.method static a(Lofi;Lofi;)Lofi;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    iget v0, p0, Lofi;->b:I

    iget v1, p1, Lofi;->b:I

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lofi;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 51
    iget-object v2, p1, Lofi;->c:[I

    iget v3, p0, Lofi;->b:I

    iget v4, p1, Lofi;->b:I

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v2, p0, Lofi;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 53
    iget-object v3, p1, Lofi;->d:[Ljava/lang/Object;

    iget v4, p0, Lofi;->b:I

    iget v5, p1, Lofi;->b:I

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    new-instance v3, Lofi;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lofi;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v3
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 5291
    iget v0, p0, Lofi;->b:I

    iget-object v1, p0, Lofi;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 5292
    iget v0, p0, Lofi;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 5293
    :goto_0
    iget v1, p0, Lofi;->b:I

    add-int/2addr v0, v1

    .line 5295
    iget-object v1, p0, Lofi;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lofi;->c:[I

    .line 5296
    iget-object v1, p0, Lofi;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    .line 282
    :cond_0
    iget-object v0, p0, Lofi;->c:[I

    iget v1, p0, Lofi;->b:I

    aput p1, v0, v1

    .line 283
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    iget v1, p0, Lofi;->b:I

    aput-object p2, v0, v1

    .line 284
    iget v0, p0, Lofi;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lofi;->b:I

    .line 285
    return-void

    .line 5292
    :cond_1
    iget v0, p0, Lofi;->b:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lofi;->f:Z

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method a(II)Lofi;
    .locals 4

    .prologue
    .line 346
    invoke-direct {p0}, Lofi;->d()V

    .line 347
    if-nez p1, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    const/4 v0, 0x0

    .line 9048
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 351
    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lofi;->a(ILjava/lang/Object;)V

    .line 353
    return-object p0
.end method

.method a(ILocy;)Lofi;
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Lofi;->d()V

    .line 363
    if-nez p1, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    const/4 v0, 0x2

    .line 10048
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 367
    invoke-direct {p0, v0, p2}, Lofi;->a(ILjava/lang/Object;)V

    .line 369
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lofi;->f:Z

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 272
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lofi;->b:I

    if-ge v0, v1, :cond_0

    .line 273
    iget-object v1, p0, Lofi;->c:[I

    aget v1, v1, v0

    .line 5043
    ushr-int/lit8 v1, v1, 0x3

    .line 274
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lacs;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_0
    return-void
.end method

.method public a(Lodj;)V
    .locals 6

    .prologue
    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lofi;->b:I

    if-ge v1, v0, :cond_0

    .line 124
    iget-object v0, p0, Lofi;->c:[I

    aget v0, v0, v1

    .line 1043
    ushr-int/lit8 v2, v0, 0x3

    .line 2038
    and-int/lit8 v0, v0, 0x7

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 145
    :pswitch_0
    invoke-static {}, Loem;->d()Loen;

    move-result-object v0

    throw v0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lodj;->a(IJ)V

    .line 123
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lodj;->d(II)V

    goto :goto_1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lodj;->b(IJ)V

    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Locy;

    invoke-virtual {p1, v2, v0}, Lodj;->a(ILocy;)V

    goto :goto_1

    .line 140
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Lodj;->a(II)V

    .line 141
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 142
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Lodj;->a(II)V

    goto :goto_1

    .line 148
    :cond_0
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(ILodh;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 309
    invoke-direct {p0}, Lofi;->d()V

    .line 6043
    ushr-int/lit8 v1, p1, 0x3

    .line 7038
    and-int/lit8 v2, p1, 0x7

    .line 311
    packed-switch v2, :pswitch_data_0

    .line 334
    invoke-static {}, Loem;->d()Loen;

    move-result-object v0

    throw v0

    .line 313
    :pswitch_0
    invoke-virtual {p2}, Lodh;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lofi;->a(ILjava/lang/Object;)V

    .line 332
    :goto_0
    return v0

    .line 316
    :pswitch_1
    invoke-virtual {p2}, Lodh;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lofi;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 319
    :pswitch_2
    invoke-virtual {p2}, Lodh;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lofi;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 322
    :pswitch_3
    invoke-virtual {p2}, Lodh;->l()Locy;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lofi;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 325
    :pswitch_4
    new-instance v2, Lofi;

    invoke-direct {v2}, Lofi;-><init>()V

    .line 7379
    :cond_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v3

    .line 7380
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3, p2}, Lofi;->a(ILodh;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 327
    :cond_1
    const/4 v3, 0x4

    .line 8048
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 327
    invoke-virtual {p2, v1}, Lodh;->a(I)V

    .line 329
    invoke-direct {p0, p1, v2}, Lofi;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 332
    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 167
    iget v2, p0, Lofi;->e:I

    .line 168
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 182
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 173
    :goto_1
    iget v0, p0, Lofi;->b:I

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lofi;->c:[I

    aget v0, v0, v1

    .line 3043
    ushr-int/lit8 v3, v0, 0x3

    .line 176
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Locy;

    invoke-static {v3, v0}, Lodj;->d(ILocy;)I

    move-result v0

    add-int/2addr v2, v0

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 180
    :cond_1
    iput v2, p0, Lofi;->e:I

    goto :goto_0
.end method

.method public b(Lodj;)V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lofi;->b:I

    if-ge v1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lofi;->c:[I

    aget v0, v0, v1

    .line 2043
    ushr-int/lit8 v2, v0, 0x3

    .line 158
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Locy;

    invoke-virtual {p1, v2, v0}, Lodj;->b(ILocy;)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public c()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 191
    iget v2, p0, Lofi;->e:I

    .line 192
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 224
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 197
    :goto_1
    iget v0, p0, Lofi;->b:I

    if-ge v1, v0, :cond_1

    .line 198
    iget-object v0, p0, Lofi;->c:[I

    aget v0, v0, v1

    .line 4043
    ushr-int/lit8 v3, v0, 0x3

    .line 5038
    and-int/lit8 v0, v0, 0x7

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 218
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Loem;->d()Loen;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 202
    :pswitch_1
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lodj;->d(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 197
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 205
    :pswitch_2
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lodj;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 206
    goto :goto_2

    .line 208
    :pswitch_3
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lodj;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 209
    goto :goto_2

    .line 211
    :pswitch_4
    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Locy;

    invoke-static {v3, v0}, Lodj;->c(ILocy;)I

    move-result v0

    add-int/2addr v2, v0

    .line 212
    goto :goto_2

    .line 214
    :pswitch_5
    invoke-static {v3}, Lodj;->d(I)I

    move-result v0

    shl-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lofi;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lofi;

    .line 215
    invoke-virtual {v0}, Lofi;->c()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 216
    goto :goto_2

    .line 222
    :cond_1
    iput v2, p0, Lofi;->e:I

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-ne p0, p1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_2
    instance-of v2, p1, Lofi;

    if-nez v2, :cond_3

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_3
    check-cast p1, Lofi;

    .line 242
    iget v2, p0, Lofi;->b:I

    iget v3, p1, Lofi;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lofi;->c:[I

    iget-object v3, p1, Lofi;->c:[I

    .line 244
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lofi;->d:[Ljava/lang/Object;

    iget-object v3, p1, Lofi;->d:[Ljava/lang/Object;

    .line 245
    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 246
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lofi;->b:I

    add-int/lit16 v0, v0, 0x20f

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lofi;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lofi;->d:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    return v0
.end method
