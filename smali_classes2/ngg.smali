.class public final Lngg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lngg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lngi;

.field public b:[Lngi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Logh;-><init>()V

    .line 32
    invoke-static {}, Lngi;->d()[Lngi;

    move-result-object v0

    iput-object v0, p0, Lngg;->a:[Lngi;

    .line 33
    invoke-static {}, Lngi;->d()[Lngi;

    move-result-object v0

    iput-object v0, p0, Lngg;->b:[Lngi;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lngg;->cachedSize:I

    .line 35
    return-void
.end method

.method private b(Logd;)Lngg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    const/16 v0, 0xa

    .line 100
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 101
    iget-object v0, p0, Lngg;->a:[Lngi;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lngi;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v3, p0, Lngg;->a:[Lngi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 108
    new-instance v3, Lngi;

    invoke-direct {v3}, Lngi;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 110
    invoke-virtual {p1}, Logd;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lngg;->a:[Lngi;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_3
    new-instance v3, Lngi;

    invoke-direct {v3}, Lngi;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 115
    iput-object v2, p0, Lngg;->a:[Lngi;

    goto :goto_0

    .line 119
    :sswitch_2
    const/16 v0, 0x12

    .line 120
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lngg;->b:[Lngi;

    if-nez v0, :cond_5

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lngi;

    .line 124
    if-eqz v0, :cond_4

    .line 125
    iget-object v3, p0, Lngg;->b:[Lngi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 128
    new-instance v3, Lngi;

    invoke-direct {v3}, Lngi;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 130
    invoke-virtual {p1}, Logd;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_5
    iget-object v0, p0, Lngg;->b:[Lngi;

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_6
    new-instance v3, Lngi;

    invoke-direct {v3}, Lngi;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 135
    iput-object v2, p0, Lngg;->b:[Lngi;

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lngg;->b(Logd;)Lngg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lngg;->a:[Lngi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngg;->a:[Lngi;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lngg;->a:[Lngi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v2, p0, Lngg;->a:[Lngi;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lngg;->b:[Lngi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lngg;->b:[Lngi;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 49
    :goto_1
    iget-object v0, p0, Lngg;->b:[Lngi;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 50
    iget-object v0, p0, Lngg;->b:[Lngi;

    aget-object v0, v0, v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 62
    iget-object v2, p0, Lngg;->a:[Lngi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lngg;->a:[Lngi;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lngg;->a:[Lngi;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Lngg;->a:[Lngi;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    :cond_2
    iget-object v2, p0, Lngg;->b:[Lngi;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lngg;->b:[Lngi;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 72
    :goto_1
    iget-object v2, p0, Lngg;->b:[Lngi;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 73
    iget-object v2, p0, Lngg;->b:[Lngi;

    aget-object v2, v2, v1

    .line 74
    if-eqz v2, :cond_3

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_4
    return v0
.end method
