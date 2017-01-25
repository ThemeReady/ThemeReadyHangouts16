.class public final Lloz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lloz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lloz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0}, Logh;-><init>()V

    .line 632
    invoke-direct {p0}, Lloz;->e()Lloz;

    .line 633
    return-void
.end method

.method private b(Logd;)Lloz;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 697
    sparse-switch v0, :sswitch_data_0

    .line 701
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    :sswitch_0
    return-object p0

    .line 707
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloz;->a:Ljava/lang/String;

    goto :goto_0

    .line 711
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloz;->b:Ljava/lang/String;

    goto :goto_0

    .line 715
    :sswitch_3
    const/16 v0, 0x1d

    .line 716
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 717
    iget-object v0, p0, Lloz;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 718
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 719
    if-eqz v0, :cond_1

    .line 720
    iget-object v3, p0, Lloz;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 722
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 723
    invoke-virtual {p1}, Logd;->h()I

    move-result v3

    aput v3, v2, v0

    .line 724
    invoke-virtual {p1}, Logd;->a()I

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 717
    :cond_2
    iget-object v0, p0, Lloz;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 727
    :cond_3
    invoke-virtual {p1}, Logd;->h()I

    move-result v3

    aput v3, v2, v0

    .line 728
    iput-object v2, p0, Lloz;->c:[I

    goto :goto_0

    .line 732
    :sswitch_4
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 733
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v2

    .line 734
    div-int/lit8 v3, v0, 0x4

    .line 735
    iget-object v0, p0, Lloz;->c:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 736
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 737
    if-eqz v0, :cond_4

    .line 738
    iget-object v4, p0, Lloz;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 740
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 741
    invoke-virtual {p1}, Logd;->h()I

    move-result v4

    aput v4, v3, v0

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 735
    :cond_5
    iget-object v0, p0, Lloz;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 743
    :cond_6
    iput-object v3, p0, Lloz;->c:[I

    .line 744
    invoke-virtual {p1, v2}, Logd;->e(I)V

    goto :goto_0

    .line 748
    :sswitch_5
    const/16 v0, 0x25

    .line 749
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 750
    iget-object v0, p0, Lloz;->d:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 751
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 752
    if-eqz v0, :cond_7

    .line 753
    iget-object v3, p0, Lloz;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 756
    invoke-virtual {p1}, Logd;->h()I

    move-result v3

    aput v3, v2, v0

    .line 757
    invoke-virtual {p1}, Logd;->a()I

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 750
    :cond_8
    iget-object v0, p0, Lloz;->d:[I

    array-length v0, v0

    goto :goto_5

    .line 760
    :cond_9
    invoke-virtual {p1}, Logd;->h()I

    move-result v3

    aput v3, v2, v0

    .line 761
    iput-object v2, p0, Lloz;->d:[I

    goto/16 :goto_0

    .line 765
    :sswitch_6
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 766
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v2

    .line 767
    div-int/lit8 v3, v0, 0x4

    .line 768
    iget-object v0, p0, Lloz;->d:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 769
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 770
    if-eqz v0, :cond_a

    .line 771
    iget-object v4, p0, Lloz;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 773
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 774
    invoke-virtual {p1}, Logd;->h()I

    move-result v4

    aput v4, v3, v0

    .line 773
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 768
    :cond_b
    iget-object v0, p0, Lloz;->d:[I

    array-length v0, v0

    goto :goto_7

    .line 776
    :cond_c
    iput-object v3, p0, Lloz;->d:[I

    .line 777
    invoke-virtual {p1, v2}, Logd;->e(I)V

    goto/16 :goto_0

    .line 697
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lloz;
    .locals 2

    .prologue
    .line 606
    sget-object v0, Lloz;->e:[Lloz;

    if-nez v0, :cond_1

    .line 607
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 609
    :try_start_0
    sget-object v0, Lloz;->e:[Lloz;

    if-nez v0, :cond_0

    .line 610
    const/4 v0, 0x0

    new-array v0, v0, [Lloz;

    sput-object v0, Lloz;->e:[Lloz;

    .line 612
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :cond_1
    sget-object v0, Lloz;->e:[Lloz;

    return-object v0

    .line 612
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lloz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 636
    iput-object v1, p0, Lloz;->a:Ljava/lang/String;

    .line 637
    iput-object v1, p0, Lloz;->b:Ljava/lang/String;

    .line 638
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lloz;->c:[I

    .line 639
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lloz;->d:[I

    .line 640
    iput-object v1, p0, Lloz;->unknownFieldData:Logk;

    .line 641
    const/4 v0, -0x1

    iput v0, p0, Lloz;->cachedSize:I

    .line 642
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lloz;->b(Logd;)Lloz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 648
    iget-object v0, p0, Lloz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 649
    const/4 v0, 0x1

    iget-object v2, p0, Lloz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 651
    :cond_0
    iget-object v0, p0, Lloz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 652
    const/4 v0, 0x2

    iget-object v2, p0, Lloz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Loge;->a(ILjava/lang/String;)V

    .line 654
    :cond_1
    iget-object v0, p0, Lloz;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloz;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 655
    :goto_0
    iget-object v2, p0, Lloz;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 656
    const/4 v2, 0x3

    iget-object v3, p0, Lloz;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->b(II)V

    .line 655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Lloz;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lloz;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 660
    :goto_1
    iget-object v0, p0, Lloz;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 661
    const/4 v0, 0x4

    iget-object v2, p0, Lloz;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loge;->b(II)V

    .line 660
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 664
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 665
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 669
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 670
    iget-object v1, p0, Lloz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 671
    const/4 v1, 0x1

    iget-object v2, p0, Lloz;->a:Ljava/lang/String;

    .line 672
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_0
    iget-object v1, p0, Lloz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 675
    const/4 v1, 0x2

    iget-object v2, p0, Lloz;->b:Ljava/lang/String;

    .line 676
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_1
    iget-object v1, p0, Lloz;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lloz;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 679
    iget-object v1, p0, Lloz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 680
    add-int/2addr v0, v1

    .line 681
    iget-object v1, p0, Lloz;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 683
    :cond_2
    iget-object v1, p0, Lloz;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lloz;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 684
    iget-object v1, p0, Lloz;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 685
    add-int/2addr v0, v1

    .line 686
    iget-object v1, p0, Lloz;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 688
    :cond_3
    return v0
.end method
