.class public final Lnia;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnia;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lnia;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:[J

.field public e:[D

.field public f:Lnhv;

.field public g:Lnhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Logh;-><init>()V

    .line 61
    invoke-direct {p0}, Lnia;->e()Lnia;

    .line 62
    return-void
.end method

.method private b(Logd;)Lnia;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 164
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnia;->a:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnia;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnia;->c:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_4
    const/16 v0, 0x20

    .line 187
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lnia;->d:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Lnia;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 194
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 195
    invoke-virtual {p1}, Logd;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Lnia;->d:[J

    array-length v0, v0

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 199
    iput-object v2, p0, Lnia;->d:[J

    goto :goto_0

    .line 203
    :sswitch_5
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 207
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 208
    :goto_3
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 209
    invoke-virtual {p1}, Logd;->e()J

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 213
    iget-object v2, p0, Lnia;->d:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 214
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 215
    if-eqz v2, :cond_5

    .line 216
    iget-object v4, p0, Lnia;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 219
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 213
    :cond_6
    iget-object v2, p0, Lnia;->d:[J

    array-length v2, v2

    goto :goto_4

    .line 221
    :cond_7
    iput-object v0, p0, Lnia;->d:[J

    .line 222
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 226
    :sswitch_6
    const/16 v0, 0x29

    .line 227
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Lnia;->e:[D

    if-nez v0, :cond_9

    move v0, v1

    .line 229
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 230
    if-eqz v0, :cond_8

    .line 231
    iget-object v3, p0, Lnia;->e:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 234
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 235
    invoke-virtual {p1}, Logd;->a()I

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 228
    :cond_9
    iget-object v0, p0, Lnia;->e:[D

    array-length v0, v0

    goto :goto_6

    .line 238
    :cond_a
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 239
    iput-object v2, p0, Lnia;->e:[D

    goto/16 :goto_0

    .line 243
    :sswitch_7
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 244
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v2

    .line 245
    div-int/lit8 v3, v0, 0x8

    .line 246
    iget-object v0, p0, Lnia;->e:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 247
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 248
    if-eqz v0, :cond_b

    .line 249
    iget-object v4, p0, Lnia;->e:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 252
    invoke-virtual {p1}, Logd;->b()D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 246
    :cond_c
    iget-object v0, p0, Lnia;->e:[D

    array-length v0, v0

    goto :goto_8

    .line 254
    :cond_d
    iput-object v3, p0, Lnia;->e:[D

    .line 255
    invoke-virtual {p1, v2}, Logd;->e(I)V

    goto/16 :goto_0

    .line 259
    :sswitch_8
    iget-object v0, p0, Lnia;->f:Lnhv;

    if-nez v0, :cond_e

    .line 260
    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    iput-object v0, p0, Lnia;->f:Lnhv;

    .line 262
    :cond_e
    iget-object v0, p0, Lnia;->f:Lnhv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 266
    :sswitch_9
    iget-object v0, p0, Lnia;->g:Lnhz;

    if-nez v0, :cond_f

    .line 267
    new-instance v0, Lnhz;

    invoke-direct {v0}, Lnhz;-><init>()V

    iput-object v0, p0, Lnia;->g:Lnhz;

    .line 269
    :cond_f
    iget-object v0, p0, Lnia;->g:Lnhz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnia;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lnia;->h:[Lnia;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lnia;->h:[Lnia;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lnia;

    sput-object v0, Lnia;->h:[Lnia;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lnia;->h:[Lnia;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnia;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lnia;->a:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lnia;->c:Ljava/lang/String;

    .line 67
    sget-object v0, Logx;->f:[J

    iput-object v0, p0, Lnia;->d:[J

    .line 68
    sget-object v0, Logx;->h:[D

    iput-object v0, p0, Lnia;->e:[D

    .line 69
    iput-object v1, p0, Lnia;->f:Lnhv;

    .line 70
    iput-object v1, p0, Lnia;->g:Lnhz;

    .line 71
    iput-object v1, p0, Lnia;->unknownFieldData:Logk;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lnia;->cachedSize:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnia;->b(Logd;)Lnia;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lnia;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v2, p0, Lnia;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lnia;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v2, p0, Lnia;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 85
    :cond_1
    iget-object v0, p0, Lnia;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v2, p0, Lnia;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 88
    :cond_2
    iget-object v0, p0, Lnia;->d:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnia;->d:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 89
    :goto_0
    iget-object v2, p0, Lnia;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 90
    const/4 v2, 0x4

    iget-object v3, p0, Lnia;->d:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Loge;->b(IJ)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lnia;->e:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnia;->e:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 94
    :goto_1
    iget-object v0, p0, Lnia;->e:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget-object v2, p0, Lnia;->e:[D

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(ID)V

    .line 94
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_4
    iget-object v0, p0, Lnia;->f:Lnhv;

    if-eqz v0, :cond_5

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lnia;->f:Lnhv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 101
    :cond_5
    iget-object v0, p0, Lnia;->g:Lnhz;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lnia;->g:Lnhz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 104
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 105
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 110
    iget-object v2, p0, Lnia;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 111
    const/4 v2, 0x1

    iget-object v3, p0, Lnia;->a:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_0
    iget-object v2, p0, Lnia;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 115
    const/4 v2, 0x2

    iget-object v3, p0, Lnia;->b:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_1
    iget-object v2, p0, Lnia;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 119
    const/4 v2, 0x3

    iget-object v3, p0, Lnia;->c:Ljava/lang/String;

    .line 120
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_2
    iget-object v2, p0, Lnia;->d:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnia;->d:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 124
    :goto_0
    iget-object v3, p0, Lnia;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 125
    iget-object v3, p0, Lnia;->d:[J

    aget-wide v4, v3, v1

    .line 1766
    invoke-static {v4, v5}, Loge;->f(J)I

    move-result v3

    .line 127
    add-int/2addr v2, v3

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_3
    add-int/2addr v0, v2

    .line 130
    iget-object v1, p0, Lnia;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget-object v1, p0, Lnia;->e:[D

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnia;->e:[D

    array-length v1, v1

    if-lez v1, :cond_5

    .line 133
    iget-object v1, p0, Lnia;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 134
    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lnia;->e:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 137
    :cond_5
    iget-object v1, p0, Lnia;->f:Lnhv;

    if-eqz v1, :cond_6

    .line 138
    const/4 v1, 0x6

    iget-object v2, p0, Lnia;->f:Lnhv;

    .line 139
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_6
    iget-object v1, p0, Lnia;->g:Lnhz;

    if-eqz v1, :cond_7

    .line 142
    const/4 v1, 0x7

    iget-object v2, p0, Lnia;->g:Lnhz;

    .line 143
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_7
    return v0
.end method
