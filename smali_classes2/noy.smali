.class public final Lnoy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnoy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1274
    invoke-direct {p0}, Logh;-><init>()V

    .line 1275
    invoke-direct {p0}, Lnoy;->d()Lnoy;

    .line 1276
    return-void
.end method

.method private b(Logd;)Lnoy;
    .locals 1

    .prologue
    .line 1309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1310
    sparse-switch v0, :sswitch_data_0

    .line 1314
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    :sswitch_0
    return-object p0

    .line 1320
    :sswitch_1
    iget-object v0, p0, Lnoy;->a:Lnox;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Lnox;

    invoke-direct {v0}, Lnox;-><init>()V

    iput-object v0, p0, Lnoy;->a:Lnox;

    .line 1323
    :cond_1
    iget-object v0, p0, Lnoy;->a:Lnox;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1310
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnoy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1279
    iput-object v0, p0, Lnoy;->a:Lnox;

    .line 1280
    iput-object v0, p0, Lnoy;->unknownFieldData:Logk;

    .line 1281
    const/4 v0, -0x1

    iput v0, p0, Lnoy;->cachedSize:I

    .line 1282
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1252
    invoke-direct {p0, p1}, Lnoy;->b(Logd;)Lnoy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1288
    iget-object v0, p0, Lnoy;->a:Lnox;

    if-eqz v0, :cond_0

    .line 1289
    const/4 v0, 0x1

    iget-object v1, p0, Lnoy;->a:Lnox;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1291
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1292
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1296
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1297
    iget-object v1, p0, Lnoy;->a:Lnox;

    if-eqz v1, :cond_0

    .line 1298
    const/4 v1, 0x1

    iget-object v2, p0, Lnoy;->a:Lnox;

    .line 1299
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1301
    :cond_0
    return v0
.end method
