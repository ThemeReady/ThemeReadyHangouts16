.class public final Llqp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llqp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1851
    invoke-direct {p0}, Logh;-><init>()V

    .line 1852
    invoke-direct {p0}, Llqp;->e()Llqp;

    .line 1853
    return-void
.end method

.method private b(Logd;)Llqp;
    .locals 1

    .prologue
    .line 1900
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1901
    sparse-switch v0, :sswitch_data_0

    .line 1905
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    :sswitch_0
    return-object p0

    .line 1911
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1912
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1994
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2000
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 2001
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2006
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2012
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1901
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1912
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2001
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llqp;
    .locals 2

    .prologue
    .line 1829
    sget-object v0, Llqp;->d:[Llqp;

    if-nez v0, :cond_1

    .line 1830
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1832
    :try_start_0
    sget-object v0, Llqp;->d:[Llqp;

    if-nez v0, :cond_0

    .line 1833
    const/4 v0, 0x0

    new-array v0, v0, [Llqp;

    sput-object v0, Llqp;->d:[Llqp;

    .line 1835
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1837
    :cond_1
    sget-object v0, Llqp;->d:[Llqp;

    return-object v0

    .line 1835
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1856
    iput-object v0, p0, Llqp;->c:Ljava/lang/Integer;

    .line 1857
    iput-object v0, p0, Llqp;->unknownFieldData:Logk;

    .line 1858
    const/4 v0, -0x1

    iput v0, p0, Llqp;->cachedSize:I

    .line 1859
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 1823
    invoke-direct {p0, p1}, Llqp;->b(Logd;)Llqp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Llqp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1866
    const/4 v0, 0x1

    iget-object v1, p0, Llqp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1868
    :cond_0
    iget-object v0, p0, Llqp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1869
    const/4 v0, 0x2

    iget-object v1, p0, Llqp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1871
    :cond_1
    iget-object v0, p0, Llqp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1872
    const/4 v0, 0x3

    iget-object v1, p0, Llqp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 1874
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1875
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1879
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1880
    iget-object v1, p0, Llqp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1881
    const/4 v1, 0x1

    iget-object v2, p0, Llqp;->a:Ljava/lang/Integer;

    .line 1882
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1884
    :cond_0
    iget-object v1, p0, Llqp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1885
    const/4 v1, 0x2

    iget-object v2, p0, Llqp;->b:Ljava/lang/Integer;

    .line 1886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1888
    :cond_1
    iget-object v1, p0, Llqp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1889
    const/4 v1, 0x3

    iget-object v2, p0, Llqp;->c:Ljava/lang/Integer;

    .line 1890
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1892
    :cond_2
    return v0
.end method
