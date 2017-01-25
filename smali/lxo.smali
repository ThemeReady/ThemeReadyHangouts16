.class public final Llxo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxo;


# instance fields
.field public a:Lltm;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38894
    invoke-direct {p0}, Logh;-><init>()V

    .line 38895
    invoke-direct {p0}, Llxo;->e()Llxo;

    .line 38896
    return-void
.end method

.method private b(Logd;)Llxo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 38953
    sparse-switch v0, :sswitch_data_0

    .line 38957
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38958
    :sswitch_0
    return-object p0

    .line 38963
    :sswitch_1
    iget-object v0, p0, Llxo;->a:Lltm;

    if-nez v0, :cond_1

    .line 38964
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llxo;->a:Lltm;

    .line 38966
    :cond_1
    iget-object v0, p0, Llxo;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 38970
    :sswitch_2
    const/16 v0, 0x12

    .line 38971
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 38972
    iget-object v0, p0, Llxo;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 38973
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 38974
    if-eqz v0, :cond_2

    .line 38975
    iget-object v3, p0, Llxo;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38977
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38978
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38979
    invoke-virtual {p1}, Logd;->a()I

    .line 38977
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38972
    :cond_3
    iget-object v0, p0, Llxo;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 38982
    :cond_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38983
    iput-object v2, p0, Llxo;->b:[Ljava/lang/String;

    goto :goto_0

    .line 38953
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxo;
    .locals 2

    .prologue
    .line 38875
    sget-object v0, Llxo;->c:[Llxo;

    if-nez v0, :cond_1

    .line 38876
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38878
    :try_start_0
    sget-object v0, Llxo;->c:[Llxo;

    if-nez v0, :cond_0

    .line 38879
    const/4 v0, 0x0

    new-array v0, v0, [Llxo;

    sput-object v0, Llxo;->c:[Llxo;

    .line 38881
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38883
    :cond_1
    sget-object v0, Llxo;->c:[Llxo;

    return-object v0

    .line 38881
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38899
    iput-object v1, p0, Llxo;->a:Lltm;

    .line 38900
    sget-object v0, Logx;->j:[Ljava/lang/String;

    iput-object v0, p0, Llxo;->b:[Ljava/lang/String;

    .line 38901
    iput-object v1, p0, Llxo;->unknownFieldData:Logk;

    .line 38902
    const/4 v0, -0x1

    iput v0, p0, Llxo;->cachedSize:I

    .line 38903
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 38869
    invoke-direct {p0, p1}, Llxo;->b(Logd;)Llxo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 38909
    iget-object v0, p0, Llxo;->a:Lltm;

    if-eqz v0, :cond_0

    .line 38910
    const/4 v0, 0x1

    iget-object v1, p0, Llxo;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 38912
    :cond_0
    iget-object v0, p0, Llxo;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxo;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38913
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxo;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38914
    iget-object v1, p0, Llxo;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38915
    if-eqz v1, :cond_1

    .line 38916
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->a(ILjava/lang/String;)V

    .line 38913
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38920
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 38921
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38925
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 38926
    iget-object v2, p0, Llxo;->a:Lltm;

    if-eqz v2, :cond_0

    .line 38927
    const/4 v2, 0x1

    iget-object v3, p0, Llxo;->a:Lltm;

    .line 38928
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38930
    :cond_0
    iget-object v2, p0, Llxo;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llxo;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 38933
    :goto_0
    iget-object v4, p0, Llxo;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 38934
    iget-object v4, p0, Llxo;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 38935
    if-eqz v4, :cond_1

    .line 38936
    add-int/lit8 v3, v3, 0x1

    .line 38938
    invoke-static {v4}, Loge;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38933
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38941
    :cond_2
    add-int/2addr v0, v2

    .line 38942
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38944
    :cond_3
    return v0
.end method
