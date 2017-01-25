.class public final Lkoz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkoz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12159
    invoke-direct {p0}, Logh;-><init>()V

    .line 12160
    invoke-direct {p0}, Lkoz;->d()Lkoz;

    .line 12161
    return-void
.end method

.method private b(Logd;)Lkoz;
    .locals 1

    .prologue
    .line 12202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12203
    sparse-switch v0, :sswitch_data_0

    .line 12207
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12208
    :sswitch_0
    return-object p0

    .line 12213
    :sswitch_1
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12217
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoz;->b:Ljava/lang/String;

    goto :goto_0

    .line 12203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkoz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12164
    iput-object v0, p0, Lkoz;->a:Ljava/lang/Integer;

    .line 12165
    iput-object v0, p0, Lkoz;->b:Ljava/lang/String;

    .line 12166
    iput-object v0, p0, Lkoz;->unknownFieldData:Logk;

    .line 12167
    const/4 v0, -0x1

    iput v0, p0, Lkoz;->cachedSize:I

    .line 12168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 12134
    invoke-direct {p0, p1}, Lkoz;->b(Logd;)Lkoz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 12174
    iget-object v0, p0, Lkoz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12175
    const/4 v0, 0x1

    iget-object v1, p0, Lkoz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 12177
    :cond_0
    iget-object v0, p0, Lkoz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12178
    const/4 v0, 0x2

    iget-object v1, p0, Lkoz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 12180
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12181
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12185
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12186
    iget-object v1, p0, Lkoz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12187
    const/4 v1, 0x1

    iget-object v2, p0, Lkoz;->a:Ljava/lang/Integer;

    .line 12188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12190
    :cond_0
    iget-object v1, p0, Lkoz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12191
    const/4 v1, 0x2

    iget-object v2, p0, Lkoz;->b:Ljava/lang/String;

    .line 12192
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12194
    :cond_1
    return v0
.end method
