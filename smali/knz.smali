.class public final Lknz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lknz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoa;

.field public b:Lkob;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13159
    invoke-direct {p0}, Logh;-><init>()V

    .line 13160
    invoke-direct {p0}, Lknz;->d()Lknz;

    .line 13161
    return-void
.end method

.method private b(Logd;)Lknz;
    .locals 1

    .prologue
    .line 13202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13203
    sparse-switch v0, :sswitch_data_0

    .line 13207
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13208
    :sswitch_0
    return-object p0

    .line 13213
    :sswitch_1
    iget-object v0, p0, Lknz;->a:Lkoa;

    if-nez v0, :cond_1

    .line 13214
    new-instance v0, Lkoa;

    invoke-direct {v0}, Lkoa;-><init>()V

    iput-object v0, p0, Lknz;->a:Lkoa;

    .line 13216
    :cond_1
    iget-object v0, p0, Lknz;->a:Lkoa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13220
    :sswitch_2
    iget-object v0, p0, Lknz;->b:Lkob;

    if-nez v0, :cond_2

    .line 13221
    new-instance v0, Lkob;

    invoke-direct {v0}, Lkob;-><init>()V

    iput-object v0, p0, Lknz;->b:Lkob;

    .line 13223
    :cond_2
    iget-object v0, p0, Lknz;->b:Lkob;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13164
    iput-object v0, p0, Lknz;->a:Lkoa;

    .line 13165
    iput-object v0, p0, Lknz;->b:Lkob;

    .line 13166
    iput-object v0, p0, Lknz;->unknownFieldData:Logk;

    .line 13167
    const/4 v0, -0x1

    iput v0, p0, Lknz;->cachedSize:I

    .line 13168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12902
    invoke-direct {p0, p1}, Lknz;->b(Logd;)Lknz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 13174
    iget-object v0, p0, Lknz;->a:Lkoa;

    if-eqz v0, :cond_0

    .line 13175
    const/4 v0, 0x1

    iget-object v1, p0, Lknz;->a:Lkoa;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13177
    :cond_0
    iget-object v0, p0, Lknz;->b:Lkob;

    if-eqz v0, :cond_1

    .line 13178
    const/4 v0, 0x2

    iget-object v1, p0, Lknz;->b:Lkob;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13180
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13181
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13185
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13186
    iget-object v1, p0, Lknz;->a:Lkoa;

    if-eqz v1, :cond_0

    .line 13187
    const/4 v1, 0x1

    iget-object v2, p0, Lknz;->a:Lkoa;

    .line 13188
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13190
    :cond_0
    iget-object v1, p0, Lknz;->b:Lkob;

    if-eqz v1, :cond_1

    .line 13191
    const/4 v1, 0x2

    iget-object v2, p0, Lknz;->b:Lkob;

    .line 13192
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13194
    :cond_1
    return v0
.end method
