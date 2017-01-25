.class public final Lntg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lntg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1269
    invoke-direct {p0}, Logh;-><init>()V

    .line 1270
    invoke-direct {p0}, Lntg;->d()Lntg;

    .line 1271
    return-void
.end method

.method private b(Logd;)Lntg;
    .locals 1

    .prologue
    .line 1311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1312
    sparse-switch v0, :sswitch_data_0

    .line 1316
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1317
    :sswitch_0
    return-object p0

    .line 1322
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1323
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1327
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lntg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1333
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lntg;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1312
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lntg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1274
    iput-object v0, p0, Lntg;->b:Ljava/lang/Boolean;

    .line 1275
    iput-object v0, p0, Lntg;->unknownFieldData:Logk;

    .line 1276
    const/4 v0, -0x1

    iput v0, p0, Lntg;->cachedSize:I

    .line 1277
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1237
    invoke-direct {p0, p1}, Lntg;->b(Logd;)Lntg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1283
    iget-object v0, p0, Lntg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1284
    const/4 v0, 0x1

    iget-object v1, p0, Lntg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1286
    :cond_0
    iget-object v0, p0, Lntg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1287
    const/4 v0, 0x2

    iget-object v1, p0, Lntg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 1289
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1290
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1294
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1295
    iget-object v1, p0, Lntg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1296
    const/4 v1, 0x1

    iget-object v2, p0, Lntg;->a:Ljava/lang/Integer;

    .line 1297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1299
    :cond_0
    iget-object v1, p0, Lntg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1300
    const/4 v1, 0x2

    iget-object v2, p0, Lntg;->b:Ljava/lang/Boolean;

    .line 1301
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1301
    add-int/2addr v0, v1

    .line 1303
    :cond_1
    return v0
.end method
