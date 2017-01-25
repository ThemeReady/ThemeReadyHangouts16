.class public final Llui;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34207
    invoke-direct {p0}, Logh;-><init>()V

    .line 34208
    invoke-direct {p0}, Llui;->d()Llui;

    .line 34209
    return-void
.end method

.method private b(Logd;)Llui;
    .locals 1

    .prologue
    .line 34248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 34249
    sparse-switch v0, :sswitch_data_0

    .line 34253
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34254
    :sswitch_0
    return-object p0

    .line 34259
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 34260
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34263
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llui;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34269
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 34270
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 34273
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llui;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 34249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 34260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 34270
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llui;
    .locals 1

    .prologue
    .line 34212
    const/4 v0, 0x0

    iput-object v0, p0, Llui;->unknownFieldData:Logk;

    .line 34213
    const/4 v0, -0x1

    iput v0, p0, Llui;->cachedSize:I

    .line 34214
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 34176
    invoke-direct {p0, p1}, Llui;->b(Logd;)Llui;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 34220
    iget-object v0, p0, Llui;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 34221
    const/4 v0, 0x1

    iget-object v1, p0, Llui;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 34223
    :cond_0
    iget-object v0, p0, Llui;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 34224
    const/4 v0, 0x2

    iget-object v1, p0, Llui;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 34226
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 34227
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34231
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 34232
    iget-object v1, p0, Llui;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 34233
    const/4 v1, 0x1

    iget-object v2, p0, Llui;->a:Ljava/lang/Integer;

    .line 34234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34236
    :cond_0
    iget-object v1, p0, Llui;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 34237
    const/4 v1, 0x2

    iget-object v2, p0, Llui;->b:Ljava/lang/Integer;

    .line 34238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34240
    :cond_1
    return v0
.end method
