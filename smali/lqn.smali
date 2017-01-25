.class public final Llqn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4162
    invoke-direct {p0}, Logh;-><init>()V

    .line 4163
    invoke-direct {p0}, Llqn;->d()Llqn;

    .line 4164
    return-void
.end method

.method private b(Logd;)Llqn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4227
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4228
    sparse-switch v0, :sswitch_data_0

    .line 4232
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4233
    :sswitch_0
    return-object p0

    .line 4238
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 4239
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4247
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4253
    :sswitch_2
    const/16 v0, 0x12

    .line 4254
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4255
    iget-object v0, p0, Llqn;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4256
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4257
    if-eqz v0, :cond_1

    .line 4258
    iget-object v3, p0, Llqn;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4260
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4261
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4262
    invoke-virtual {p1}, Logd;->a()I

    .line 4260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4255
    :cond_2
    iget-object v0, p0, Llqn;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4265
    :cond_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4266
    iput-object v2, p0, Llqn;->b:[Ljava/lang/String;

    goto :goto_0

    .line 4270
    :sswitch_3
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 4239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llqn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4167
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Llqn;->b:[Ljava/lang/String;

    .line 4168
    iput-object v1, p0, Llqn;->c:Ljava/lang/Integer;

    .line 4169
    iput-object v1, p0, Llqn;->unknownFieldData:Logk;

    .line 4170
    const/4 v0, -0x1

    iput v0, p0, Llqn;->cachedSize:I

    .line 4171
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 4123
    invoke-direct {p0, p1}, Llqn;->b(Logd;)Llqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 4177
    iget-object v0, p0, Llqn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4178
    const/4 v0, 0x1

    iget-object v1, p0, Llqn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 4180
    :cond_0
    iget-object v0, p0, Llqn;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqn;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4181
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqn;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4182
    iget-object v1, p0, Llqn;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4183
    if-eqz v1, :cond_1

    .line 4184
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 4181
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4188
    :cond_2
    iget-object v0, p0, Llqn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4189
    const/4 v0, 0x3

    iget-object v1, p0, Llqn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 4191
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 4192
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4196
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 4197
    iget-object v2, p0, Llqn;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 4198
    const/4 v2, 0x1

    iget-object v3, p0, Llqn;->a:Ljava/lang/Integer;

    .line 4199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4201
    :cond_0
    iget-object v2, p0, Llqn;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llqn;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 4204
    :goto_0
    iget-object v4, p0, Llqn;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 4205
    iget-object v4, p0, Llqn;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4206
    if-eqz v4, :cond_1

    .line 4207
    add-int/lit8 v3, v3, 0x1

    .line 4209
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4212
    :cond_2
    add-int/2addr v0, v2

    .line 4213
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4215
    :cond_3
    iget-object v1, p0, Llqn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4216
    const/4 v1, 0x3

    iget-object v2, p0, Llqn;->c:Ljava/lang/Integer;

    .line 4217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4219
    :cond_4
    return v0
.end method
