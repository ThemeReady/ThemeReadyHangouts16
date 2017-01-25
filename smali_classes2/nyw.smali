.class public final Lnyw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnzb;

.field public b:Lnzd;

.field public c:Lnyx;

.field public d:[Lnyx;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Logh;-><init>()V

    .line 41
    invoke-static {}, Lnyx;->d()[Lnyx;

    move-result-object v0

    iput-object v0, p0, Lnyw;->d:[Lnyx;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lnyw;->e:Ljava/lang/Boolean;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lnyw;->cachedSize:I

    .line 44
    return-void
.end method

.method private b(Logd;)Lnyw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    iget-object v0, p0, Lnyw;->a:Lnzb;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lnzb;

    invoke-direct {v0}, Lnzb;-><init>()V

    iput-object v0, p0, Lnyw;->a:Lnzb;

    .line 122
    :cond_1
    iget-object v0, p0, Lnyw;->a:Lnzb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lnyw;->b:Lnzd;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    iput-object v0, p0, Lnyw;->b:Lnzd;

    .line 129
    :cond_2
    iget-object v0, p0, Lnyw;->b:Lnzd;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 133
    :sswitch_3
    iget-object v0, p0, Lnyw;->c:Lnyx;

    if-nez v0, :cond_3

    .line 134
    new-instance v0, Lnyx;

    invoke-direct {v0}, Lnyx;-><init>()V

    iput-object v0, p0, Lnyw;->c:Lnyx;

    .line 136
    :cond_3
    iget-object v0, p0, Lnyw;->c:Lnyx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnyw;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 144
    :sswitch_5
    const/16 v0, 0x2a

    .line 145
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lnyw;->d:[Lnyx;

    if-nez v0, :cond_5

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnyx;

    .line 149
    if-eqz v0, :cond_4

    .line 150
    iget-object v3, p0, Lnyw;->d:[Lnyx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 153
    new-instance v3, Lnyx;

    invoke-direct {v3}, Lnyx;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 155
    invoke-virtual {p1}, Logd;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_5
    iget-object v0, p0, Lnyw;->d:[Lnyx;

    array-length v0, v0

    goto :goto_1

    .line 158
    :cond_6
    new-instance v3, Lnyx;

    invoke-direct {v3}, Lnyx;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 160
    iput-object v2, p0, Lnyw;->d:[Lnyx;

    goto/16 :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnyw;->b(Logd;)Lnyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lnyw;->a:Lnzb;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lnyw;->a:Lnzb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lnyw;->b:Lnzd;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lnyw;->b:Lnzd;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lnyw;->c:Lnyx;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lnyw;->c:Lnyx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 58
    :cond_2
    iget-object v0, p0, Lnyw;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Lnyw;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 61
    :cond_3
    iget-object v0, p0, Lnyw;->d:[Lnyx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnyw;->d:[Lnyx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnyw;->d:[Lnyx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 63
    iget-object v1, p0, Lnyw;->d:[Lnyx;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 62
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 74
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 75
    iget-object v1, p0, Lnyw;->a:Lnzb;

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget-object v2, p0, Lnyw;->a:Lnzb;

    .line 77
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lnyw;->b:Lnzd;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lnyw;->b:Lnzd;

    .line 81
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lnyw;->c:Lnyx;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lnyw;->c:Lnyx;

    .line 85
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lnyw;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lnyw;->e:Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lnyw;->d:[Lnyx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnyw;->d:[Lnyx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 92
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnyw;->d:[Lnyx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 93
    iget-object v2, p0, Lnyw;->d:[Lnyx;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_4

    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 100
    :cond_6
    return v0
.end method
