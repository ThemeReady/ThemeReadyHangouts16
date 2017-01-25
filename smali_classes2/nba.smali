.class public final Lnba;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnba;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logi",
            "<",
            "Lpkg;",
            "Lnba;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lnba;


# instance fields
.field public b:[Lnax;

.field public c:Lnas;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 653
    const/16 v0, 0xb

    const-class v1, Lnba;

    const-wide/32 v2, 0x74651e2

    .line 654
    invoke-static {v0, v1, v2, v3}, Logi;->a(ILjava/lang/Class;J)Logi;

    move-result-object v0

    sput-object v0, Lnba;->a:Logi;

    .line 659
    const/4 v0, 0x0

    new-array v0, v0, [Lnba;

    sput-object v0, Lnba;->d:[Lnba;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Logh;-><init>()V

    .line 673
    invoke-direct {p0}, Lnba;->d()Lnba;

    .line 674
    return-void
.end method

.method private b(Logd;)Lnba;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 725
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 726
    sparse-switch v0, :sswitch_data_0

    .line 730
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    :sswitch_0
    return-object p0

    .line 736
    :sswitch_1
    const/16 v0, 0xa

    .line 737
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 738
    iget-object v0, p0, Lnba;->b:[Lnax;

    if-nez v0, :cond_2

    move v0, v1

    .line 739
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnax;

    .line 741
    if-eqz v0, :cond_1

    .line 742
    iget-object v3, p0, Lnba;->b:[Lnax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 744
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 745
    new-instance v3, Lnax;

    invoke-direct {v3}, Lnax;-><init>()V

    aput-object v3, v2, v0

    .line 746
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 747
    invoke-virtual {p1}, Logd;->a()I

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 738
    :cond_2
    iget-object v0, p0, Lnba;->b:[Lnax;

    array-length v0, v0

    goto :goto_1

    .line 750
    :cond_3
    new-instance v3, Lnax;

    invoke-direct {v3}, Lnax;-><init>()V

    aput-object v3, v2, v0

    .line 751
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 752
    iput-object v2, p0, Lnba;->b:[Lnax;

    goto :goto_0

    .line 756
    :sswitch_2
    iget-object v0, p0, Lnba;->c:Lnas;

    if-nez v0, :cond_4

    .line 757
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    iput-object v0, p0, Lnba;->c:Lnas;

    .line 759
    :cond_4
    iget-object v0, p0, Lnba;->c:Lnas;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 726
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0xfa2 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnba;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-static {}, Lnax;->d()[Lnax;

    move-result-object v0

    iput-object v0, p0, Lnba;->b:[Lnax;

    .line 678
    iput-object v1, p0, Lnba;->c:Lnas;

    .line 679
    iput-object v1, p0, Lnba;->unknownFieldData:Logk;

    .line 680
    const/4 v0, -0x1

    iput v0, p0, Lnba;->cachedSize:I

    .line 681
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lnba;->b(Logd;)Lnba;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Lnba;->b:[Lnax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnba;->b:[Lnax;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 688
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnba;->b:[Lnax;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 689
    iget-object v1, p0, Lnba;->b:[Lnax;

    aget-object v1, v1, v0

    .line 690
    if-eqz v1, :cond_0

    .line 691
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 688
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    :cond_1
    iget-object v0, p0, Lnba;->c:Lnas;

    if-eqz v0, :cond_2

    .line 696
    const/16 v0, 0x1f4

    iget-object v1, p0, Lnba;->c:Lnas;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 698
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 699
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 703
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 704
    iget-object v0, p0, Lnba;->b:[Lnax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnba;->b:[Lnax;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 705
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnba;->b:[Lnax;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 706
    iget-object v2, p0, Lnba;->b:[Lnax;

    aget-object v2, v2, v0

    .line 707
    if-eqz v2, :cond_0

    .line 708
    const/4 v3, 0x1

    .line 709
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 705
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 713
    :cond_1
    iget-object v0, p0, Lnba;->c:Lnas;

    if-eqz v0, :cond_2

    .line 714
    const/16 v0, 0x1f4

    iget-object v2, p0, Lnba;->c:Lnas;

    .line 715
    invoke-static {v0, v2}, Loge;->d(ILogq;)I

    move-result v0

    add-int/2addr v1, v0

    .line 717
    :cond_2
    return v1
.end method
