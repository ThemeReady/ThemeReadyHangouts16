.class public final Lpak;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lpak;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Logh;-><init>()V

    .line 60
    invoke-direct {p0}, Lpak;->d()Lpak;

    .line 61
    return-void
.end method

.method private b(Logd;)Lpak;
    .locals 1

    .prologue
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->a:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpak;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 185
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpak;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 189
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->d:Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->e:Ljava/lang/String;

    goto :goto_0

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->f:Ljava/lang/String;

    goto :goto_0

    .line 201
    :sswitch_7
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->g:Ljava/lang/String;

    goto :goto_0

    .line 205
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->h:Ljava/lang/String;

    goto :goto_0

    .line 209
    :sswitch_9
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->i:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_a
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpak;->j:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lpak;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lpak;->a:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lpak;->b:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p0, Lpak;->c:Ljava/lang/Boolean;

    .line 67
    iput-object v0, p0, Lpak;->d:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lpak;->e:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lpak;->f:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lpak;->g:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lpak;->h:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lpak;->i:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lpak;->j:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lpak;->unknownFieldData:Logk;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lpak;->cachedSize:I

    .line 76
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpak;->b(Logd;)Lpak;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lpak;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    iget-object v1, p0, Lpak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lpak;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-object v1, p0, Lpak;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 88
    :cond_1
    iget-object v0, p0, Lpak;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 89
    const/4 v0, 0x3

    iget-object v1, p0, Lpak;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 91
    :cond_2
    iget-object v0, p0, Lpak;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Lpak;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 94
    :cond_3
    iget-object v0, p0, Lpak;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 95
    const/4 v0, 0x5

    iget-object v1, p0, Lpak;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lpak;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x6

    iget-object v1, p0, Lpak;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 100
    :cond_5
    iget-object v0, p0, Lpak;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 101
    const/16 v0, 0x8

    iget-object v1, p0, Lpak;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 103
    :cond_6
    iget-object v0, p0, Lpak;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Lpak;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 106
    :cond_7
    iget-object v0, p0, Lpak;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 107
    const/16 v0, 0xa

    iget-object v1, p0, Lpak;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 109
    :cond_8
    iget-object v0, p0, Lpak;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 110
    const/16 v0, 0xb

    iget-object v1, p0, Lpak;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 112
    :cond_9
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 113
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 118
    iget-object v1, p0, Lpak;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lpak;->a:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lpak;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lpak;->b:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lpak;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Lpak;->c:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Lpak;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Lpak;->d:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lpak;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Lpak;->e:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Lpak;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Lpak;->f:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Lpak;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 143
    const/16 v1, 0x8

    iget-object v2, p0, Lpak;->g:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget-object v1, p0, Lpak;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 147
    const/16 v1, 0x9

    iget-object v2, p0, Lpak;->h:Ljava/lang/String;

    .line 148
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_7
    iget-object v1, p0, Lpak;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 151
    const/16 v1, 0xa

    iget-object v2, p0, Lpak;->i:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_8
    iget-object v1, p0, Lpak;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 155
    const/16 v1, 0xb

    iget-object v2, p0, Lpak;->j:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_9
    return v0
.end method