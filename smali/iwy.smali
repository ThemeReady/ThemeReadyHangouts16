.class public final Liwy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 5
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Liwy;->a:[F

    .line 11
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Liwy;->b:[F

    .line 17
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Liwy;->c:[F

    .line 23
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Liwy;->d:[F

    .line 29
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Liwy;->e:[F

    .line 35
    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Liwy;->f:[F

    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 11
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 23
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 29
    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 35
    :array_5
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    sget-object v0, Liwy;->a:[F

    sget-object v1, Liwy;->a:[F

    array-length v1, v1

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    return-void
.end method

.method public static a([F[F[F)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    aget v0, p0, v4

    aget v1, p1, v4

    mul-float/2addr v0, v1

    aget v1, p0, v8

    aget v2, p1, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p0, v1

    aget v2, p1, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    aget v2, p1, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p2, v4

    .line 122
    aget v0, p0, v5

    aget v1, p1, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    aget v2, p1, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x9

    aget v1, p0, v1

    aget v2, p1, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p0, v1

    aget v2, p1, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p2, v5

    .line 123
    aget v0, p0, v6

    aget v1, p1, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x6

    aget v1, p0, v1

    aget v2, p1, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xa

    aget v1, p0, v1

    aget v2, p1, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p0, v1

    aget v2, p1, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p2, v6

    .line 124
    aget v0, p0, v7

    aget v1, p1, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x7

    aget v1, p0, v1

    aget v2, p1, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xb

    aget v1, p0, v1

    aget v2, p1, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xf

    aget v1, p0, v1

    aget v2, p1, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p2, v7

    .line 126
    aget v0, p0, v4

    aget v1, p1, v8

    mul-float/2addr v0, v1

    aget v1, p0, v8

    const/4 v2, 0x5

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0x8

    aget v1, p0, v1

    const/4 v2, 0x6

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/16 v1, 0xc

    aget v1, p0, v1

    const/4 v2, 0x7

    aget v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, p2, v8

    .line 127
    const/4 v0, 0x5

    aget v1, p0, v5

    aget v2, p1, v8

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p0, v2

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 128
    const/4 v0, 0x6

    aget v1, p0, v6

    aget v2, p1, v8

    mul-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p0, v2

    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p0, v2

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 129
    const/4 v0, 0x7

    aget v1, p0, v7

    aget v2, p1, v8

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p0, v2

    const/4 v3, 0x5

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, p0, v2

    const/4 v3, 0x7

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 131
    const/16 v0, 0x8

    aget v1, p0, v4

    const/16 v2, 0x8

    aget v2, p1, v2

    mul-float/2addr v1, v2

    aget v2, p0, v8

    const/16 v3, 0x9

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    const/16 v3, 0xa

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p0, v2

    const/16 v3, 0xb

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 132
    const/16 v0, 0x9

    aget v1, p0, v5

    const/16 v2, 0x8

    aget v2, p1, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/16 v3, 0x9

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p0, v2

    const/16 v3, 0xa

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p0, v2

    const/16 v3, 0xb

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 133
    const/16 v0, 0xa

    aget v1, p0, v6

    const/16 v2, 0x8

    aget v2, p1, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p0, v2

    const/16 v3, 0x9

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p0, v2

    const/16 v3, 0xa

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p0, v2

    const/16 v3, 0xb

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 134
    const/16 v0, 0xb

    aget v1, p0, v7

    const/16 v2, 0x8

    aget v2, p1, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p0, v2

    const/16 v3, 0x9

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, p0, v2

    const/16 v3, 0xa

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, p0, v2

    const/16 v3, 0xb

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 136
    const/16 v0, 0xc

    aget v1, p0, v4

    const/16 v2, 0xc

    aget v2, p1, v2

    mul-float/2addr v1, v2

    aget v2, p0, v8

    const/16 v3, 0xd

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    const/16 v3, 0xe

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p0, v2

    const/16 v3, 0xf

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 137
    const/16 v0, 0xd

    aget v1, p0, v5

    const/16 v2, 0xc

    aget v2, p1, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x5

    aget v2, p0, v2

    const/16 v3, 0xd

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p0, v2

    const/16 v3, 0xe

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p0, v2

    const/16 v3, 0xf

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 138
    const/16 v0, 0xe

    aget v1, p0, v6

    const/16 v2, 0xc

    aget v2, p1, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x6

    aget v2, p0, v2

    const/16 v3, 0xd

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p0, v2

    const/16 v3, 0xe

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p0, v2

    const/16 v3, 0xf

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 139
    const/16 v0, 0xf

    aget v1, p0, v7

    const/16 v2, 0xc

    aget v2, p1, v2

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    aget v2, p0, v2

    const/16 v3, 0xd

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, p0, v2

    const/16 v3, 0xe

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v2, p0, v2

    const/16 v3, 0xf

    aget v3, p1, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 140
    return-void
.end method

.method public static a(I)[F
    .locals 1

    .prologue
    .line 59
    sparse-switch p0, :sswitch_data_0

    .line 2043
    sget-object v0, Liwy;->a:[F

    .line 67
    :goto_0
    return-object v0

    .line 1047
    :sswitch_0
    sget-object v0, Liwy;->d:[F

    goto :goto_0

    .line 1051
    :sswitch_1
    sget-object v0, Liwy;->e:[F

    goto :goto_0

    .line 1055
    :sswitch_2
    sget-object v0, Liwy;->f:[F

    goto :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method
