.class public final Lmgq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmgq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgr;

.field public b:Lltm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Logh;-><init>()V

    .line 155
    invoke-direct {p0}, Lmgq;->d()Lmgq;

    .line 156
    return-void
.end method

.method private b(Logd;)Lmgq;
    .locals 1

    .prologue
    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    iget-object v0, p0, Lmgq;->a:Lmgr;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lmgr;

    invoke-direct {v0}, Lmgr;-><init>()V

    iput-object v0, p0, Lmgq;->a:Lmgr;

    .line 211
    :cond_1
    iget-object v0, p0, Lmgq;->a:Lmgr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 215
    :sswitch_2
    iget-object v0, p0, Lmgq;->b:Lltm;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Lmgq;->b:Lltm;

    .line 218
    :cond_2
    iget-object v0, p0, Lmgq;->b:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmgq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lmgq;->a:Lmgr;

    .line 160
    iput-object v0, p0, Lmgq;->b:Lltm;

    .line 161
    iput-object v0, p0, Lmgq;->unknownFieldData:Logk;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lmgq;->cachedSize:I

    .line 163
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lmgq;->b(Logd;)Lmgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lmgq;->a:Lmgr;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lmgq;->a:Lmgr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lmgq;->b:Lltm;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x4

    iget-object v1, p0, Lmgq;->b:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 175
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 176
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 180
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 181
    iget-object v1, p0, Lmgq;->a:Lmgr;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Lmgq;->a:Lmgr;

    .line 183
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Lmgq;->b:Lltm;

    if-eqz v1, :cond_1

    .line 186
    const/4 v1, 0x4

    iget-object v2, p0, Lmgq;->b:Lltm;

    .line 187
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    return v0
.end method
