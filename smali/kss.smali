.class public final Lkss;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lktx;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6168
    invoke-direct {p0}, Logh;-><init>()V

    .line 6169
    invoke-direct {p0}, Lkss;->d()Lkss;

    .line 6170
    return-void
.end method

.method private b(Logd;)Lkss;
    .locals 1

    .prologue
    .line 6243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6244
    sparse-switch v0, :sswitch_data_0

    .line 6248
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6249
    :sswitch_0
    return-object p0

    .line 6254
    :sswitch_1
    iget-object v0, p0, Lkss;->a:Lktx;

    if-nez v0, :cond_1

    .line 6255
    new-instance v0, Lktx;

    invoke-direct {v0}, Lktx;-><init>()V

    iput-object v0, p0, Lkss;->a:Lktx;

    .line 6257
    :cond_1
    iget-object v0, p0, Lkss;->a:Lktx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6261
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkss;->b:Ljava/lang/String;

    goto :goto_0

    .line 6265
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkss;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 6269
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkss;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6273
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkss;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 6277
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkss;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 6244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkss;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6173
    iput-object v0, p0, Lkss;->a:Lktx;

    .line 6174
    iput-object v0, p0, Lkss;->b:Ljava/lang/String;

    .line 6175
    iput-object v0, p0, Lkss;->c:Ljava/lang/Boolean;

    .line 6176
    iput-object v0, p0, Lkss;->d:Ljava/lang/Integer;

    .line 6177
    iput-object v0, p0, Lkss;->e:Ljava/lang/Integer;

    .line 6178
    iput-object v0, p0, Lkss;->f:Ljava/lang/Integer;

    .line 6179
    iput-object v0, p0, Lkss;->unknownFieldData:Logk;

    .line 6180
    const/4 v0, -0x1

    iput v0, p0, Lkss;->cachedSize:I

    .line 6181
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6131
    invoke-direct {p0, p1}, Lkss;->b(Logd;)Lkss;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6187
    iget-object v0, p0, Lkss;->a:Lktx;

    if-eqz v0, :cond_0

    .line 6188
    const/4 v0, 0x1

    iget-object v1, p0, Lkss;->a:Lktx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6190
    :cond_0
    iget-object v0, p0, Lkss;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6191
    const/4 v0, 0x2

    iget-object v1, p0, Lkss;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6193
    :cond_1
    iget-object v0, p0, Lkss;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 6194
    const/4 v0, 0x3

    iget-object v1, p0, Lkss;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 6196
    :cond_2
    iget-object v0, p0, Lkss;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 6197
    const/4 v0, 0x4

    iget-object v1, p0, Lkss;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6199
    :cond_3
    iget-object v0, p0, Lkss;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6200
    const/4 v0, 0x5

    iget-object v1, p0, Lkss;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6202
    :cond_4
    iget-object v0, p0, Lkss;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 6203
    const/4 v0, 0x6

    iget-object v1, p0, Lkss;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 6205
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6206
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6210
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6211
    iget-object v1, p0, Lkss;->a:Lktx;

    if-eqz v1, :cond_0

    .line 6212
    const/4 v1, 0x1

    iget-object v2, p0, Lkss;->a:Lktx;

    .line 6213
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6215
    :cond_0
    iget-object v1, p0, Lkss;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6216
    const/4 v1, 0x2

    iget-object v2, p0, Lkss;->b:Ljava/lang/String;

    .line 6217
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6219
    :cond_1
    iget-object v1, p0, Lkss;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6220
    const/4 v1, 0x3

    iget-object v2, p0, Lkss;->c:Ljava/lang/Boolean;

    .line 6221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6221
    add-int/2addr v0, v1

    .line 6223
    :cond_2
    iget-object v1, p0, Lkss;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 6224
    const/4 v1, 0x4

    iget-object v2, p0, Lkss;->d:Ljava/lang/Integer;

    .line 6225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6227
    :cond_3
    iget-object v1, p0, Lkss;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 6228
    const/4 v1, 0x5

    iget-object v2, p0, Lkss;->e:Ljava/lang/Integer;

    .line 6229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6231
    :cond_4
    iget-object v1, p0, Lkss;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 6232
    const/4 v1, 0x6

    iget-object v2, p0, Lkss;->f:Ljava/lang/Integer;

    .line 6233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6235
    :cond_5
    return v0
.end method
