.class public final Lmbc;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22137
    invoke-direct {p0}, Logh;-><init>()V

    .line 22138
    invoke-direct {p0}, Lmbc;->d()Lmbc;

    .line 22139
    return-void
.end method

.method private b(Logd;)Lmbc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 22183
    sparse-switch v0, :sswitch_data_0

    .line 22187
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22188
    :sswitch_0
    return-object p0

    .line 22193
    :sswitch_1
    const/16 v0, 0xa

    .line 22194
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 22195
    iget-object v0, p0, Lmbc;->a:[Llsw;

    if-nez v0, :cond_2

    move v0, v1

    .line 22196
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsw;

    .line 22198
    if-eqz v0, :cond_1

    .line 22199
    iget-object v3, p0, Lmbc;->a:[Llsw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22201
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22202
    new-instance v3, Llsw;

    invoke-direct {v3}, Llsw;-><init>()V

    aput-object v3, v2, v0

    .line 22203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 22204
    invoke-virtual {p1}, Logd;->a()I

    .line 22201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22195
    :cond_2
    iget-object v0, p0, Lmbc;->a:[Llsw;

    array-length v0, v0

    goto :goto_1

    .line 22207
    :cond_3
    new-instance v3, Llsw;

    invoke-direct {v3}, Llsw;-><init>()V

    aput-object v3, v2, v0

    .line 22208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 22209
    iput-object v2, p0, Lmbc;->a:[Llsw;

    goto :goto_0

    .line 22183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbc;
    .locals 1

    .prologue
    .line 22142
    invoke-static {}, Llsw;->d()[Llsw;

    move-result-object v0

    iput-object v0, p0, Lmbc;->a:[Llsw;

    .line 22143
    const/4 v0, 0x0

    iput-object v0, p0, Lmbc;->unknownFieldData:Logk;

    .line 22144
    const/4 v0, -0x1

    iput v0, p0, Lmbc;->cachedSize:I

    .line 22145
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 22115
    invoke-direct {p0, p1}, Lmbc;->b(Logd;)Lmbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 22151
    iget-object v0, p0, Lmbc;->a:[Llsw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbc;->a:[Llsw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22152
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbc;->a:[Llsw;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22153
    iget-object v1, p0, Lmbc;->a:[Llsw;

    aget-object v1, v1, v0

    .line 22154
    if-eqz v1, :cond_0

    .line 22155
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 22152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22159
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 22160
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22164
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 22165
    iget-object v0, p0, Lmbc;->a:[Llsw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbc;->a:[Llsw;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22166
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmbc;->a:[Llsw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22167
    iget-object v2, p0, Lmbc;->a:[Llsw;

    aget-object v2, v2, v0

    .line 22168
    if-eqz v2, :cond_0

    .line 22169
    const/4 v3, 0x1

    .line 22170
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22174
    :cond_1
    return v1
.end method
