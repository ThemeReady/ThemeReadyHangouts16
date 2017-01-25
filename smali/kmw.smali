.class public final Lkmw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Logh;-><init>()V

    .line 642
    invoke-direct {p0}, Lkmw;->d()Lkmw;

    .line 643
    return-void
.end method

.method private b(Logd;)Lkmw;
    .locals 1

    .prologue
    .line 675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 676
    sparse-switch v0, :sswitch_data_0

    .line 680
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    :sswitch_0
    return-object p0

    .line 686
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 687
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 690
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 676
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkmw;
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lkmw;->unknownFieldData:Logk;

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Lkmw;->cachedSize:I

    .line 648
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lkmw;->b(Logd;)Lkmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lkmw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 655
    const/4 v0, 0x1

    iget-object v1, p0, Lkmw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 657
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 658
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 662
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 663
    iget-object v1, p0, Lkmw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 664
    const/4 v1, 0x1

    iget-object v2, p0, Lkmw;->a:Ljava/lang/Integer;

    .line 665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    :cond_0
    return v0
.end method
