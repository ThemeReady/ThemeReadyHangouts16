.class public final Lnxk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnxk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Logh;-><init>()V

    .line 209
    invoke-direct {p0}, Lnxk;->d()Lnxk;

    .line 210
    return-void
.end method

.method private b(Logd;)Lnxk;
    .locals 1

    .prologue
    .line 243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 244
    sparse-switch v0, :sswitch_data_0

    .line 248
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :sswitch_0
    return-object p0

    .line 254
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxk;->a:Ljava/lang/String;

    goto :goto_0

    .line 244
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnxk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lnxk;->a:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lnxk;->unknownFieldData:Logk;

    .line 215
    const/4 v0, -0x1

    iput v0, p0, Lnxk;->cachedSize:I

    .line 216
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lnxk;->b(Logd;)Lnxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lnxk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iget-object v1, p0, Lnxk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 225
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 226
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 230
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 231
    iget-object v1, p0, Lnxk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Lnxk;->a:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    return v0
.end method
