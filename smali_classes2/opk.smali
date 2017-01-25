.class public final Lopk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lopl;

.field public b:Lopm;

.field public c:Lopq;

.field public d:[Lopi;

.field public e:Lopn;

.field public f:[Lopj;

.field public g:Lopp;

.field public h:Ljava/lang/Integer;

.field public i:Loph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Logh;-><init>()V

    .line 57
    invoke-direct {p0}, Lopk;->d()Lopk;

    .line 58
    return-void
.end method

.method private b(Logd;)Lopk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    iget-object v0, p0, Lopk;->a:Lopl;

    if-nez v0, :cond_1

    .line 187
    new-instance v0, Lopl;

    invoke-direct {v0}, Lopl;-><init>()V

    iput-object v0, p0, Lopk;->a:Lopl;

    .line 189
    :cond_1
    iget-object v0, p0, Lopk;->a:Lopl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 193
    :sswitch_2
    iget-object v0, p0, Lopk;->b:Lopm;

    if-nez v0, :cond_2

    .line 194
    new-instance v0, Lopm;

    invoke-direct {v0}, Lopm;-><init>()V

    iput-object v0, p0, Lopk;->b:Lopm;

    .line 196
    :cond_2
    iget-object v0, p0, Lopk;->b:Lopm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 200
    :sswitch_3
    iget-object v0, p0, Lopk;->c:Lopq;

    if-nez v0, :cond_3

    .line 201
    new-instance v0, Lopq;

    invoke-direct {v0}, Lopq;-><init>()V

    iput-object v0, p0, Lopk;->c:Lopq;

    .line 203
    :cond_3
    iget-object v0, p0, Lopk;->c:Lopq;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 207
    :sswitch_4
    const/16 v0, 0x22

    .line 208
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Lopk;->d:[Lopi;

    if-nez v0, :cond_5

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopi;

    .line 212
    if-eqz v0, :cond_4

    .line 213
    iget-object v3, p0, Lopk;->d:[Lopi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 216
    new-instance v3, Lopi;

    invoke-direct {v3}, Lopi;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 218
    invoke-virtual {p1}, Logd;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_5
    iget-object v0, p0, Lopk;->d:[Lopi;

    array-length v0, v0

    goto :goto_1

    .line 221
    :cond_6
    new-instance v3, Lopi;

    invoke-direct {v3}, Lopi;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 223
    iput-object v2, p0, Lopk;->d:[Lopi;

    goto :goto_0

    .line 227
    :sswitch_5
    iget-object v0, p0, Lopk;->e:Lopn;

    if-nez v0, :cond_7

    .line 228
    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    iput-object v0, p0, Lopk;->e:Lopn;

    .line 230
    :cond_7
    iget-object v0, p0, Lopk;->e:Lopn;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 234
    :sswitch_6
    const/16 v0, 0x32

    .line 235
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 236
    iget-object v0, p0, Lopk;->f:[Lopj;

    if-nez v0, :cond_9

    move v0, v1

    .line 237
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lopj;

    .line 239
    if-eqz v0, :cond_8

    .line 240
    iget-object v3, p0, Lopk;->f:[Lopj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 243
    new-instance v3, Lopj;

    invoke-direct {v3}, Lopj;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 245
    invoke-virtual {p1}, Logd;->a()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 236
    :cond_9
    iget-object v0, p0, Lopk;->f:[Lopj;

    array-length v0, v0

    goto :goto_3

    .line 248
    :cond_a
    new-instance v3, Lopj;

    invoke-direct {v3}, Lopj;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 250
    iput-object v2, p0, Lopk;->f:[Lopj;

    goto/16 :goto_0

    .line 254
    :sswitch_7
    iget-object v0, p0, Lopk;->g:Lopp;

    if-nez v0, :cond_b

    .line 255
    new-instance v0, Lopp;

    invoke-direct {v0}, Lopp;-><init>()V

    iput-object v0, p0, Lopk;->g:Lopp;

    .line 257
    :cond_b
    iget-object v0, p0, Lopk;->g:Lopp;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 261
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopk;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 265
    :sswitch_9
    iget-object v0, p0, Lopk;->i:Loph;

    if-nez v0, :cond_c

    .line 266
    new-instance v0, Loph;

    invoke-direct {v0}, Loph;-><init>()V

    iput-object v0, p0, Lopk;->i:Loph;

    .line 268
    :cond_c
    iget-object v0, p0, Lopk;->i:Loph;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lopk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lopk;->a:Lopl;

    .line 62
    iput-object v1, p0, Lopk;->b:Lopm;

    .line 63
    iput-object v1, p0, Lopk;->c:Lopq;

    .line 64
    invoke-static {}, Lopi;->d()[Lopi;

    move-result-object v0

    iput-object v0, p0, Lopk;->d:[Lopi;

    .line 65
    iput-object v1, p0, Lopk;->e:Lopn;

    .line 66
    invoke-static {}, Lopj;->d()[Lopj;

    move-result-object v0

    iput-object v0, p0, Lopk;->f:[Lopj;

    .line 67
    iput-object v1, p0, Lopk;->g:Lopp;

    .line 68
    iput-object v1, p0, Lopk;->h:Ljava/lang/Integer;

    .line 69
    iput-object v1, p0, Lopk;->i:Loph;

    .line 70
    iput-object v1, p0, Lopk;->unknownFieldData:Logk;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lopk;->cachedSize:I

    .line 72
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lopk;->b(Logd;)Lopk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lopk;->a:Lopl;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v2, p0, Lopk;->a:Lopl;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lopk;->b:Lopm;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v2, p0, Lopk;->b:Lopm;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lopk;->c:Lopq;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v2, p0, Lopk;->c:Lopq;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lopk;->d:[Lopi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lopk;->d:[Lopi;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 88
    :goto_0
    iget-object v2, p0, Lopk;->d:[Lopi;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 89
    iget-object v2, p0, Lopk;->d:[Lopi;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_3

    .line 91
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lopk;->e:Lopn;

    if-eqz v0, :cond_5

    .line 96
    const/4 v0, 0x5

    iget-object v2, p0, Lopk;->e:Lopn;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 98
    :cond_5
    iget-object v0, p0, Lopk;->f:[Lopj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lopk;->f:[Lopj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 99
    :goto_1
    iget-object v0, p0, Lopk;->f:[Lopj;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 100
    iget-object v0, p0, Lopk;->f:[Lopj;

    aget-object v0, v0, v1

    .line 101
    if-eqz v0, :cond_6

    .line 102
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, p0, Lopk;->g:Lopp;

    if-eqz v0, :cond_8

    .line 107
    const/4 v0, 0x7

    iget-object v1, p0, Lopk;->g:Lopp;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 109
    :cond_8
    iget-object v0, p0, Lopk;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 110
    const/16 v0, 0x8

    iget-object v1, p0, Lopk;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 112
    :cond_9
    iget-object v0, p0, Lopk;->i:Loph;

    if-eqz v0, :cond_a

    .line 113
    const/16 v0, 0x9

    iget-object v1, p0, Lopk;->i:Loph;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 115
    :cond_a
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 116
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 121
    iget-object v2, p0, Lopk;->a:Lopl;

    if-eqz v2, :cond_0

    .line 122
    const/4 v2, 0x1

    iget-object v3, p0, Lopk;->a:Lopl;

    .line 123
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_0
    iget-object v2, p0, Lopk;->b:Lopm;

    if-eqz v2, :cond_1

    .line 126
    const/4 v2, 0x2

    iget-object v3, p0, Lopk;->b:Lopm;

    .line 127
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_1
    iget-object v2, p0, Lopk;->c:Lopq;

    if-eqz v2, :cond_2

    .line 130
    const/4 v2, 0x3

    iget-object v3, p0, Lopk;->c:Lopq;

    .line 131
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_2
    iget-object v2, p0, Lopk;->d:[Lopi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lopk;->d:[Lopi;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 134
    :goto_0
    iget-object v3, p0, Lopk;->d:[Lopi;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 135
    iget-object v3, p0, Lopk;->d:[Lopi;

    aget-object v3, v3, v0

    .line 136
    if-eqz v3, :cond_3

    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 134
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 142
    :cond_5
    iget-object v2, p0, Lopk;->e:Lopn;

    if-eqz v2, :cond_6

    .line 143
    const/4 v2, 0x5

    iget-object v3, p0, Lopk;->e:Lopn;

    .line 144
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_6
    iget-object v2, p0, Lopk;->f:[Lopj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lopk;->f:[Lopj;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 147
    :goto_1
    iget-object v2, p0, Lopk;->f:[Lopj;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 148
    iget-object v2, p0, Lopk;->f:[Lopj;

    aget-object v2, v2, v1

    .line 149
    if-eqz v2, :cond_7

    .line 150
    const/4 v3, 0x6

    .line 151
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_8
    iget-object v1, p0, Lopk;->g:Lopp;

    if-eqz v1, :cond_9

    .line 156
    const/4 v1, 0x7

    iget-object v2, p0, Lopk;->g:Lopp;

    .line 157
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_9
    iget-object v1, p0, Lopk;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 160
    const/16 v1, 0x8

    iget-object v2, p0, Lopk;->h:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_a
    iget-object v1, p0, Lopk;->i:Loph;

    if-eqz v1, :cond_b

    .line 164
    const/16 v1, 0x9

    iget-object v2, p0, Lopk;->i:Loph;

    .line 165
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_b
    return v0
.end method
