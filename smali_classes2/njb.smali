.class public final Lnjb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnjb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1222
    invoke-direct {p0}, Logh;-><init>()V

    .line 1223
    iput-object v0, p0, Lnjb;->a:Ljava/lang/String;

    .line 1224
    iput-object v0, p0, Lnjb;->b:Ljava/lang/String;

    .line 1225
    const/4 v0, -0x1

    iput v0, p0, Lnjb;->cachedSize:I

    .line 1226
    return-void
.end method

.method private b(Logd;)Lnjb;
    .locals 1

    .prologue
    .line 1259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1260
    sparse-switch v0, :sswitch_data_0

    .line 1264
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    :sswitch_0
    return-object p0

    .line 1270
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjb;->a:Ljava/lang/String;

    goto :goto_0

    .line 1274
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjb;->b:Ljava/lang/String;

    goto :goto_0

    .line 1260
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1197
    invoke-direct {p0, p1}, Lnjb;->b(Logd;)Lnjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1231
    iget-object v0, p0, Lnjb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1232
    const/4 v0, 0x1

    iget-object v1, p0, Lnjb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1234
    :cond_0
    iget-object v0, p0, Lnjb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1235
    const/4 v0, 0x2

    iget-object v1, p0, Lnjb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 1237
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1238
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1242
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1243
    iget-object v1, p0, Lnjb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1244
    const/4 v1, 0x1

    iget-object v2, p0, Lnjb;->a:Ljava/lang/String;

    .line 1245
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1247
    :cond_0
    iget-object v1, p0, Lnjb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1248
    const/4 v1, 0x2

    iget-object v2, p0, Lnjb;->b:Ljava/lang/String;

    .line 1249
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1251
    :cond_1
    return v0
.end method
