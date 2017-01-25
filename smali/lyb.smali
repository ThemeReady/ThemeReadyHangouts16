.class public final Llyb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20198
    invoke-direct {p0}, Logh;-><init>()V

    .line 20199
    invoke-direct {p0}, Llyb;->d()Llyb;

    .line 20200
    return-void
.end method

.method private b(Logd;)Llyb;
    .locals 1

    .prologue
    .line 20233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 20234
    sparse-switch v0, :sswitch_data_0

    .line 20238
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20239
    :sswitch_0
    return-object p0

    .line 20244
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyb;->a:Ljava/lang/String;

    goto :goto_0

    .line 20234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llyb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20203
    iput-object v0, p0, Llyb;->a:Ljava/lang/String;

    .line 20204
    iput-object v0, p0, Llyb;->unknownFieldData:Logk;

    .line 20205
    const/4 v0, -0x1

    iput v0, p0, Llyb;->cachedSize:I

    .line 20206
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 20176
    invoke-direct {p0, p1}, Llyb;->b(Logd;)Llyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 20212
    iget-object v0, p0, Llyb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20213
    const/4 v0, 0x1

    iget-object v1, p0, Llyb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 20215
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 20216
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20220
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 20221
    iget-object v1, p0, Llyb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20222
    const/4 v1, 0x1

    iget-object v2, p0, Llyb;->a:Ljava/lang/String;

    .line 20223
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20225
    :cond_0
    return v0
.end method
