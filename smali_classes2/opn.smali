.class public final Lopn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Logh;-><init>()V

    .line 647
    invoke-direct {p0}, Lopn;->d()Lopn;

    .line 648
    return-void
.end method

.method private b(Logd;)Lopn;
    .locals 1

    .prologue
    .line 680
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 681
    sparse-switch v0, :sswitch_data_0

    .line 685
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    :sswitch_0
    return-object p0

    .line 691
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 692
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 696
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 681
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lopn;
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lopn;->unknownFieldData:Logk;

    .line 652
    const/4 v0, -0x1

    iput v0, p0, Lopn;->cachedSize:I

    .line 653
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lopn;->b(Logd;)Lopn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lopn;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 660
    const/4 v0, 0x1

    iget-object v1, p0, Lopn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 662
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 663
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 667
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 668
    iget-object v1, p0, Lopn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 669
    const/4 v1, 0x1

    iget-object v2, p0, Lopn;->a:Ljava/lang/Integer;

    .line 670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_0
    return v0
.end method
