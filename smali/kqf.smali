.class public final Lkqf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Lkqe;

.field public c:Lkpz;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Logh;-><init>()V

    .line 42
    invoke-direct {p0}, Lkqf;->d()Lkqf;

    .line 43
    return-void
.end method

.method private b(Logd;)Lkqf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    const/16 v0, 0xa

    .line 127
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lkqf;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lkqf;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 134
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 135
    invoke-virtual {p1}, Logd;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lkqf;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 139
    iput-object v2, p0, Lkqf;->a:[Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_2
    iget-object v0, p0, Lkqf;->b:Lkqe;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lkqe;

    invoke-direct {v0}, Lkqe;-><init>()V

    iput-object v0, p0, Lkqf;->b:Lkqe;

    .line 146
    :cond_4
    iget-object v0, p0, Lkqf;->b:Lkqe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 150
    :sswitch_3
    iget-object v0, p0, Lkqf;->c:Lkpz;

    if-nez v0, :cond_5

    .line 151
    new-instance v0, Lkpz;

    invoke-direct {v0}, Lkpz;-><init>()V

    iput-object v0, p0, Lkqf;->c:Lkpz;

    .line 153
    :cond_5
    iget-object v0, p0, Lkqf;->c:Lkpz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqf;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkqf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lkqf;->a:[Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lkqf;->b:Lkqe;

    .line 48
    iput-object v1, p0, Lkqf;->c:Lkpz;

    .line 49
    iput-object v1, p0, Lkqf;->d:Ljava/lang/Boolean;

    .line 50
    iput-object v1, p0, Lkqf;->unknownFieldData:Logk;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lkqf;->cachedSize:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkqf;->b(Logd;)Lkqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lkqf;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkqf;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqf;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lkqf;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lkqf;->b:Lkqe;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lkqf;->b:Lkqe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lkqf;->c:Lkpz;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lkqf;->c:Lkpz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lkqf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Lkqf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 75
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-super {p0}, Logh;->b()I

    move-result v3

    .line 81
    iget-object v1, p0, Lkqf;->a:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkqf;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v2, v0

    .line 84
    :goto_0
    iget-object v4, p0, Lkqf;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 85
    iget-object v4, p0, Lkqf;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 86
    if-eqz v4, :cond_0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    add-int v0, v3, v1

    .line 93
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 95
    :goto_1
    iget-object v1, p0, Lkqf;->b:Lkqe;

    if-eqz v1, :cond_2

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lkqf;->b:Lkqe;

    .line 97
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lkqf;->c:Lkpz;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x3

    iget-object v2, p0, Lkqf;->c:Lkpz;

    .line 101
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget-object v1, p0, Lkqf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lkqf;->d:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
