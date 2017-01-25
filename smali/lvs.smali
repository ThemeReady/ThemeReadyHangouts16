.class public final Llvs;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37449
    invoke-direct {p0}, Logh;-><init>()V

    .line 37450
    invoke-direct {p0}, Llvs;->d()Llvs;

    .line 37451
    return-void
.end method

.method private b(Logd;)Llvs;
    .locals 1

    .prologue
    .line 37484
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 37485
    sparse-switch v0, :sswitch_data_0

    .line 37489
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37490
    :sswitch_0
    return-object p0

    .line 37495
    :sswitch_1
    invoke-virtual {p1}, Logd;->k()[B

    move-result-object v0

    iput-object v0, p0, Llvs;->a:[B

    goto :goto_0

    .line 37485
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37454
    iput-object v0, p0, Llvs;->a:[B

    .line 37455
    iput-object v0, p0, Llvs;->unknownFieldData:Logk;

    .line 37456
    const/4 v0, -0x1

    iput v0, p0, Llvs;->cachedSize:I

    .line 37457
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 37427
    invoke-direct {p0, p1}, Llvs;->b(Logd;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 37463
    iget-object v0, p0, Llvs;->a:[B

    if-eqz v0, :cond_0

    .line 37464
    const/4 v0, 0x1

    iget-object v1, p0, Llvs;->a:[B

    invoke-virtual {p1, v0, v1}, Loge;->a(I[B)V

    .line 37466
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 37467
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37471
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 37472
    iget-object v1, p0, Llvs;->a:[B

    if-eqz v1, :cond_0

    .line 37473
    const/4 v1, 0x1

    iget-object v2, p0, Llvs;->a:[B

    .line 37474
    invoke-static {v1, v2}, Loge;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 37476
    :cond_0
    return v0
.end method
