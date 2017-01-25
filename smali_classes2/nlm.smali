.class public final Lnlm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnlm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnll;

.field public b:Lnln;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0}, Logh;-><init>()V

    .line 591
    invoke-direct {p0}, Lnlm;->d()Lnlm;

    .line 592
    return-void
.end method

.method private b(Logd;)Lnlm;
    .locals 1

    .prologue
    .line 633
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 634
    sparse-switch v0, :sswitch_data_0

    .line 638
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    :sswitch_0
    return-object p0

    .line 644
    :sswitch_1
    iget-object v0, p0, Lnlm;->a:Lnll;

    if-nez v0, :cond_1

    .line 645
    new-instance v0, Lnll;

    invoke-direct {v0}, Lnll;-><init>()V

    iput-object v0, p0, Lnlm;->a:Lnll;

    .line 647
    :cond_1
    iget-object v0, p0, Lnlm;->a:Lnll;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 651
    :sswitch_2
    iget-object v0, p0, Lnlm;->b:Lnln;

    if-nez v0, :cond_2

    .line 652
    new-instance v0, Lnln;

    invoke-direct {v0}, Lnln;-><init>()V

    iput-object v0, p0, Lnlm;->b:Lnln;

    .line 654
    :cond_2
    iget-object v0, p0, Lnlm;->b:Lnln;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 634
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnlm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 595
    iput-object v0, p0, Lnlm;->a:Lnll;

    .line 596
    iput-object v0, p0, Lnlm;->b:Lnln;

    .line 597
    iput-object v0, p0, Lnlm;->unknownFieldData:Logk;

    .line 598
    const/4 v0, -0x1

    iput v0, p0, Lnlm;->cachedSize:I

    .line 599
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Lnlm;->b(Logd;)Lnlm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lnlm;->a:Lnll;

    if-eqz v0, :cond_0

    .line 606
    const/4 v0, 0x1

    iget-object v1, p0, Lnlm;->a:Lnll;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lnlm;->b:Lnln;

    if-eqz v0, :cond_1

    .line 609
    const/4 v0, 0x2

    iget-object v1, p0, Lnlm;->b:Lnln;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 611
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 612
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 616
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 617
    iget-object v1, p0, Lnlm;->a:Lnll;

    if-eqz v1, :cond_0

    .line 618
    const/4 v1, 0x1

    iget-object v2, p0, Lnlm;->a:Lnll;

    .line 619
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 621
    :cond_0
    iget-object v1, p0, Lnlm;->b:Lnln;

    if-eqz v1, :cond_1

    .line 622
    const/4 v1, 0x2

    iget-object v2, p0, Lnlm;->b:Lnln;

    .line 623
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    :cond_1
    return v0
.end method
