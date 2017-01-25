.class final Lodi;
.super Lodh;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I


# direct methods
.method constructor <init>([BIIZ)V
    .locals 1

    .prologue
    .line 2032
    invoke-direct {p0}, Lodh;-><init>()V

    .line 537
    const v0, 0x7fffffff

    iput v0, p0, Lodi;->l:I

    .line 540
    iput-object p1, p0, Lodi;->d:[B

    .line 541
    add-int v0, p2, p3

    iput v0, p0, Lodi;->f:I

    .line 542
    iput p2, p0, Lodi;->h:I

    .line 543
    iget v0, p0, Lodi;->h:I

    iput v0, p0, Lodi;->i:I

    .line 544
    iput-boolean p4, p0, Lodi;->e:Z

    .line 545
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 1236
    iget v0, p0, Lodi;->h:I

    iget v1, p0, Lodi;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()I
    .locals 2

    .prologue
    .line 1241
    iget v0, p0, Lodi;->h:I

    iget v1, p0, Lodi;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private C()B
    .locals 3

    .prologue
    .line 1246
    iget v0, p0, Lodi;->h:I

    iget v1, p0, Lodi;->f:I

    if-ne v0, v1, :cond_0

    .line 1247
    invoke-static {}, Loem;->a()Loem;

    move-result-object v0

    throw v0

    .line 1249
    :cond_0
    iget-object v0, p0, Lodi;->d:[B

    iget v1, p0, Lodi;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lodi;->h:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private e(I)[B
    .locals 3

    .prologue
    .line 1254
    if-lez p1, :cond_0

    iget v0, p0, Lodi;->f:I

    iget v1, p0, Lodi;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1255
    iget v0, p0, Lodi;->h:I

    .line 1256
    iget v1, p0, Lodi;->h:I

    add-int/2addr v1, p1

    iput v1, p0, Lodi;->h:I

    .line 1257
    iget-object v1, p0, Lodi;->d:[B

    iget v2, p0, Lodi;->h:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1262
    :goto_0
    return-object v0

    .line 1260
    :cond_0
    if-gtz p1, :cond_2

    .line 1261
    if-nez p1, :cond_1

    .line 1262
    sget-object v0, Loef;->c:[B

    goto :goto_0

    .line 1264
    :cond_1
    invoke-static {}, Loem;->b()Loem;

    move-result-object v0

    throw v0

    .line 1267
    :cond_2
    invoke-static {}, Loem;->a()Loem;

    move-result-object v0

    throw v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 1272
    if-ltz p1, :cond_0

    iget v0, p0, Lodi;->f:I

    iget v1, p0, Lodi;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1274
    iget v0, p0, Lodi;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lodi;->h:I

    .line 1275
    return-void

    .line 1278
    :cond_0
    if-gez p1, :cond_1

    .line 1279
    invoke-static {}, Loem;->b()Loem;

    move-result-object v0

    throw v0

    .line 1281
    :cond_1
    invoke-static {}, Loem;->a()Loem;

    move-result-object v0

    throw v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 656
    :cond_0
    invoke-virtual {p0}, Lodi;->a()I

    move-result v0

    .line 657
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lodi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    :cond_1
    return-void
.end method

.method private w()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1073
    iget v0, p0, Lodi;->h:I

    .line 1075
    iget v1, p0, Lodi;->f:I

    if-eq v1, v0, :cond_9

    .line 1079
    iget-object v4, p0, Lodi;->d:[B

    .line 1082
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 1083
    iput v1, p0, Lodi;->h:I

    .line 1084
    int-to-long v0, v0

    .line 1128
    :goto_0
    return-wide v0

    .line 1085
    :cond_0
    iget v2, p0, Lodi;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 1087
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 1088
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 1125
    :cond_1
    :goto_1
    iput v2, p0, Lodi;->h:I

    goto :goto_0

    .line 1089
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 1090
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 1091
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 1092
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 1093
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 1094
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 1095
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 1096
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1097
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 1098
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 1099
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 1100
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 1109
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 1110
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 1119
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 1120
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 1128
    :cond_9
    invoke-virtual {p0}, Lodi;->t()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method private x()I
    .locals 4

    .prologue
    .line 1146
    iget v0, p0, Lodi;->h:I

    .line 1148
    iget v1, p0, Lodi;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1149
    invoke-static {}, Loem;->a()Loem;

    move-result-object v0

    throw v0

    .line 1152
    :cond_0
    iget-object v1, p0, Lodi;->d:[B

    .line 1153
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lodi;->h:I

    .line 1154
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private y()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 1162
    iget v0, p0, Lodi;->h:I

    .line 1164
    iget v1, p0, Lodi;->f:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_0

    .line 1165
    invoke-static {}, Loem;->a()Loem;

    move-result-object v0

    throw v0

    .line 1168
    :cond_0
    iget-object v1, p0, Lodi;->d:[B

    .line 1169
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lodi;->h:I

    .line 1170
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1208
    iget v0, p0, Lodi;->f:I

    iget v1, p0, Lodi;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lodi;->f:I

    .line 1209
    iget v0, p0, Lodi;->f:I

    iget v1, p0, Lodi;->i:I

    sub-int/2addr v0, v1

    .line 1210
    iget v1, p0, Lodi;->l:I

    if-le v0, v1, :cond_0

    .line 1212
    iget v1, p0, Lodi;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lodi;->g:I

    .line 1213
    iget v0, p0, Lodi;->f:I

    iget v1, p0, Lodi;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lodi;->f:I

    .line 1217
    :goto_0
    return-void

    .line 1215
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lodi;->g:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 549
    invoke-direct {p0}, Lodi;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iput v0, p0, Lodi;->j:I

    .line 560
    :goto_0
    return v0

    .line 554
    :cond_0
    invoke-virtual {p0}, Lodi;->s()I

    move-result v0

    iput v0, p0, Lodi;->j:I

    .line 555
    iget v0, p0, Lodi;->j:I

    .line 2043
    ushr-int/lit8 v0, v0, 0x3

    .line 555
    if-nez v0, :cond_1

    .line 2073
    new-instance v0, Loem;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Loem;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0

    .line 560
    :cond_1
    iget v0, p0, Lodi;->j:I

    goto :goto_0
.end method

.method public a(ILods;Lodo;)Lods;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lods",
            "<TT;*>;>(ITT;",
            "Lodo;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 804
    iget v0, p0, Lodi;->a:I

    iget v1, p0, Lodi;->b:I

    if-lt v0, v1, :cond_0

    .line 805
    invoke-static {}, Loem;->e()Loem;

    move-result-object v0

    throw v0

    .line 807
    :cond_0
    iget v0, p0, Lodi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lodi;->a:I

    .line 808
    invoke-static {p2, p0, p3}, Lods;->a(Lods;Lodh;Lodo;)Lods;

    move-result-object v0

    .line 809
    const/4 v1, 0x4

    .line 8048
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 809
    invoke-virtual {p0, v1}, Lodi;->a(I)V

    .line 810
    iget v1, p0, Lodi;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lodi;->a:I

    .line 811
    return-object v0
.end method

.method public a(Lods;Lodo;)Lods;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lods",
            "<TT;*>;>(TT;",
            "Lodo;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 874
    invoke-virtual {p0}, Lodi;->s()I

    move-result v0

    .line 875
    iget v1, p0, Lodi;->a:I

    iget v2, p0, Lodi;->b:I

    if-lt v1, v2, :cond_0

    .line 876
    invoke-static {}, Loem;->e()Loem;

    move-result-object v0

    throw v0

    .line 878
    :cond_0
    invoke-virtual {p0, v0}, Lodi;->c(I)I

    move-result v0

    .line 879
    iget v1, p0, Lodi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lodi;->a:I

    .line 880
    invoke-static {p1, p0, p2}, Lods;->a(Lods;Lodh;Lodo;)Lods;

    move-result-object v1

    .line 881
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lodi;->a(I)V

    .line 882
    iget v2, p0, Lodi;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lodi;->a:I

    .line 883
    invoke-virtual {p0, v0}, Lodi;->d(I)V

    .line 884
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 565
    iget v0, p0, Lodi;->j:I

    if-eq v0, p1, :cond_0

    .line 2078
    new-instance v0, Loem;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Loem;-><init>(Ljava/lang/String;)V

    .line 566
    throw v0

    .line 568
    :cond_0
    return-void
.end method

.method public a(ILoet;Lodo;)V
    .locals 2

    .prologue
    .line 775
    iget v0, p0, Lodi;->a:I

    iget v1, p0, Lodi;->b:I

    if-lt v0, v1, :cond_0

    .line 776
    invoke-static {}, Loem;->e()Loem;

    move-result-object v0

    throw v0

    .line 778
    :cond_0
    iget v0, p0, Lodi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lodi;->a:I

    .line 779
    invoke-interface {p2, p0, p3}, Loet;->b(Lodh;Lodo;)Loet;

    .line 780
    const/4 v0, 0x4

    .line 7048
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 780
    invoke-virtual {p0, v0}, Lodi;->a(I)V

    .line 781
    iget v0, p0, Lodi;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lodi;->a:I

    .line 782
    return-void
.end method

.method public a(Loet;Lodo;)V
    .locals 3

    .prologue
    .line 842
    invoke-virtual {p0}, Lodi;->s()I

    move-result v0

    .line 843
    iget v1, p0, Lodi;->a:I

    iget v2, p0, Lodi;->b:I

    if-lt v1, v2, :cond_0

    .line 844
    invoke-static {}, Loem;->e()Loem;

    move-result-object v0

    throw v0

    .line 846
    :cond_0
    invoke-virtual {p0, v0}, Lodi;->c(I)I

    move-result v0

    .line 847
    iget v1, p0, Lodi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lodi;->a:I

    .line 848
    invoke-interface {p1, p0, p2}, Loet;->b(Lodh;Lodo;)Loet;

    .line 849
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lodi;->a(I)V

    .line 850
    iget v1, p0, Lodi;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lodi;->a:I

    .line 851
    invoke-virtual {p0, v0}, Lodi;->d(I)V

    .line 852
    return-void
.end method

.method public b()D
    .locals 2

    .prologue
    .line 689
    invoke-direct {p0}, Lodi;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3038
    and-int/lit8 v2, p1, 0x7

    .line 577
    packed-switch v2, :pswitch_data_0

    .line 598
    invoke-static {}, Loem;->d()Loen;

    move-result-object v0

    throw v0

    .line 4033
    :pswitch_0
    iget v2, p0, Lodi;->f:I

    iget v3, p0, Lodi;->h:I

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_1

    .line 4041
    :goto_0
    if-ge v1, v5, :cond_0

    .line 4042
    iget-object v2, p0, Lodi;->d:[B

    iget v3, p0, Lodi;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lodi;->h:I

    aget-byte v2, v2, v3

    if-gez v2, :cond_3

    .line 4041
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4046
    :cond_0
    invoke-static {}, Loem;->c()Loem;

    move-result-object v0

    throw v0

    .line 4050
    :cond_1
    :goto_1
    if-ge v1, v5, :cond_2

    .line 4051
    invoke-direct {p0}, Lodi;->C()B

    move-result v2

    if-gez v2, :cond_3

    .line 4050
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4055
    :cond_2
    invoke-static {}, Loem;->c()Loem;

    move-result-object v0

    throw v0

    .line 582
    :pswitch_1
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lodi;->f(I)V

    .line 596
    :cond_3
    :goto_2
    return v0

    .line 585
    :pswitch_2
    invoke-virtual {p0}, Lodi;->s()I

    move-result v1

    invoke-direct {p0, v1}, Lodi;->f(I)V

    goto :goto_2

    .line 588
    :pswitch_3
    invoke-direct {p0}, Lodi;->v()V

    .line 5043
    ushr-int/lit8 v1, p1, 0x3

    .line 5048
    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    .line 589
    invoke-virtual {p0, v1}, Lodi;->a(I)V

    goto :goto_2

    :pswitch_4
    move v0, v1

    .line 593
    goto :goto_2

    .line 595
    :pswitch_5
    invoke-direct {p0, v3}, Lodi;->f(I)V

    goto :goto_2

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c()F
    .locals 1

    .prologue
    .line 694
    invoke-direct {p0}, Lodi;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 2

    .prologue
    .line 1192
    if-gez p1, :cond_0

    .line 1193
    invoke-static {}, Loem;->b()Loem;

    move-result-object v0

    throw v0

    .line 1195
    :cond_0
    invoke-direct {p0}, Lodi;->B()I

    move-result v0

    add-int/2addr v0, p1

    .line 1196
    iget v1, p0, Lodi;->l:I

    .line 1197
    if-le v0, v1, :cond_1

    .line 1198
    invoke-static {}, Loem;->a()Loem;

    move-result-object v0

    throw v0

    .line 1200
    :cond_1
    iput v0, p0, Lodi;->l:I

    .line 1202
    invoke-direct {p0}, Lodi;->z()V

    .line 1204
    return v1
.end method

.method public d()J
    .locals 2

    .prologue
    .line 699
    invoke-direct {p0}, Lodi;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 1221
    iput p1, p0, Lodi;->l:I

    .line 1222
    invoke-direct {p0}, Lodi;->z()V

    .line 1223
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 704
    invoke-direct {p0}, Lodi;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0}, Lodi;->s()I

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 714
    invoke-direct {p0}, Lodi;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 719
    invoke-direct {p0}, Lodi;->x()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 724
    invoke-direct {p0}, Lodi;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 729
    invoke-virtual {p0}, Lodi;->s()I

    move-result v1

    .line 730
    if-lez v1, :cond_0

    iget v0, p0, Lodi;->f:I

    iget v2, p0, Lodi;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 733
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lodi;->d:[B

    iget v3, p0, Lodi;->h:I

    sget-object v4, Loef;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 734
    iget v2, p0, Lodi;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lodi;->h:I

    .line 739
    :goto_0
    return-object v0

    .line 738
    :cond_0
    if-nez v1, :cond_1

    .line 739
    const-string v0, ""

    goto :goto_0

    .line 741
    :cond_1
    if-gez v1, :cond_2

    .line 742
    invoke-static {}, Loem;->b()Loem;

    move-result-object v0

    throw v0

    .line 744
    :cond_2
    invoke-static {}, Loem;->a()Loem;

    move-result-object v0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 749
    invoke-virtual {p0}, Lodi;->s()I

    move-result v1

    .line 750
    if-lez v1, :cond_2

    iget v2, p0, Lodi;->f:I

    iget v3, p0, Lodi;->h:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    .line 752
    iget-object v2, p0, Lodi;->d:[B

    iget v3, p0, Lodi;->h:I

    iget v4, p0, Lodi;->h:I

    add-int/2addr v4, v1

    .line 5136
    sget-object v5, Lofl;->a:Lofm;

    .line 5355
    invoke-virtual {v5, v0, v2, v3, v4}, Lofm;->a(I[BII)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 752
    :cond_0
    if-nez v0, :cond_1

    .line 6116
    new-instance v0, Loem;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Loem;-><init>(Ljava/lang/String;)V

    .line 753
    throw v0

    .line 755
    :cond_1
    iget v2, p0, Lodi;->h:I

    .line 756
    iget v0, p0, Lodi;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lodi;->h:I

    .line 757
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lodi;->d:[B

    sget-object v4, Loef;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 761
    :goto_0
    return-object v0

    .line 760
    :cond_2
    if-nez v1, :cond_3

    .line 761
    const-string v0, ""

    goto :goto_0

    .line 763
    :cond_3
    if-gtz v1, :cond_4

    .line 764
    invoke-static {}, Loem;->b()Loem;

    move-result-object v0

    throw v0

    .line 766
    :cond_4
    invoke-static {}, Loem;->a()Loem;

    move-result-object v0

    throw v0
.end method

.method public l()Locy;
    .locals 3

    .prologue
    .line 906
    invoke-virtual {p0}, Lodi;->s()I

    move-result v1

    .line 907
    if-lez v1, :cond_1

    iget v0, p0, Lodi;->f:I

    iget v2, p0, Lodi;->h:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    .line 910
    iget-boolean v0, p0, Lodi;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lodi;->k:Z

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lodi;->d:[B

    iget v2, p0, Lodi;->h:I

    invoke-static {v0, v2, v1}, Locy;->b([BII)Locy;

    move-result-object v0

    .line 914
    :goto_0
    iget v2, p0, Lodi;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lodi;->h:I

    .line 921
    :goto_1
    return-object v0

    .line 913
    :cond_0
    iget-object v0, p0, Lodi;->d:[B

    iget v2, p0, Lodi;->h:I

    invoke-static {v0, v2, v1}, Locy;->a([BII)Locy;

    move-result-object v0

    goto :goto_0

    .line 917
    :cond_1
    if-nez v1, :cond_2

    .line 918
    sget-object v0, Locy;->a:Locy;

    goto :goto_1

    .line 921
    :cond_2
    invoke-direct {p0, v1}, Lodi;->e(I)[B

    move-result-object v0

    invoke-static {v0}, Locy;->a([B)Locy;

    move-result-object v0

    goto :goto_1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 959
    invoke-virtual {p0}, Lodi;->s()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 964
    invoke-virtual {p0}, Lodi;->s()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 969
    invoke-direct {p0}, Lodi;->x()I

    move-result v0

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 974
    invoke-direct {p0}, Lodi;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 979
    invoke-virtual {p0}, Lodi;->s()I

    move-result v0

    .line 8460
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    .line 979
    return v0
.end method

.method public r()J
    .locals 6

    .prologue
    .line 984
    invoke-direct {p0}, Lodi;->w()J

    move-result-wide v0

    .line 8473
    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 984
    return-wide v0
.end method

.method public s()I
    .locals 5

    .prologue
    .line 994
    iget v0, p0, Lodi;->h:I

    .line 996
    iget v1, p0, Lodi;->f:I

    if-eq v1, v0, :cond_5

    .line 1000
    iget-object v3, p0, Lodi;->d:[B

    .line 1002
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 1003
    iput v2, p0, Lodi;->h:I

    .line 1029
    :goto_0
    return v0

    .line 1005
    :cond_0
    iget v1, p0, Lodi;->f:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 1007
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 1008
    xor-int/lit8 v0, v0, -0x80

    .line 1026
    :cond_1
    :goto_1
    iput v1, p0, Lodi;->h:I

    goto :goto_0

    .line 1009
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 1010
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 1011
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 1012
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 1014
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 1015
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 1016
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 1017
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 1029
    :cond_5
    invoke-virtual {p0}, Lodi;->t()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method t()J
    .locals 6

    .prologue
    .line 1133
    const-wide/16 v2, 0x0

    .line 1134
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 1135
    invoke-direct {p0}, Lodi;->C()B

    move-result v1

    .line 1136
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 1137
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    .line 1138
    return-wide v2

    .line 1134
    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1141
    :cond_1
    invoke-static {}, Loem;->c()Loem;

    move-result-object v0

    throw v0
.end method

.method public u()I
    .locals 2

    .prologue
    .line 1227
    iget v0, p0, Lodi;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1228
    const/4 v0, -0x1

    .line 1231
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lodi;->l:I

    invoke-direct {p0}, Lodi;->B()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
