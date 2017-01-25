.class public final Llwt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20405
    invoke-direct {p0}, Logh;-><init>()V

    .line 20406
    invoke-direct {p0}, Llwt;->d()Llwt;

    .line 20407
    return-void
.end method

.method private b(Logd;)Llwt;
    .locals 1

    .prologue
    .line 20439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 20440
    sparse-switch v0, :sswitch_data_0

    .line 20444
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20445
    :sswitch_0
    return-object p0

    .line 20450
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 20451
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 20455
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 20440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 20451
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llwt;
    .locals 1

    .prologue
    .line 20410
    const/4 v0, 0x0

    iput-object v0, p0, Llwt;->unknownFieldData:Logk;

    .line 20411
    const/4 v0, -0x1

    iput v0, p0, Llwt;->cachedSize:I

    .line 20412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 20376
    invoke-direct {p0, p1}, Llwt;->b(Logd;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 20418
    iget-object v0, p0, Llwt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20419
    const/4 v0, 0x1

    iget-object v1, p0, Llwt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 20421
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 20422
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20426
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 20427
    iget-object v1, p0, Llwt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20428
    const/4 v1, 0x1

    iget-object v2, p0, Llwt;->a:Ljava/lang/Integer;

    .line 20429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20431
    :cond_0
    return v0
.end method
