.class public final Lnxp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnxp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loae;

.field public b:Ljava/lang/String;

.field public c:Lnjz;

.field public d:[Lnjz;

.field public e:[Lnjz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Logh;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnxp;->b:Ljava/lang/String;

    .line 42
    invoke-static {}, Lnjz;->d()[Lnjz;

    move-result-object v0

    iput-object v0, p0, Lnxp;->d:[Lnjz;

    .line 43
    invoke-static {}, Lnjz;->d()[Lnjz;

    move-result-object v0

    iput-object v0, p0, Lnxp;->e:[Lnjz;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lnxp;->cachedSize:I

    .line 45
    return-void
.end method

.method private b(Logd;)Lnxp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    iget-object v0, p0, Lnxp;->a:Loae;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Loae;

    invoke-direct {v0}, Loae;-><init>()V

    iput-object v0, p0, Lnxp;->a:Loae;

    .line 133
    :cond_1
    iget-object v0, p0, Lnxp;->a:Loae;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxp;->b:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_3
    iget-object v0, p0, Lnxp;->c:Lnjz;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lnjz;

    invoke-direct {v0}, Lnjz;-><init>()V

    iput-object v0, p0, Lnxp;->c:Lnjz;

    .line 144
    :cond_2
    iget-object v0, p0, Lnxp;->c:Lnjz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 148
    :sswitch_4
    const/16 v0, 0x2a

    .line 149
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lnxp;->d:[Lnjz;

    if-nez v0, :cond_4

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjz;

    .line 153
    if-eqz v0, :cond_3

    .line 154
    iget-object v3, p0, Lnxp;->d:[Lnjz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 157
    new-instance v3, Lnjz;

    invoke-direct {v3}, Lnjz;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 159
    invoke-virtual {p1}, Logd;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_4
    iget-object v0, p0, Lnxp;->d:[Lnjz;

    array-length v0, v0

    goto :goto_1

    .line 162
    :cond_5
    new-instance v3, Lnjz;

    invoke-direct {v3}, Lnjz;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 164
    iput-object v2, p0, Lnxp;->d:[Lnjz;

    goto :goto_0

    .line 168
    :sswitch_5
    const/16 v0, 0x32

    .line 169
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lnxp;->e:[Lnjz;

    if-nez v0, :cond_7

    move v0, v1

    .line 171
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnjz;

    .line 173
    if-eqz v0, :cond_6

    .line 174
    iget-object v3, p0, Lnxp;->e:[Lnjz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 177
    new-instance v3, Lnjz;

    invoke-direct {v3}, Lnjz;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 179
    invoke-virtual {p1}, Logd;->a()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 170
    :cond_7
    iget-object v0, p0, Lnxp;->e:[Lnjz;

    array-length v0, v0

    goto :goto_3

    .line 182
    :cond_8
    new-instance v3, Lnjz;

    invoke-direct {v3}, Lnjz;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 184
    iput-object v2, p0, Lnxp;->e:[Lnjz;

    goto/16 :goto_0

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnxp;->b(Logd;)Lnxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lnxp;->a:Loae;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v2, p0, Lnxp;->a:Loae;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lnxp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v2, p0, Lnxp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lnxp;->c:Lnjz;

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x3

    iget-object v2, p0, Lnxp;->c:Lnjz;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lnxp;->d:[Lnjz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnxp;->d:[Lnjz;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lnxp;->d:[Lnjz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 61
    iget-object v2, p0, Lnxp;->d:[Lnjz;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Lnxp;->e:[Lnjz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnxp;->e:[Lnjz;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 68
    :goto_1
    iget-object v0, p0, Lnxp;->e:[Lnjz;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 69
    iget-object v0, p0, Lnxp;->e:[Lnjz;

    aget-object v0, v0, v1

    .line 70
    if-eqz v0, :cond_5

    .line 71
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 81
    iget-object v2, p0, Lnxp;->a:Loae;

    if-eqz v2, :cond_0

    .line 82
    const/4 v2, 0x1

    iget-object v3, p0, Lnxp;->a:Loae;

    .line 83
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    :cond_0
    iget-object v2, p0, Lnxp;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 86
    const/4 v2, 0x2

    iget-object v3, p0, Lnxp;->b:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3}, Loge;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_1
    iget-object v2, p0, Lnxp;->c:Lnjz;

    if-eqz v2, :cond_2

    .line 90
    const/4 v2, 0x3

    iget-object v3, p0, Lnxp;->c:Lnjz;

    .line 91
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_2
    iget-object v2, p0, Lnxp;->d:[Lnjz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnxp;->d:[Lnjz;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lnxp;->d:[Lnjz;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 95
    iget-object v3, p0, Lnxp;->d:[Lnjz;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_3

    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 102
    :cond_5
    iget-object v2, p0, Lnxp;->e:[Lnjz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnxp;->e:[Lnjz;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 103
    :goto_1
    iget-object v2, p0, Lnxp;->e:[Lnjz;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 104
    iget-object v2, p0, Lnxp;->e:[Lnjz;

    aget-object v2, v2, v1

    .line 105
    if-eqz v2, :cond_6

    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_7
    return v0
.end method
