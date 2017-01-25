.class public final Lkor;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkor;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkor;


# instance fields
.field public a:[Lkos;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3876
    invoke-direct {p0}, Logh;-><init>()V

    .line 3877
    invoke-direct {p0}, Lkor;->e()Lkor;

    .line 3878
    return-void
.end method

.method private b(Logd;)Lkor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3930
    sparse-switch v0, :sswitch_data_0

    .line 3934
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3935
    :sswitch_0
    return-object p0

    .line 3940
    :sswitch_1
    const/16 v0, 0xa

    .line 3941
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3942
    iget-object v0, p0, Lkor;->a:[Lkos;

    if-nez v0, :cond_2

    move v0, v1

    .line 3943
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkos;

    .line 3945
    if-eqz v0, :cond_1

    .line 3946
    iget-object v3, p0, Lkor;->a:[Lkos;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3948
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3949
    new-instance v3, Lkos;

    invoke-direct {v3}, Lkos;-><init>()V

    aput-object v3, v2, v0

    .line 3950
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 3951
    invoke-virtual {p1}, Logd;->a()I

    .line 3948
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3942
    :cond_2
    iget-object v0, p0, Lkor;->a:[Lkos;

    array-length v0, v0

    goto :goto_1

    .line 3954
    :cond_3
    new-instance v3, Lkos;

    invoke-direct {v3}, Lkos;-><init>()V

    aput-object v3, v2, v0

    .line 3955
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 3956
    iput-object v2, p0, Lkor;->a:[Lkos;

    goto :goto_0

    .line 3960
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkor;->b:Ljava/lang/String;

    goto :goto_0

    .line 3930
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkor;
    .locals 2

    .prologue
    .line 3857
    sget-object v0, Lkor;->c:[Lkor;

    if-nez v0, :cond_1

    .line 3858
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3860
    :try_start_0
    sget-object v0, Lkor;->c:[Lkor;

    if-nez v0, :cond_0

    .line 3861
    const/4 v0, 0x0

    new-array v0, v0, [Lkor;

    sput-object v0, Lkor;->c:[Lkor;

    .line 3863
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3865
    :cond_1
    sget-object v0, Lkor;->c:[Lkor;

    return-object v0

    .line 3863
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkor;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3881
    invoke-static {}, Lkos;->d()[Lkos;

    move-result-object v0

    iput-object v0, p0, Lkor;->a:[Lkos;

    .line 3882
    iput-object v1, p0, Lkor;->b:Ljava/lang/String;

    .line 3883
    iput-object v1, p0, Lkor;->unknownFieldData:Logk;

    .line 3884
    const/4 v0, -0x1

    iput v0, p0, Lkor;->cachedSize:I

    .line 3885
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3749
    invoke-direct {p0, p1}, Lkor;->b(Logd;)Lkor;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 3891
    iget-object v0, p0, Lkor;->a:[Lkos;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkor;->a:[Lkos;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3892
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkor;->a:[Lkos;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3893
    iget-object v1, p0, Lkor;->a:[Lkos;

    aget-object v1, v1, v0

    .line 3894
    if-eqz v1, :cond_0

    .line 3895
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 3892
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3899
    :cond_1
    iget-object v0, p0, Lkor;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3900
    const/4 v0, 0x2

    iget-object v1, p0, Lkor;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3902
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3903
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3907
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 3908
    iget-object v0, p0, Lkor;->a:[Lkos;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkor;->a:[Lkos;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3909
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkor;->a:[Lkos;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3910
    iget-object v2, p0, Lkor;->a:[Lkos;

    aget-object v2, v2, v0

    .line 3911
    if-eqz v2, :cond_0

    .line 3912
    const/4 v3, 0x1

    .line 3913
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3909
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3917
    :cond_1
    iget-object v0, p0, Lkor;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3918
    const/4 v0, 0x2

    iget-object v2, p0, Lkor;->b:Ljava/lang/String;

    .line 3919
    invoke-static {v0, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3921
    :cond_2
    return v1
.end method
