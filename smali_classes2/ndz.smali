.class public final Lndz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lndz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lnea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Logh;-><init>()V

    .line 29
    invoke-static {}, Lnea;->d()[Lnea;

    move-result-object v0

    iput-object v0, p0, Lndz;->a:[Lnea;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lndz;->cachedSize:I

    .line 31
    return-void
.end method

.method private b(Logd;)Lndz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    const/16 v0, 0xa

    .line 79
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lndz;->a:[Lnea;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnea;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lndz;->a:[Lnea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    new-instance v3, Lnea;

    invoke-direct {v3}, Lnea;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 89
    invoke-virtual {p1}, Logd;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lndz;->a:[Lnea;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lnea;

    invoke-direct {v3}, Lnea;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 94
    iput-object v2, p0, Lndz;->a:[Lnea;

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lndz;->b(Logd;)Lndz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lndz;->a:[Lnea;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndz;->a:[Lnea;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lndz;->a:[Lnea;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lndz;->a:[Lnea;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 50
    iget-object v0, p0, Lndz;->a:[Lnea;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndz;->a:[Lnea;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lndz;->a:[Lnea;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lndz;->a:[Lnea;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return v1
.end method
