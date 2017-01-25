.class public final Lnvs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnvs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnqb;

.field public c:Ljava/lang/Integer;

.field public d:Lnvu;

.field public e:Ljava/lang/String;

.field public f:Lnvt;

.field public g:Lpje;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Logh;-><init>()V

    .line 61
    invoke-direct {p0}, Lnvs;->d()Lnvs;

    .line 62
    return-void
.end method

.method private b(Logd;)Lnvs;
    .locals 1

    .prologue
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvs;->a:Ljava/lang/String;

    goto :goto_0

    .line 157
    :sswitch_2
    iget-object v0, p0, Lnvs;->b:Lnqb;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lnqb;

    invoke-direct {v0}, Lnqb;-><init>()V

    iput-object v0, p0, Lnvs;->b:Lnqb;

    .line 160
    :cond_1
    iget-object v0, p0, Lnvs;->b:Lnqb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 165
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnvs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_4
    iget-object v0, p0, Lnvs;->d:Lnvu;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lnvu;

    invoke-direct {v0}, Lnvu;-><init>()V

    iput-object v0, p0, Lnvs;->d:Lnvu;

    .line 181
    :cond_2
    iget-object v0, p0, Lnvs;->d:Lnvu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvs;->e:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_6
    iget-object v0, p0, Lnvs;->f:Lnvt;

    if-nez v0, :cond_3

    .line 190
    new-instance v0, Lnvt;

    invoke-direct {v0}, Lnvt;-><init>()V

    iput-object v0, p0, Lnvs;->f:Lnvt;

    .line 192
    :cond_3
    iget-object v0, p0, Lnvs;->f:Lnvt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 196
    :sswitch_7
    iget-object v0, p0, Lnvs;->g:Lpje;

    if-nez v0, :cond_4

    .line 197
    new-instance v0, Lpje;

    invoke-direct {v0}, Lpje;-><init>()V

    iput-object v0, p0, Lnvs;->g:Lpje;

    .line 199
    :cond_4
    iget-object v0, p0, Lnvs;->g:Lpje;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 143
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 165
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

.method private d()Lnvs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lnvs;->a:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lnvs;->b:Lnqb;

    .line 67
    iput-object v0, p0, Lnvs;->d:Lnvu;

    .line 68
    iput-object v0, p0, Lnvs;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lnvs;->f:Lnvt;

    .line 70
    iput-object v0, p0, Lnvs;->g:Lpje;

    .line 71
    iput-object v0, p0, Lnvs;->unknownFieldData:Logk;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lnvs;->cachedSize:I

    .line 73
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnvs;->b(Logd;)Lnvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lnvs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lnvs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lnvs;->b:Lnqb;

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x2

    iget-object v1, p0, Lnvs;->b:Lnqb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lnvs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 86
    const/4 v0, 0x3

    iget-object v1, p0, Lnvs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 88
    :cond_2
    iget-object v0, p0, Lnvs;->d:Lnvu;

    if-eqz v0, :cond_3

    .line 89
    const/4 v0, 0x4

    iget-object v1, p0, Lnvs;->d:Lnvu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lnvs;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lnvs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lnvs;->f:Lnvt;

    if-eqz v0, :cond_5

    .line 95
    const/4 v0, 0x6

    iget-object v1, p0, Lnvs;->f:Lnvt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lnvs;->g:Lpje;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Lnvs;->g:Lpje;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 100
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 106
    iget-object v1, p0, Lnvs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lnvs;->a:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Lnvs;->b:Lnqb;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lnvs;->b:Lnqb;

    .line 112
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Lnvs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Lnvs;->c:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Lnvs;->d:Lnvu;

    if-eqz v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lnvs;->d:Lnvu;

    .line 120
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Lnvs;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Lnvs;->e:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lnvs;->f:Lnvt;

    if-eqz v1, :cond_5

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lnvs;->f:Lnvt;

    .line 128
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Lnvs;->g:Lpje;

    if-eqz v1, :cond_6

    .line 131
    const/4 v1, 0x7

    iget-object v2, p0, Lnvs;->g:Lpje;

    .line 132
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    return v0
.end method
