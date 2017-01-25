.class public final Loza;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loza;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Loyz;

.field public c:Loyz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Logh;-><init>()V

    .line 141
    invoke-direct {p0}, Loza;->d()Loza;

    .line 142
    return-void
.end method

.method private b(Logd;)Loza;
    .locals 1

    .prologue
    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 202
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loza;->a:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_2
    iget-object v0, p0, Loza;->b:Loyz;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Loyz;

    invoke-direct {v0}, Loyz;-><init>()V

    iput-object v0, p0, Loza;->b:Loyz;

    .line 209
    :cond_1
    iget-object v0, p0, Loza;->b:Loyz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 213
    :sswitch_3
    iget-object v0, p0, Loza;->c:Loyz;

    if-nez v0, :cond_2

    .line 214
    new-instance v0, Loyz;

    invoke-direct {v0}, Loyz;-><init>()V

    iput-object v0, p0, Loza;->c:Loyz;

    .line 216
    :cond_2
    iget-object v0, p0, Loza;->c:Loyz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loza;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Loza;->a:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Loza;->b:Loyz;

    .line 147
    iput-object v0, p0, Loza;->c:Loyz;

    .line 148
    iput-object v0, p0, Loza;->unknownFieldData:Logk;

    .line 149
    const/4 v0, -0x1

    iput v0, p0, Loza;->cachedSize:I

    .line 150
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1}, Loza;->b(Logd;)Loza;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Loza;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iget-object v1, p0, Loza;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Loza;->b:Loyz;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x2

    iget-object v1, p0, Loza;->b:Loyz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 162
    :cond_1
    iget-object v0, p0, Loza;->c:Loyz;

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x3

    iget-object v1, p0, Loza;->c:Loyz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 165
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 166
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 170
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 171
    iget-object v1, p0, Loza;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 172
    const/4 v1, 0x1

    iget-object v2, p0, Loza;->a:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Loza;->b:Loyz;

    if-eqz v1, :cond_1

    .line 176
    const/4 v1, 0x2

    iget-object v2, p0, Loza;->b:Loyz;

    .line 177
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Loza;->c:Loyz;

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x3

    iget-object v2, p0, Loza;->c:Loyz;

    .line 181
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_2
    return v0
.end method
