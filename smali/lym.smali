.class public final Llym;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llym;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llym;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2674
    invoke-direct {p0}, Logh;-><init>()V

    .line 2675
    invoke-direct {p0}, Llym;->e()Llym;

    .line 2676
    return-void
.end method

.method private b(Logd;)Llym;
    .locals 1

    .prologue
    .line 2717
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2718
    sparse-switch v0, :sswitch_data_0

    .line 2722
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2723
    :sswitch_0
    return-object p0

    .line 2728
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llym;->b:Ljava/lang/String;

    goto :goto_0

    .line 2732
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llym;->a:Ljava/lang/String;

    goto :goto_0

    .line 2718
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llym;
    .locals 2

    .prologue
    .line 2655
    sget-object v0, Llym;->c:[Llym;

    if-nez v0, :cond_1

    .line 2656
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2658
    :try_start_0
    sget-object v0, Llym;->c:[Llym;

    if-nez v0, :cond_0

    .line 2659
    const/4 v0, 0x0

    new-array v0, v0, [Llym;

    sput-object v0, Llym;->c:[Llym;

    .line 2661
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2663
    :cond_1
    sget-object v0, Llym;->c:[Llym;

    return-object v0

    .line 2661
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llym;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2679
    iput-object v0, p0, Llym;->a:Ljava/lang/String;

    .line 2680
    iput-object v0, p0, Llym;->b:Ljava/lang/String;

    .line 2681
    iput-object v0, p0, Llym;->unknownFieldData:Logk;

    .line 2682
    const/4 v0, -0x1

    iput v0, p0, Llym;->cachedSize:I

    .line 2683
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2649
    invoke-direct {p0, p1}, Llym;->b(Logd;)Llym;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2689
    iget-object v0, p0, Llym;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2690
    const/4 v0, 0x1

    iget-object v1, p0, Llym;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2692
    :cond_0
    iget-object v0, p0, Llym;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2693
    const/4 v0, 0x2

    iget-object v1, p0, Llym;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2695
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2696
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2700
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2701
    iget-object v1, p0, Llym;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2702
    const/4 v1, 0x1

    iget-object v2, p0, Llym;->b:Ljava/lang/String;

    .line 2703
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2705
    :cond_0
    iget-object v1, p0, Llym;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2706
    const/4 v1, 0x2

    iget-object v2, p0, Llym;->a:Ljava/lang/String;

    .line 2707
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2709
    :cond_1
    return v0
.end method
