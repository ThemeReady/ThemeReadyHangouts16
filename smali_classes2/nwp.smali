.class public final Lnwp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lnwk;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Logh;-><init>()V

    .line 35
    iput-object v1, p0, Lnwp;->a:Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lnwk;->d()[Lnwk;

    move-result-object v0

    iput-object v0, p0, Lnwp;->b:[Lnwk;

    .line 37
    iput-object v1, p0, Lnwp;->c:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lnwp;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Logd;)Lnwp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnwp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 104
    :sswitch_2
    const/16 v0, 0x12

    .line 105
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lnwp;->b:[Lnwk;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwk;

    .line 109
    if-eqz v0, :cond_1

    .line 110
    iget-object v3, p0, Lnwp;->b:[Lnwk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 113
    new-instance v3, Lnwk;

    invoke-direct {v3}, Lnwk;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 115
    invoke-virtual {p1}, Logd;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lnwp;->b:[Lnwk;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Lnwk;

    invoke-direct {v3}, Lnwk;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 120
    iput-object v2, p0, Lnwp;->b:[Lnwk;

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwp;->c:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnwp;->b(Logd;)Lnwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lnwp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lnwp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 47
    :cond_0
    iget-object v0, p0, Lnwp;->b:[Lnwk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnwp;->b:[Lnwk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnwp;->b:[Lnwk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 49
    iget-object v1, p0, Lnwp;->b:[Lnwk;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lnwp;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lnwp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 58
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 59
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 64
    iget-object v1, p0, Lnwp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget-object v2, p0, Lnwp;->a:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lnwp;->b:[Lnwk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnwp;->b:[Lnwk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 69
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnwp;->b:[Lnwk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 70
    iget-object v2, p0, Lnwp;->b:[Lnwk;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lnwp;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lnwp;->c:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    return v0
.end method
