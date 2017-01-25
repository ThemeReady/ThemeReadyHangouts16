.class public final Llxk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxk;


# instance fields
.field public a:Lltm;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13740
    invoke-direct {p0}, Logh;-><init>()V

    .line 13741
    invoke-direct {p0}, Llxk;->e()Llxk;

    .line 13742
    return-void
.end method

.method private b(Logd;)Llxk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13798
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13799
    sparse-switch v0, :sswitch_data_0

    .line 13803
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13804
    :sswitch_0
    return-object p0

    .line 13809
    :sswitch_1
    iget-object v0, p0, Llxk;->a:Lltm;

    if-nez v0, :cond_1

    .line 13810
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llxk;->a:Lltm;

    .line 13812
    :cond_1
    iget-object v0, p0, Llxk;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13816
    :sswitch_2
    const/16 v0, 0x22

    .line 13817
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 13818
    iget-object v0, p0, Llxk;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 13819
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 13820
    if-eqz v0, :cond_2

    .line 13821
    iget-object v3, p0, Llxk;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13823
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13824
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13825
    invoke-virtual {p1}, Logd;->a()I

    .line 13823
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13818
    :cond_3
    iget-object v0, p0, Llxk;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 13828
    :cond_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13829
    iput-object v2, p0, Llxk;->b:[Ljava/lang/String;

    goto :goto_0

    .line 13799
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxk;
    .locals 2

    .prologue
    .line 13721
    sget-object v0, Llxk;->c:[Llxk;

    if-nez v0, :cond_1

    .line 13722
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13724
    :try_start_0
    sget-object v0, Llxk;->c:[Llxk;

    if-nez v0, :cond_0

    .line 13725
    const/4 v0, 0x0

    new-array v0, v0, [Llxk;

    sput-object v0, Llxk;->c:[Llxk;

    .line 13727
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13729
    :cond_1
    sget-object v0, Llxk;->c:[Llxk;

    return-object v0

    .line 13727
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13745
    iput-object v1, p0, Llxk;->a:Lltm;

    .line 13746
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Llxk;->b:[Ljava/lang/String;

    .line 13747
    iput-object v1, p0, Llxk;->unknownFieldData:Logk;

    .line 13748
    const/4 v0, -0x1

    iput v0, p0, Llxk;->cachedSize:I

    .line 13749
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13715
    invoke-direct {p0, p1}, Llxk;->b(Logd;)Llxk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 13755
    iget-object v0, p0, Llxk;->a:Lltm;

    if-eqz v0, :cond_0

    .line 13756
    const/4 v0, 0x2

    iget-object v1, p0, Llxk;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13758
    :cond_0
    iget-object v0, p0, Llxk;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxk;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13759
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxk;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13760
    iget-object v1, p0, Llxk;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 13761
    if-eqz v1, :cond_1

    .line 13762
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 13759
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13766
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13767
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13771
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13772
    iget-object v2, p0, Llxk;->a:Lltm;

    if-eqz v2, :cond_0

    .line 13773
    const/4 v2, 0x2

    iget-object v3, p0, Llxk;->a:Lltm;

    .line 13774
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13776
    :cond_0
    iget-object v2, p0, Llxk;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llxk;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 13779
    :goto_0
    iget-object v4, p0, Llxk;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 13780
    iget-object v4, p0, Llxk;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 13781
    if-eqz v4, :cond_1

    .line 13782
    add-int/lit8 v3, v3, 0x1

    .line 13784
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13779
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13787
    :cond_2
    add-int/2addr v0, v2

    .line 13788
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 13790
    :cond_3
    return v0
.end method
