.class public final Llxf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2258
    invoke-direct {p0}, Logh;-><init>()V

    .line 2259
    invoke-direct {p0}, Llxf;->d()Llxf;

    .line 2260
    return-void
.end method

.method private b(Logd;)Llxf;
    .locals 1

    .prologue
    .line 2293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2294
    sparse-switch v0, :sswitch_data_0

    .line 2298
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2299
    :sswitch_0
    return-object p0

    .line 2304
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxf;->a:Ljava/lang/String;

    goto :goto_0

    .line 2294
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2263
    iput-object v0, p0, Llxf;->a:Ljava/lang/String;

    .line 2264
    iput-object v0, p0, Llxf;->unknownFieldData:Logk;

    .line 2265
    const/4 v0, -0x1

    iput v0, p0, Llxf;->cachedSize:I

    .line 2266
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2236
    invoke-direct {p0, p1}, Llxf;->b(Logd;)Llxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2272
    iget-object v0, p0, Llxf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2273
    const/4 v0, 0x1

    iget-object v1, p0, Llxf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2275
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2276
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2280
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2281
    iget-object v1, p0, Llxf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2282
    const/4 v1, 0x1

    iget-object v2, p0, Llxf;->a:Ljava/lang/String;

    .line 2283
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2285
    :cond_0
    return v0
.end method
