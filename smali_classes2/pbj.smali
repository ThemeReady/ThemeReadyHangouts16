.class public final Lpbj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpaq;

.field public b:Lpal;

.field public c:Lpal;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lpbu;

.field public h:Lpat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Logh;-><init>()V

    .line 65
    invoke-direct {p0}, Lpbj;->d()Lpbj;

    .line 66
    return-void
.end method

.method private b(Logd;)Lpbj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    const/16 v0, 0xa

    .line 176
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lpbj;->a:[Lpaq;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpaq;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Lpbj;->a:[Lpaq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 184
    new-instance v3, Lpaq;

    invoke-direct {v3}, Lpaq;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 186
    invoke-virtual {p1}, Logd;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lpbj;->a:[Lpaq;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Lpaq;

    invoke-direct {v3}, Lpaq;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 191
    iput-object v2, p0, Lpbj;->a:[Lpaq;

    goto :goto_0

    .line 195
    :sswitch_2
    iget-object v0, p0, Lpbj;->b:Lpal;

    if-nez v0, :cond_4

    .line 196
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lpbj;->b:Lpal;

    .line 198
    :cond_4
    iget-object v0, p0, Lpbj;->b:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 202
    :sswitch_3
    iget-object v0, p0, Lpbj;->c:Lpal;

    if-nez v0, :cond_5

    .line 203
    new-instance v0, Lpal;

    invoke-direct {v0}, Lpal;-><init>()V

    iput-object v0, p0, Lpbj;->c:Lpal;

    .line 205
    :cond_5
    iget-object v0, p0, Lpbj;->c:Lpal;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 209
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 213
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbj;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 217
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 218
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 226
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpbj;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 232
    :sswitch_7
    iget-object v0, p0, Lpbj;->g:Lpbu;

    if-nez v0, :cond_6

    .line 233
    new-instance v0, Lpbu;

    invoke-direct {v0}, Lpbu;-><init>()V

    iput-object v0, p0, Lpbj;->g:Lpbu;

    .line 235
    :cond_6
    iget-object v0, p0, Lpbj;->g:Lpbu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 239
    :sswitch_8
    iget-object v0, p0, Lpbj;->h:Lpat;

    if-nez v0, :cond_7

    .line 240
    new-instance v0, Lpat;

    invoke-direct {v0}, Lpat;-><init>()V

    iput-object v0, p0, Lpbj;->h:Lpat;

    .line 242
    :cond_7
    iget-object v0, p0, Lpbj;->h:Lpat;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpbj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lpaq;->d()[Lpaq;

    move-result-object v0

    iput-object v0, p0, Lpbj;->a:[Lpaq;

    .line 70
    iput-object v1, p0, Lpbj;->b:Lpal;

    .line 71
    iput-object v1, p0, Lpbj;->c:Lpal;

    .line 72
    iput-object v1, p0, Lpbj;->d:Ljava/lang/Integer;

    .line 73
    iput-object v1, p0, Lpbj;->e:Ljava/lang/Integer;

    .line 74
    iput-object v1, p0, Lpbj;->g:Lpbu;

    .line 75
    iput-object v1, p0, Lpbj;->h:Lpat;

    .line 76
    iput-object v1, p0, Lpbj;->unknownFieldData:Logk;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lpbj;->cachedSize:I

    .line 78
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpbj;->b(Logd;)Lpbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lpbj;->a:[Lpaq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbj;->a:[Lpaq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpbj;->a:[Lpaq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lpbj;->a:[Lpaq;

    aget-object v1, v1, v0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lpbj;->b:Lpal;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lpbj;->b:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lpbj;->c:Lpal;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lpbj;->c:Lpal;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lpbj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x6

    iget-object v1, p0, Lpbj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 101
    :cond_4
    iget-object v0, p0, Lpbj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x7

    iget-object v1, p0, Lpbj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 104
    :cond_5
    iget-object v0, p0, Lpbj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 105
    const/16 v0, 0x8

    iget-object v1, p0, Lpbj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 107
    :cond_6
    iget-object v0, p0, Lpbj;->g:Lpbu;

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x9

    iget-object v1, p0, Lpbj;->g:Lpbu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 110
    :cond_7
    iget-object v0, p0, Lpbj;->h:Lpat;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0xa

    iget-object v1, p0, Lpbj;->h:Lpat;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 113
    :cond_8
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 114
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 119
    iget-object v0, p0, Lpbj;->a:[Lpaq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbj;->a:[Lpaq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpbj;->a:[Lpaq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Lpbj;->a:[Lpaq;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lpbj;->b:Lpal;

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v2, p0, Lpbj;->b:Lpal;

    .line 130
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 132
    :cond_2
    iget-object v0, p0, Lpbj;->c:Lpal;

    if-eqz v0, :cond_3

    .line 133
    const/4 v0, 0x4

    iget-object v2, p0, Lpbj;->c:Lpal;

    .line 134
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 136
    :cond_3
    iget-object v0, p0, Lpbj;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 137
    const/4 v0, 0x6

    iget-object v2, p0, Lpbj;->d:Ljava/lang/Integer;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loge;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 140
    :cond_4
    iget-object v0, p0, Lpbj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x7

    iget-object v2, p0, Lpbj;->e:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loge;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 144
    :cond_5
    iget-object v0, p0, Lpbj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 145
    const/16 v0, 0x8

    iget-object v2, p0, Lpbj;->f:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Loge;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    :cond_6
    iget-object v0, p0, Lpbj;->g:Lpbu;

    if-eqz v0, :cond_7

    .line 149
    const/16 v0, 0x9

    iget-object v2, p0, Lpbj;->g:Lpbu;

    .line 150
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 152
    :cond_7
    iget-object v0, p0, Lpbj;->h:Lpat;

    if-eqz v0, :cond_8

    .line 153
    const/16 v0, 0xa

    iget-object v2, p0, Lpbj;->h:Lpat;

    .line 154
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 156
    :cond_8
    return v1
.end method
