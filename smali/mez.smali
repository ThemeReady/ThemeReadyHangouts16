.class public final Lmez;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmez;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmes;

.field public b:Lmea;

.field public c:[Lmes;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4148
    invoke-direct {p0}, Logh;-><init>()V

    .line 4149
    invoke-direct {p0}, Lmez;->d()Lmez;

    .line 4150
    return-void
.end method

.method private b(Logd;)Lmez;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4218
    sparse-switch v0, :sswitch_data_0

    .line 4222
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4223
    :sswitch_0
    return-object p0

    .line 4228
    :sswitch_1
    iget-object v0, p0, Lmez;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 4229
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmez;->responseHeader:Llzl;

    .line 4231
    :cond_1
    iget-object v0, p0, Lmez;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4235
    :sswitch_2
    iget-object v0, p0, Lmez;->a:Lmes;

    if-nez v0, :cond_2

    .line 4236
    new-instance v0, Lmes;

    invoke-direct {v0}, Lmes;-><init>()V

    iput-object v0, p0, Lmez;->a:Lmes;

    .line 4238
    :cond_2
    iget-object v0, p0, Lmez;->a:Lmes;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4242
    :sswitch_3
    iget-object v0, p0, Lmez;->b:Lmea;

    if-nez v0, :cond_3

    .line 4243
    new-instance v0, Lmea;

    invoke-direct {v0}, Lmea;-><init>()V

    iput-object v0, p0, Lmez;->b:Lmea;

    .line 4245
    :cond_3
    iget-object v0, p0, Lmez;->b:Lmea;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 4249
    :sswitch_4
    const/16 v0, 0x22

    .line 4250
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4251
    iget-object v0, p0, Lmez;->c:[Lmes;

    if-nez v0, :cond_5

    move v0, v1

    .line 4252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmes;

    .line 4254
    if-eqz v0, :cond_4

    .line 4255
    iget-object v3, p0, Lmez;->c:[Lmes;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4257
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4258
    new-instance v3, Lmes;

    invoke-direct {v3}, Lmes;-><init>()V

    aput-object v3, v2, v0

    .line 4259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 4260
    invoke-virtual {p1}, Logd;->a()I

    .line 4257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4251
    :cond_5
    iget-object v0, p0, Lmez;->c:[Lmes;

    array-length v0, v0

    goto :goto_1

    .line 4263
    :cond_6
    new-instance v3, Lmes;

    invoke-direct {v3}, Lmes;-><init>()V

    aput-object v3, v2, v0

    .line 4264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 4265
    iput-object v2, p0, Lmez;->c:[Lmes;

    goto :goto_0

    .line 4218
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmez;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4153
    iput-object v1, p0, Lmez;->responseHeader:Llzl;

    .line 4154
    iput-object v1, p0, Lmez;->a:Lmes;

    .line 4155
    iput-object v1, p0, Lmez;->b:Lmea;

    .line 4156
    invoke-static {}, Lmes;->d()[Lmes;

    move-result-object v0

    iput-object v0, p0, Lmez;->c:[Lmes;

    .line 4157
    iput-object v1, p0, Lmez;->unknownFieldData:Logk;

    .line 4158
    const/4 v0, -0x1

    iput v0, p0, Lmez;->cachedSize:I

    .line 4159
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4117
    invoke-direct {p0, p1}, Lmez;->b(Logd;)Lmez;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 4165
    iget-object v0, p0, Lmez;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 4166
    const/4 v0, 0x1

    iget-object v1, p0, Lmez;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4168
    :cond_0
    iget-object v0, p0, Lmez;->a:Lmes;

    if-eqz v0, :cond_1

    .line 4169
    const/4 v0, 0x2

    iget-object v1, p0, Lmez;->a:Lmes;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4171
    :cond_1
    iget-object v0, p0, Lmez;->b:Lmea;

    if-eqz v0, :cond_2

    .line 4172
    const/4 v0, 0x3

    iget-object v1, p0, Lmez;->b:Lmea;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 4174
    :cond_2
    iget-object v0, p0, Lmez;->c:[Lmes;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmez;->c:[Lmes;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmez;->c:[Lmes;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4176
    iget-object v1, p0, Lmez;->c:[Lmes;

    aget-object v1, v1, v0

    .line 4177
    if-eqz v1, :cond_3

    .line 4178
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 4175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4182
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4183
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4187
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4188
    iget-object v1, p0, Lmez;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 4189
    const/4 v1, 0x1

    iget-object v2, p0, Lmez;->responseHeader:Llzl;

    .line 4190
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4192
    :cond_0
    iget-object v1, p0, Lmez;->a:Lmes;

    if-eqz v1, :cond_1

    .line 4193
    const/4 v1, 0x2

    iget-object v2, p0, Lmez;->a:Lmes;

    .line 4194
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4196
    :cond_1
    iget-object v1, p0, Lmez;->b:Lmea;

    if-eqz v1, :cond_2

    .line 4197
    const/4 v1, 0x3

    iget-object v2, p0, Lmez;->b:Lmea;

    .line 4198
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4200
    :cond_2
    iget-object v1, p0, Lmez;->c:[Lmes;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmez;->c:[Lmes;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4201
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmez;->c:[Lmes;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4202
    iget-object v2, p0, Lmez;->c:[Lmes;

    aget-object v2, v2, v0

    .line 4203
    if-eqz v2, :cond_3

    .line 4204
    const/4 v3, 0x4

    .line 4205
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4201
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4209
    :cond_5
    return v0
.end method
