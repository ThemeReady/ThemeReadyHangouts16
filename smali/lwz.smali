.class public final Llwz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36295
    invoke-direct {p0}, Logh;-><init>()V

    .line 36296
    invoke-direct {p0}, Llwz;->d()Llwz;

    .line 36297
    return-void
.end method

.method private b(Logd;)Llwz;
    .locals 1

    .prologue
    .line 36330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 36331
    sparse-switch v0, :sswitch_data_0

    .line 36335
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36336
    :sswitch_0
    return-object p0

    .line 36341
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwz;->a:Ljava/lang/String;

    goto :goto_0

    .line 36331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36300
    iput-object v0, p0, Llwz;->a:Ljava/lang/String;

    .line 36301
    iput-object v0, p0, Llwz;->unknownFieldData:Logk;

    .line 36302
    const/4 v0, -0x1

    iput v0, p0, Llwz;->cachedSize:I

    .line 36303
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 36273
    invoke-direct {p0, p1}, Llwz;->b(Logd;)Llwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 36309
    iget-object v0, p0, Llwz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36310
    const/4 v0, 0x1

    iget-object v1, p0, Llwz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 36312
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 36313
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36317
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 36318
    iget-object v1, p0, Llwz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36319
    const/4 v1, 0x1

    iget-object v2, p0, Llwz;->a:Ljava/lang/String;

    .line 36320
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36322
    :cond_0
    return v0
.end method
