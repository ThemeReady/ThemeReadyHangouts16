.class public final Lmbn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmbn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22250
    invoke-direct {p0}, Logh;-><init>()V

    .line 22251
    invoke-direct {p0}, Lmbn;->d()Lmbn;

    .line 22252
    return-void
.end method

.method private b(Logd;)Lmbn;
    .locals 1

    .prologue
    .line 22284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 22285
    sparse-switch v0, :sswitch_data_0

    .line 22289
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22290
    :sswitch_0
    return-object p0

    .line 22295
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 22296
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22300
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 22285
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 22296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbn;
    .locals 1

    .prologue
    .line 22255
    const/4 v0, 0x0

    iput-object v0, p0, Lmbn;->unknownFieldData:Logk;

    .line 22256
    const/4 v0, -0x1

    iput v0, p0, Lmbn;->cachedSize:I

    .line 22257
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 22228
    invoke-direct {p0, p1}, Lmbn;->b(Logd;)Lmbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 22263
    iget-object v0, p0, Lmbn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22264
    const/4 v0, 0x1

    iget-object v1, p0, Lmbn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 22266
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 22267
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 22271
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 22272
    iget-object v1, p0, Lmbn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 22273
    const/4 v1, 0x1

    iget-object v2, p0, Lmbn;->a:Ljava/lang/Integer;

    .line 22274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22276
    :cond_0
    return v0
.end method
