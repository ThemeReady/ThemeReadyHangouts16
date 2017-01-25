.class public final Llys;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18988
    invoke-direct {p0}, Logh;-><init>()V

    .line 18989
    invoke-direct {p0}, Llys;->d()Llys;

    .line 18990
    return-void
.end method

.method private b(Logd;)Llys;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19033
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 19034
    sparse-switch v0, :sswitch_data_0

    .line 19038
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19039
    :sswitch_0
    return-object p0

    .line 19044
    :sswitch_1
    const/16 v0, 0xa

    .line 19045
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 19046
    iget-object v0, p0, Llys;->a:[Llyt;

    if-nez v0, :cond_2

    move v0, v1

    .line 19047
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyt;

    .line 19049
    if-eqz v0, :cond_1

    .line 19050
    iget-object v3, p0, Llys;->a:[Llyt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19052
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19053
    new-instance v3, Llyt;

    invoke-direct {v3}, Llyt;-><init>()V

    aput-object v3, v2, v0

    .line 19054
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 19055
    invoke-virtual {p1}, Logd;->a()I

    .line 19052
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19046
    :cond_2
    iget-object v0, p0, Llys;->a:[Llyt;

    array-length v0, v0

    goto :goto_1

    .line 19058
    :cond_3
    new-instance v3, Llyt;

    invoke-direct {v3}, Llyt;-><init>()V

    aput-object v3, v2, v0

    .line 19059
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 19060
    iput-object v2, p0, Llys;->a:[Llyt;

    goto :goto_0

    .line 19034
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llys;
    .locals 1

    .prologue
    .line 18993
    invoke-static {}, Llyt;->d()[Llyt;

    move-result-object v0

    iput-object v0, p0, Llys;->a:[Llyt;

    .line 18994
    const/4 v0, 0x0

    iput-object v0, p0, Llys;->unknownFieldData:Logk;

    .line 18995
    const/4 v0, -0x1

    iput v0, p0, Llys;->cachedSize:I

    .line 18996
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 18966
    invoke-direct {p0, p1}, Llys;->b(Logd;)Llys;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 19002
    iget-object v0, p0, Llys;->a:[Llyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llys;->a:[Llyt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19003
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llys;->a:[Llyt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19004
    iget-object v1, p0, Llys;->a:[Llyt;

    aget-object v1, v1, v0

    .line 19005
    if-eqz v1, :cond_0

    .line 19006
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 19003
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19010
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 19011
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 19015
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 19016
    iget-object v0, p0, Llys;->a:[Llyt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llys;->a:[Llyt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 19017
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llys;->a:[Llyt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 19018
    iget-object v2, p0, Llys;->a:[Llyt;

    aget-object v2, v2, v0

    .line 19019
    if-eqz v2, :cond_0

    .line 19020
    const/4 v3, 0x1

    .line 19021
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19017
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19025
    :cond_1
    return v1
.end method
