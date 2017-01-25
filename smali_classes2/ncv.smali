.class public final Lncv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lncv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lncx;

.field public b:Ljava/lang/String;

.field public c:Lncu;

.field public d:Logc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Logh;-><init>()V

    .line 42
    invoke-direct {p0}, Lncv;->d()Lncv;

    .line 43
    return-void
.end method

.method private b(Logd;)Lncv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    const/16 v0, 0xa

    .line 122
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lncv;->a:[Lncx;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lncx;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Lncv;->a:[Lncx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 130
    new-instance v3, Lncx;

    invoke-direct {v3}, Lncx;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 132
    invoke-virtual {p1}, Logd;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lncv;->a:[Lncx;

    array-length v0, v0

    goto :goto_1

    .line 135
    :cond_3
    new-instance v3, Lncx;

    invoke-direct {v3}, Lncx;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 137
    iput-object v2, p0, Lncv;->a:[Lncx;

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncv;->b:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_3
    iget-object v0, p0, Lncv;->c:Lncu;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    iput-object v0, p0, Lncv;->c:Lncu;

    .line 148
    :cond_4
    iget-object v0, p0, Lncv;->c:Lncu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 152
    :sswitch_4
    iget-object v0, p0, Lncv;->d:Logc;

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Logc;

    invoke-direct {v0}, Logc;-><init>()V

    iput-object v0, p0, Lncv;->d:Logc;

    .line 155
    :cond_5
    iget-object v0, p0, Lncv;->d:Logc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x1f42 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lncv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lncx;->d()[Lncx;

    move-result-object v0

    iput-object v0, p0, Lncv;->a:[Lncx;

    .line 47
    iput-object v1, p0, Lncv;->b:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lncv;->c:Lncu;

    .line 49
    iput-object v1, p0, Lncv;->d:Logc;

    .line 50
    iput-object v1, p0, Lncv;->unknownFieldData:Logk;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lncv;->cachedSize:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lncv;->b(Logd;)Lncv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lncv;->a:[Lncx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncv;->a:[Lncx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncv;->a:[Lncx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 60
    iget-object v1, p0, Lncv;->a:[Lncx;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lncv;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lncv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lncv;->c:Lncu;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lncv;->c:Lncu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lncv;->d:Logc;

    if-eqz v0, :cond_4

    .line 73
    const/16 v0, 0x3e8

    iget-object v1, p0, Lncv;->d:Logc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 75
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 81
    iget-object v0, p0, Lncv;->a:[Lncx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncv;->a:[Lncx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lncv;->a:[Lncx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 83
    iget-object v2, p0, Lncv;->a:[Lncx;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_0

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lncv;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x2

    iget-object v2, p0, Lncv;->b:Ljava/lang/String;

    .line 92
    invoke-static {v0, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    :cond_2
    iget-object v0, p0, Lncv;->c:Lncu;

    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x3

    iget-object v2, p0, Lncv;->c:Lncu;

    .line 96
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 98
    :cond_3
    iget-object v0, p0, Lncv;->d:Logc;

    if-eqz v0, :cond_4

    .line 99
    const/16 v0, 0x3e8

    iget-object v2, p0, Lncv;->d:Logc;

    .line 100
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 102
    :cond_4
    return v1
.end method
