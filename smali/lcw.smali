.class public final Llcw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llcw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7704
    invoke-direct {p0}, Logh;-><init>()V

    .line 7705
    invoke-direct {p0}, Llcw;->d()Llcw;

    .line 7706
    return-void
.end method

.method private b(Logd;)Llcw;
    .locals 1

    .prologue
    .line 7738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7739
    sparse-switch v0, :sswitch_data_0

    .line 7743
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7744
    :sswitch_0
    return-object p0

    .line 7749
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 7750
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7754
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llcw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7739
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 7750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llcw;
    .locals 1

    .prologue
    .line 7709
    const/4 v0, 0x0

    iput-object v0, p0, Llcw;->unknownFieldData:Logk;

    .line 7710
    const/4 v0, -0x1

    iput v0, p0, Llcw;->cachedSize:I

    .line 7711
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7682
    invoke-direct {p0, p1}, Llcw;->b(Logd;)Llcw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 7717
    iget-object v0, p0, Llcw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7718
    const/4 v0, 0x1

    iget-object v1, p0, Llcw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 7720
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7721
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7725
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7726
    iget-object v1, p0, Llcw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7727
    const/4 v1, 0x1

    iget-object v2, p0, Llcw;->a:Ljava/lang/Integer;

    .line 7728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7730
    :cond_0
    return v0
.end method
