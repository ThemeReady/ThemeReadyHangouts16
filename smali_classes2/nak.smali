.class public final Lnak;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnak;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lnak;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lnam;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Logh;-><init>()V

    .line 54
    invoke-direct {p0}, Lnak;->e()Lnak;

    .line 55
    return-void
.end method

.method private b(Logd;)Lnak;
    .locals 1

    .prologue
    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 144
    sparse-switch v0, :sswitch_data_0

    .line 148
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnak;->a:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnak;->b:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnak;->c:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnak;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnak;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 182
    :sswitch_6
    iget-object v0, p0, Lnak;->f:Lnam;

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lnam;

    invoke-direct {v0}, Lnam;-><init>()V

    iput-object v0, p0, Lnak;->f:Lnam;

    .line 185
    :cond_1
    iget-object v0, p0, Lnak;->f:Lnam;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 189
    :sswitch_7
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnak;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 193
    :sswitch_8
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnak;->h:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnak;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lnak;->i:[Lnak;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lnak;->i:[Lnak;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lnak;

    sput-object v0, Lnak;->i:[Lnak;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lnak;->i:[Lnak;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnak;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lnak;->a:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lnak;->b:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lnak;->c:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lnak;->e:Ljava/lang/Integer;

    .line 62
    iput-object v0, p0, Lnak;->f:Lnam;

    .line 63
    iput-object v0, p0, Lnak;->g:Ljava/lang/Boolean;

    .line 64
    iput-object v0, p0, Lnak;->h:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lnak;->unknownFieldData:Logk;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lnak;->cachedSize:I

    .line 67
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnak;->b(Logd;)Lnak;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnak;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lnak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lnak;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lnak;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lnak;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget-object v1, p0, Lnak;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lnak;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x4

    iget-object v1, p0, Lnak;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 85
    :cond_3
    iget-object v0, p0, Lnak;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lnak;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 88
    :cond_4
    iget-object v0, p0, Lnak;->f:Lnam;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lnak;->f:Lnam;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lnak;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lnak;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 94
    :cond_6
    iget-object v0, p0, Lnak;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 95
    const/16 v0, 0x8

    iget-object v1, p0, Lnak;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 97
    :cond_7
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 98
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 103
    iget-object v1, p0, Lnak;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget-object v2, p0, Lnak;->a:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lnak;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lnak;->b:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lnak;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x3

    iget-object v2, p0, Lnak;->c:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lnak;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lnak;->d:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lnak;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 120
    const/4 v1, 0x5

    iget-object v2, p0, Lnak;->e:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lnak;->f:Lnam;

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Lnak;->f:Lnam;

    .line 125
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lnak;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x7

    iget-object v2, p0, Lnak;->g:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Lnak;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 132
    const/16 v1, 0x8

    iget-object v2, p0, Lnak;->h:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_7
    return v0
.end method
