.class public final Lncp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lncp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lncr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Logh;-><init>()V

    .line 29
    invoke-direct {p0}, Lncp;->d()Lncp;

    .line 30
    return-void
.end method

.method private b(Logd;)Lncp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    const/16 v0, 0xa

    .line 116
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 117
    iget-object v0, p0, Lncp;->a:[Lncr;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lncr;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-object v3, p0, Lncp;->a:[Lncr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 124
    new-instance v3, Lncr;

    invoke-direct {v3}, Lncr;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 126
    invoke-virtual {p1}, Logd;->a()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lncp;->a:[Lncr;

    array-length v0, v0

    goto :goto_1

    .line 129
    :cond_3
    new-instance v3, Lncr;

    invoke-direct {v3}, Lncr;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 131
    iput-object v2, p0, Lncp;->a:[Lncr;

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lncp;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lncr;->d()[Lncr;

    move-result-object v0

    iput-object v0, p0, Lncp;->a:[Lncr;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lncp;->unknownFieldData:Logk;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lncp;->cachedSize:I

    .line 36
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lncp;->b(Logd;)Lncp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lncp;->a:[Lncr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncp;->a:[Lncr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncp;->a:[Lncr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 75
    iget-object v1, p0, Lncp;->a:[Lncr;

    aget-object v1, v1, v0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 82
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 87
    iget-object v0, p0, Lncp;->a:[Lncr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncp;->a:[Lncr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lncp;->a:[Lncr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 89
    iget-object v2, p0, Lncp;->a:[Lncr;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lncp;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lncp;

    .line 48
    iget-object v2, p0, Lncp;->a:[Lncr;

    iget-object v3, p1, Lncp;->a:[Lncr;

    invoke-static {v2, v3}, Logn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lncp;->unknownFieldData:Logk;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lncp;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    :cond_4
    iget-object v2, p1, Lncp;->unknownFieldData:Logk;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lncp;->unknownFieldData:Logk;

    invoke-virtual {v2}, Logk;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lncp;->unknownFieldData:Logk;

    iget-object v1, p1, Lncp;->unknownFieldData:Logk;

    invoke-virtual {v0, v1}, Logk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lncp;->a:[Lncr;

    .line 63
    invoke-static {v1}, Logn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lncp;->unknownFieldData:Logk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncp;->unknownFieldData:Logk;

    .line 65
    invoke-virtual {v0}, Logk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lncp;->unknownFieldData:Logk;

    invoke-virtual {v0}, Logk;->hashCode()I

    move-result v0

    goto :goto_0
.end method
