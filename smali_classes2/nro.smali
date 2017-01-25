.class public final Lnro;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnro;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1229
    invoke-direct {p0}, Logh;-><init>()V

    .line 1230
    invoke-direct {p0}, Lnro;->d()Lnro;

    .line 1231
    return-void
.end method

.method private b(Logd;)Lnro;
    .locals 1

    .prologue
    .line 1264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1265
    sparse-switch v0, :sswitch_data_0

    .line 1269
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    :sswitch_0
    return-object p0

    .line 1275
    :sswitch_1
    iget-object v0, p0, Lnro;->a:Lnll;

    if-nez v0, :cond_1

    .line 1276
    new-instance v0, Lnll;

    invoke-direct {v0}, Lnll;-><init>()V

    iput-object v0, p0, Lnro;->a:Lnll;

    .line 1278
    :cond_1
    iget-object v0, p0, Lnro;->a:Lnll;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 1265
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnro;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1234
    iput-object v0, p0, Lnro;->a:Lnll;

    .line 1235
    iput-object v0, p0, Lnro;->unknownFieldData:Logk;

    .line 1236
    const/4 v0, -0x1

    iput v0, p0, Lnro;->cachedSize:I

    .line 1237
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1207
    invoke-direct {p0, p1}, Lnro;->b(Logd;)Lnro;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lnro;->a:Lnll;

    if-eqz v0, :cond_0

    .line 1244
    const/4 v0, 0x1

    iget-object v1, p0, Lnro;->a:Lnll;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 1246
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1247
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1251
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1252
    iget-object v1, p0, Lnro;->a:Lnll;

    if-eqz v1, :cond_0

    .line 1253
    const/4 v1, 0x1

    iget-object v2, p0, Lnro;->a:Lnll;

    .line 1254
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1256
    :cond_0
    return v0
.end method
