.class public final Llvv;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37752
    invoke-direct {p0}, Logh;-><init>()V

    .line 37753
    invoke-direct {p0}, Llvv;->d()Llvv;

    .line 37754
    return-void
.end method

.method private b(Logd;)Llvv;
    .locals 1

    .prologue
    .line 37794
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 37795
    sparse-switch v0, :sswitch_data_0

    .line 37799
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37800
    :sswitch_0
    return-object p0

    .line 37805
    :sswitch_1
    iget-object v0, p0, Llvv;->a:Lltm;

    if-nez v0, :cond_1

    .line 37806
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llvv;->a:Lltm;

    .line 37808
    :cond_1
    iget-object v0, p0, Llvv;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 37812
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 37813
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 37818
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 37813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37757
    iput-object v0, p0, Llvv;->a:Lltm;

    .line 37758
    iput-object v0, p0, Llvv;->unknownFieldData:Logk;

    .line 37759
    const/4 v0, -0x1

    iput v0, p0, Llvv;->cachedSize:I

    .line 37760
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 37727
    invoke-direct {p0, p1}, Llvv;->b(Logd;)Llvv;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 37766
    iget-object v0, p0, Llvv;->a:Lltm;

    if-eqz v0, :cond_0

    .line 37767
    const/4 v0, 0x1

    iget-object v1, p0, Llvv;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 37769
    :cond_0
    iget-object v0, p0, Llvv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37770
    const/4 v0, 0x2

    iget-object v1, p0, Llvv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 37772
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 37773
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37777
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 37778
    iget-object v1, p0, Llvv;->a:Lltm;

    if-eqz v1, :cond_0

    .line 37779
    const/4 v1, 0x1

    iget-object v2, p0, Llvv;->a:Lltm;

    .line 37780
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37782
    :cond_0
    iget-object v1, p0, Llvv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 37783
    const/4 v1, 0x2

    iget-object v2, p0, Llvv;->b:Ljava/lang/Integer;

    .line 37784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37786
    :cond_1
    return v0
.end method
