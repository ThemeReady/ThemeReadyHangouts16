.class public final Llaq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lkzc;

.field public e:Lkzv;

.field public f:Llbf;

.field public g:Lkzr;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 71
    invoke-direct {p0}, Logh;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Llaq;->a:Ljava/lang/String;

    .line 73
    iput v1, p0, Llaq;->b:I

    .line 74
    iput v1, p0, Llaq;->c:I

    .line 75
    iput v1, p0, Llaq;->h:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Llaq;->cachedSize:I

    .line 77
    return-void
.end method

.method private b(Logd;)Llaq;
    .locals 1

    .prologue
    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaq;->a:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    iput v0, p0, Llaq;->b:I

    goto :goto_0

    .line 187
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 191
    :pswitch_1
    iput v0, p0, Llaq;->c:I

    goto :goto_0

    .line 197
    :sswitch_4
    iget-object v0, p0, Llaq;->d:Lkzc;

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Lkzc;

    invoke-direct {v0}, Lkzc;-><init>()V

    iput-object v0, p0, Llaq;->d:Lkzc;

    .line 200
    :cond_1
    iget-object v0, p0, Llaq;->d:Lkzc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 204
    :sswitch_5
    iget-object v0, p0, Llaq;->e:Lkzv;

    if-nez v0, :cond_2

    .line 205
    new-instance v0, Lkzv;

    invoke-direct {v0}, Lkzv;-><init>()V

    iput-object v0, p0, Llaq;->e:Lkzv;

    .line 207
    :cond_2
    iget-object v0, p0, Llaq;->e:Lkzv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 211
    :sswitch_6
    iget-object v0, p0, Llaq;->f:Llbf;

    if-nez v0, :cond_3

    .line 212
    new-instance v0, Llbf;

    invoke-direct {v0}, Llbf;-><init>()V

    iput-object v0, p0, Llaq;->f:Llbf;

    .line 214
    :cond_3
    iget-object v0, p0, Llaq;->f:Llbf;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 218
    :sswitch_7
    iget-object v0, p0, Llaq;->g:Lkzr;

    if-nez v0, :cond_4

    .line 219
    new-instance v0, Lkzr;

    invoke-direct {v0}, Lkzr;-><init>()V

    iput-object v0, p0, Llaq;->g:Lkzr;

    .line 221
    :cond_4
    iget-object v0, p0, Llaq;->g:Lkzr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 225
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 226
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 230
    :pswitch_2
    iput v0, p0, Llaq;->h:I

    goto :goto_0

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 226
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llaq;->b(Logd;)Llaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 82
    iget-object v0, p0, Llaq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Llaq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget v0, p0, Llaq;->b:I

    if-eq v0, v2, :cond_1

    .line 86
    const/4 v0, 0x2

    iget v1, p0, Llaq;->b:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 88
    :cond_1
    iget v0, p0, Llaq;->c:I

    if-eq v0, v2, :cond_2

    .line 89
    const/4 v0, 0x3

    iget v1, p0, Llaq;->c:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 91
    :cond_2
    iget-object v0, p0, Llaq;->d:Lkzc;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Llaq;->d:Lkzc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 94
    :cond_3
    iget-object v0, p0, Llaq;->e:Lkzv;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget-object v1, p0, Llaq;->e:Lkzv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 97
    :cond_4
    iget-object v0, p0, Llaq;->f:Llbf;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x6

    iget-object v1, p0, Llaq;->f:Llbf;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 100
    :cond_5
    iget-object v0, p0, Llaq;->g:Lkzr;

    if-eqz v0, :cond_6

    .line 101
    const/4 v0, 0x7

    iget-object v1, p0, Llaq;->g:Lkzr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 103
    :cond_6
    iget v0, p0, Llaq;->h:I

    if-eq v0, v2, :cond_7

    .line 104
    const/16 v0, 0x8

    iget v1, p0, Llaq;->h:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 106
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 107
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 111
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 112
    iget-object v1, p0, Llaq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Llaq;->a:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget v1, p0, Llaq;->b:I

    if-eq v1, v3, :cond_1

    .line 117
    const/4 v1, 0x2

    iget v2, p0, Llaq;->b:I

    .line 118
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget v1, p0, Llaq;->c:I

    if-eq v1, v3, :cond_2

    .line 121
    const/4 v1, 0x3

    iget v2, p0, Llaq;->c:I

    .line 122
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Llaq;->d:Lkzc;

    if-eqz v1, :cond_3

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Llaq;->d:Lkzc;

    .line 126
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Llaq;->e:Lkzv;

    if-eqz v1, :cond_4

    .line 129
    const/4 v1, 0x5

    iget-object v2, p0, Llaq;->e:Lkzv;

    .line 130
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget-object v1, p0, Llaq;->f:Llbf;

    if-eqz v1, :cond_5

    .line 133
    const/4 v1, 0x6

    iget-object v2, p0, Llaq;->f:Llbf;

    .line 134
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Llaq;->g:Lkzr;

    if-eqz v1, :cond_6

    .line 137
    const/4 v1, 0x7

    iget-object v2, p0, Llaq;->g:Lkzr;

    .line 138
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget v1, p0, Llaq;->h:I

    if-eq v1, v3, :cond_7

    .line 141
    const/16 v1, 0x8

    iget v2, p0, Llaq;->h:I

    .line 142
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_7
    return v0
.end method
