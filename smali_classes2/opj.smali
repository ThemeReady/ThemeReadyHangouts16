.class public final Lopj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lopj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lopo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 844
    invoke-direct {p0}, Logh;-><init>()V

    .line 845
    invoke-direct {p0}, Lopj;->e()Lopj;

    .line 846
    return-void
.end method

.method private b(Logd;)Lopj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 897
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 898
    sparse-switch v0, :sswitch_data_0

    .line 902
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    :sswitch_0
    return-object p0

    .line 908
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopj;->a:Ljava/lang/String;

    goto :goto_0

    .line 912
    :sswitch_2
    const/16 v0, 0x12

    .line 913
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 914
    iget-object v0, p0, Lopj;->b:[Lopo;

    if-nez v0, :cond_2

    move v0, v1

    .line 915
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopo;

    .line 917
    if-eqz v0, :cond_1

    .line 918
    iget-object v3, p0, Lopj;->b:[Lopo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 920
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 921
    new-instance v3, Lopo;

    invoke-direct {v3}, Lopo;-><init>()V

    aput-object v3, v2, v0

    .line 922
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 923
    invoke-virtual {p1}, Logd;->a()I

    .line 920
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 914
    :cond_2
    iget-object v0, p0, Lopj;->b:[Lopo;

    array-length v0, v0

    goto :goto_1

    .line 926
    :cond_3
    new-instance v3, Lopo;

    invoke-direct {v3}, Lopo;-><init>()V

    aput-object v3, v2, v0

    .line 927
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 928
    iput-object v2, p0, Lopj;->b:[Lopo;

    goto :goto_0

    .line 898
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lopj;
    .locals 2

    .prologue
    .line 825
    sget-object v0, Lopj;->c:[Lopj;

    if-nez v0, :cond_1

    .line 826
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 828
    :try_start_0
    sget-object v0, Lopj;->c:[Lopj;

    if-nez v0, :cond_0

    .line 829
    const/4 v0, 0x0

    new-array v0, v0, [Lopj;

    sput-object v0, Lopj;->c:[Lopj;

    .line 831
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :cond_1
    sget-object v0, Lopj;->c:[Lopj;

    return-object v0

    .line 831
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lopj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 849
    iput-object v1, p0, Lopj;->a:Ljava/lang/String;

    .line 850
    invoke-static {}, Lopo;->d()[Lopo;

    move-result-object v0

    iput-object v0, p0, Lopj;->b:[Lopo;

    .line 851
    iput-object v1, p0, Lopj;->unknownFieldData:Logk;

    .line 852
    const/4 v0, -0x1

    iput v0, p0, Lopj;->cachedSize:I

    .line 853
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Lopj;->b(Logd;)Lopj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Lopj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 860
    const/4 v0, 0x1

    iget-object v1, p0, Lopj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lopj;->b:[Lopo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopj;->b:[Lopo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 863
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopj;->b:[Lopo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 864
    iget-object v1, p0, Lopj;->b:[Lopo;

    aget-object v1, v1, v0

    .line 865
    if-eqz v1, :cond_1

    .line 866
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 863
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 870
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 871
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 875
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 876
    iget-object v1, p0, Lopj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 877
    const/4 v1, 0x1

    iget-object v2, p0, Lopj;->a:Ljava/lang/String;

    .line 878
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 880
    :cond_0
    iget-object v1, p0, Lopj;->b:[Lopo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lopj;->b:[Lopo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 881
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lopj;->b:[Lopo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 882
    iget-object v2, p0, Lopj;->b:[Lopo;

    aget-object v2, v2, v0

    .line 883
    if-eqz v2, :cond_1

    .line 884
    const/4 v3, 0x2

    .line 885
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 881
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 889
    :cond_3
    return v0
.end method
