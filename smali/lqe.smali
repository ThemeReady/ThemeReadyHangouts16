.class public final Llqe;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llqe;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2062
    invoke-direct {p0}, Logh;-><init>()V

    .line 2063
    invoke-direct {p0}, Llqe;->e()Llqe;

    .line 2064
    return-void
.end method

.method private b(Logd;)Llqe;
    .locals 1

    .prologue
    .line 2121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2122
    sparse-switch v0, :sswitch_data_0

    .line 2126
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2127
    :sswitch_0
    return-object p0

    .line 2132
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2136
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2140
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2144
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqe;->d:Ljava/lang/String;

    goto :goto_0

    .line 2122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llqe;
    .locals 2

    .prologue
    .line 2037
    sget-object v0, Llqe;->e:[Llqe;

    if-nez v0, :cond_1

    .line 2038
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2040
    :try_start_0
    sget-object v0, Llqe;->e:[Llqe;

    if-nez v0, :cond_0

    .line 2041
    const/4 v0, 0x0

    new-array v0, v0, [Llqe;

    sput-object v0, Llqe;->e:[Llqe;

    .line 2043
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2045
    :cond_1
    sget-object v0, Llqe;->e:[Llqe;

    return-object v0

    .line 2043
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2067
    iput-object v0, p0, Llqe;->a:Ljava/lang/Integer;

    .line 2068
    iput-object v0, p0, Llqe;->b:Ljava/lang/Integer;

    .line 2069
    iput-object v0, p0, Llqe;->c:Ljava/lang/Integer;

    .line 2070
    iput-object v0, p0, Llqe;->d:Ljava/lang/String;

    .line 2071
    iput-object v0, p0, Llqe;->unknownFieldData:Logk;

    .line 2072
    const/4 v0, -0x1

    iput v0, p0, Llqe;->cachedSize:I

    .line 2073
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2031
    invoke-direct {p0, p1}, Llqe;->b(Logd;)Llqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Llqe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2080
    const/4 v0, 0x1

    iget-object v1, p0, Llqe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2082
    :cond_0
    iget-object v0, p0, Llqe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2083
    const/4 v0, 0x2

    iget-object v1, p0, Llqe;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2085
    :cond_1
    iget-object v0, p0, Llqe;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2086
    const/4 v0, 0x3

    iget-object v1, p0, Llqe;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 2088
    :cond_2
    iget-object v0, p0, Llqe;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2089
    const/4 v0, 0x4

    iget-object v1, p0, Llqe;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2091
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2092
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2096
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2097
    iget-object v1, p0, Llqe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2098
    const/4 v1, 0x1

    iget-object v2, p0, Llqe;->a:Ljava/lang/Integer;

    .line 2099
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2101
    :cond_0
    iget-object v1, p0, Llqe;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2102
    const/4 v1, 0x2

    iget-object v2, p0, Llqe;->b:Ljava/lang/Integer;

    .line 2103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2105
    :cond_1
    iget-object v1, p0, Llqe;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2106
    const/4 v1, 0x3

    iget-object v2, p0, Llqe;->c:Ljava/lang/Integer;

    .line 2107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2109
    :cond_2
    iget-object v1, p0, Llqe;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2110
    const/4 v1, 0x4

    iget-object v2, p0, Llqe;->d:Ljava/lang/String;

    .line 2111
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2113
    :cond_3
    return v0
.end method
