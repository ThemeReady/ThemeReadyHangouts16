.class public final Llcj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llcj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7359
    invoke-direct {p0}, Logh;-><init>()V

    .line 7360
    invoke-direct {p0}, Llcj;->d()Llcj;

    .line 7361
    return-void
.end method

.method private b(Logd;)Llcj;
    .locals 1

    .prologue
    .line 7393
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7394
    sparse-switch v0, :sswitch_data_0

    .line 7398
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7399
    :sswitch_0
    return-object p0

    .line 7404
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 7405
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7407
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7413
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llcj;->b:Ljava/lang/String;

    goto :goto_0

    .line 7394
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llcj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7364
    iput-object v0, p0, Llcj;->b:Ljava/lang/String;

    .line 7365
    iput-object v0, p0, Llcj;->unknownFieldData:Logk;

    .line 7366
    const/4 v0, -0x1

    iput v0, p0, Llcj;->cachedSize:I

    .line 7367
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7329
    invoke-direct {p0, p1}, Llcj;->b(Logd;)Llcj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 7373
    const/4 v0, 0x1

    iget-object v1, p0, Llcj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 7374
    const/4 v0, 0x2

    iget-object v1, p0, Llcj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7375
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7376
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7380
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7381
    const/4 v1, 0x1

    iget-object v2, p0, Llcj;->a:Ljava/lang/Integer;

    .line 7382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7383
    const/4 v1, 0x2

    iget-object v2, p0, Llcj;->b:Ljava/lang/String;

    .line 7384
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7385
    return v0
.end method
