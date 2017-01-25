.class public final Lojq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lojq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lojq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 816
    invoke-direct {p0}, Logh;-><init>()V

    .line 817
    iput-object v0, p0, Lojq;->a:Ljava/lang/String;

    .line 818
    iput-object v0, p0, Lojq;->b:Ljava/lang/String;

    .line 819
    const/high16 v0, -0x80000000

    iput v0, p0, Lojq;->c:I

    .line 820
    const/4 v0, -0x1

    iput v0, p0, Lojq;->cachedSize:I

    .line 821
    return-void
.end method

.method private b(Logd;)Lojq;
    .locals 1

    .prologue
    .line 861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 862
    sparse-switch v0, :sswitch_data_0

    .line 866
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    :sswitch_0
    return-object p0

    .line 872
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojq;->a:Ljava/lang/String;

    goto :goto_0

    .line 876
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojq;->b:Ljava/lang/String;

    goto :goto_0

    .line 880
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 881
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 885
    :pswitch_0
    iput v0, p0, Lojq;->c:I

    goto :goto_0

    .line 862
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 881
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lojq;
    .locals 2

    .prologue
    .line 794
    sget-object v0, Lojq;->d:[Lojq;

    if-nez v0, :cond_1

    .line 795
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 797
    :try_start_0
    sget-object v0, Lojq;->d:[Lojq;

    if-nez v0, :cond_0

    .line 798
    const/4 v0, 0x0

    new-array v0, v0, [Lojq;

    sput-object v0, Lojq;->d:[Lojq;

    .line 800
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    :cond_1
    sget-object v0, Lojq;->d:[Lojq;

    return-object v0

    .line 800
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 781
    invoke-direct {p0, p1}, Lojq;->b(Logd;)Lojq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Lojq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 827
    const/4 v0, 0x1

    iget-object v1, p0, Lojq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 829
    :cond_0
    iget-object v0, p0, Lojq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 830
    const/4 v0, 0x2

    iget-object v1, p0, Lojq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 832
    :cond_1
    iget v0, p0, Lojq;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 833
    const/4 v0, 0x3

    iget v1, p0, Lojq;->c:I

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 835
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 836
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 840
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 841
    iget-object v1, p0, Lojq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 842
    const/4 v1, 0x1

    iget-object v2, p0, Lojq;->a:Ljava/lang/String;

    .line 843
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_0
    iget-object v1, p0, Lojq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 846
    const/4 v1, 0x2

    iget-object v2, p0, Lojq;->b:Ljava/lang/String;

    .line 847
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_1
    iget v1, p0, Lojq;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 850
    const/4 v1, 0x3

    iget v2, p0, Lojq;->c:I

    .line 851
    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_2
    return v0
.end method
