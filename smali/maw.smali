.class public final Lmaw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmaw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33226
    invoke-direct {p0}, Logh;-><init>()V

    .line 33227
    invoke-direct {p0}, Lmaw;->d()Lmaw;

    .line 33228
    return-void
.end method

.method private b(Logd;)Lmaw;
    .locals 1

    .prologue
    .line 33261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 33262
    sparse-switch v0, :sswitch_data_0

    .line 33266
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33267
    :sswitch_0
    return-object p0

    .line 33272
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmaw;->a:Ljava/lang/String;

    goto :goto_0

    .line 33262
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmaw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33231
    iput-object v0, p0, Lmaw;->a:Ljava/lang/String;

    .line 33232
    iput-object v0, p0, Lmaw;->unknownFieldData:Logk;

    .line 33233
    const/4 v0, -0x1

    iput v0, p0, Lmaw;->cachedSize:I

    .line 33234
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 33204
    invoke-direct {p0, p1}, Lmaw;->b(Logd;)Lmaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 33240
    iget-object v0, p0, Lmaw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33241
    const/4 v0, 0x1

    iget-object v1, p0, Lmaw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 33243
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 33244
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33248
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 33249
    iget-object v1, p0, Lmaw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33250
    const/4 v1, 0x1

    iget-object v2, p0, Lmaw;->a:Ljava/lang/String;

    .line 33251
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33253
    :cond_0
    return v0
.end method
