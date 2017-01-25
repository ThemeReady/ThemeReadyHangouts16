.class public final Lkky;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkky;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0}, Logh;-><init>()V

    .line 671
    invoke-direct {p0}, Lkky;->d()Lkky;

    .line 672
    return-void
.end method

.method private b(Logd;)Lkky;
    .locals 1

    .prologue
    .line 729
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 730
    sparse-switch v0, :sswitch_data_0

    .line 734
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    :sswitch_0
    return-object p0

    .line 740
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkky;->a:Ljava/lang/String;

    goto :goto_0

    .line 744
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkky;->b:Ljava/lang/String;

    goto :goto_0

    .line 748
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkky;->c:Ljava/lang/String;

    goto :goto_0

    .line 752
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkky;->d:Ljava/lang/String;

    goto :goto_0

    .line 730
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkky;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 675
    iput-object v0, p0, Lkky;->a:Ljava/lang/String;

    .line 676
    iput-object v0, p0, Lkky;->b:Ljava/lang/String;

    .line 677
    iput-object v0, p0, Lkky;->c:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Lkky;->d:Ljava/lang/String;

    .line 679
    iput-object v0, p0, Lkky;->unknownFieldData:Logk;

    .line 680
    const/4 v0, -0x1

    iput v0, p0, Lkky;->cachedSize:I

    .line 681
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 639
    invoke-direct {p0, p1}, Lkky;->b(Logd;)Lkky;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lkky;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 688
    const/4 v0, 0x1

    iget-object v1, p0, Lkky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 690
    :cond_0
    iget-object v0, p0, Lkky;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 691
    const/4 v0, 0x2

    iget-object v1, p0, Lkky;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 693
    :cond_1
    iget-object v0, p0, Lkky;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 694
    const/4 v0, 0x3

    iget-object v1, p0, Lkky;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 696
    :cond_2
    iget-object v0, p0, Lkky;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 697
    const/4 v0, 0x4

    iget-object v1, p0, Lkky;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 699
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 700
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 704
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 705
    iget-object v1, p0, Lkky;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 706
    const/4 v1, 0x1

    iget-object v2, p0, Lkky;->a:Ljava/lang/String;

    .line 707
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_0
    iget-object v1, p0, Lkky;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 710
    const/4 v1, 0x2

    iget-object v2, p0, Lkky;->b:Ljava/lang/String;

    .line 711
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_1
    iget-object v1, p0, Lkky;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 714
    const/4 v1, 0x3

    iget-object v2, p0, Lkky;->c:Ljava/lang/String;

    .line 715
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_2
    iget-object v1, p0, Lkky;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 718
    const/4 v1, 0x4

    iget-object v2, p0, Lkky;->d:Ljava/lang/String;

    .line 719
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_3
    return v0
.end method
