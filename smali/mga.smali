.class public final Lmga;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2717
    invoke-direct {p0}, Logh;-><init>()V

    .line 2718
    invoke-direct {p0}, Lmga;->d()Lmga;

    .line 2719
    return-void
.end method

.method private b(Logd;)Lmga;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2768
    sparse-switch v0, :sswitch_data_0

    .line 2772
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2773
    :sswitch_0
    return-object p0

    .line 2778
    :sswitch_1
    const/16 v0, 0xa

    .line 2779
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2780
    iget-object v0, p0, Lmga;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2781
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2782
    if-eqz v0, :cond_1

    .line 2783
    iget-object v3, p0, Lmga;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2785
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2786
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2787
    invoke-virtual {p1}, Logd;->a()I

    .line 2785
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2780
    :cond_2
    iget-object v0, p0, Lmga;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2790
    :cond_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2791
    iput-object v2, p0, Lmga;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmga;
    .locals 1

    .prologue
    .line 2722
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Lmga;->a:[Ljava/lang/String;

    .line 2723
    const/4 v0, 0x0

    iput-object v0, p0, Lmga;->unknownFieldData:Logk;

    .line 2724
    const/4 v0, -0x1

    iput v0, p0, Lmga;->cachedSize:I

    .line 2725
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2695
    invoke-direct {p0, p1}, Lmga;->b(Logd;)Lmga;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 2731
    iget-object v0, p0, Lmga;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmga;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2732
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmga;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2733
    iget-object v1, p0, Lmga;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2734
    if-eqz v1, :cond_0

    .line 2735
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2732
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2739
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2740
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2744
    invoke-super {p0}, Logh;->b()I

    move-result v3

    .line 2745
    iget-object v1, p0, Lmga;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmga;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 2748
    :goto_0
    iget-object v4, p0, Lmga;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2749
    iget-object v4, p0, Lmga;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2750
    if-eqz v4, :cond_0

    .line 2751
    add-int/lit8 v2, v2, 0x1

    .line 2753
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2748
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2756
    :cond_1
    add-int v0, v3, v1

    .line 2757
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 2759
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
