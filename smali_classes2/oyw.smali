.class public final Loyw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmxs;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lpkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Logh;-><init>()V

    .line 48
    invoke-direct {p0}, Loyw;->d()Loyw;

    .line 49
    return-void
.end method

.method private b(Logd;)Loyw;
    .locals 1

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyw;->a:Ljava/lang/String;

    goto :goto_0

    .line 137
    :sswitch_2
    iget-object v0, p0, Loyw;->b:Lmxs;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lmxs;

    invoke-direct {v0}, Lmxs;-><init>()V

    iput-object v0, p0, Loyw;->b:Lmxs;

    .line 140
    :cond_1
    iget-object v0, p0, Loyw;->b:Lmxs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyw;->c:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyw;->d:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_5
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyw;->e:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_6
    iget-object v0, p0, Loyw;->f:Lpkg;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Lpkg;

    invoke-direct {v0}, Lpkg;-><init>()V

    iput-object v0, p0, Loyw;->f:Lpkg;

    .line 159
    :cond_2
    iget-object v0, p0, Loyw;->f:Lpkg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Loyw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Loyw;->a:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Loyw;->b:Lmxs;

    .line 54
    iput-object v0, p0, Loyw;->c:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Loyw;->d:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Loyw;->e:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Loyw;->f:Lpkg;

    .line 58
    iput-object v0, p0, Loyw;->unknownFieldData:Logk;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Loyw;->cachedSize:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loyw;->b(Logd;)Loyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Loyw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Loyw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Loyw;->b:Lmxs;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Loyw;->b:Lmxs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 72
    :cond_1
    iget-object v0, p0, Loyw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Loyw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 75
    :cond_2
    iget-object v0, p0, Loyw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Loyw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 78
    :cond_3
    iget-object v0, p0, Loyw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Loyw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 81
    :cond_4
    iget-object v0, p0, Loyw;->f:Lpkg;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Loyw;->f:Lpkg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 84
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 85
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 90
    iget-object v1, p0, Loyw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Loyw;->a:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Loyw;->b:Lmxs;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Loyw;->b:Lmxs;

    .line 96
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Loyw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Loyw;->c:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Loyw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Loyw;->d:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Loyw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Loyw;->e:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Loyw;->f:Lpkg;

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Loyw;->f:Lpkg;

    .line 112
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    return v0
.end method
