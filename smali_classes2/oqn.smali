.class public final Loqn;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Loqn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Loqn;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Loqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Logh;-><init>()V

    .line 645
    const/4 v0, 0x0

    iput-object v0, p0, Loqn;->a:Ljava/lang/Integer;

    .line 646
    const/4 v0, -0x1

    iput v0, p0, Loqn;->cachedSize:I

    .line 647
    return-void
.end method

.method private b(Logd;)Loqn;
    .locals 1

    .prologue
    .line 676
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 677
    sparse-switch v0, :sswitch_data_0

    .line 681
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    :sswitch_0
    return-object p0

    .line 687
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqn;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 691
    :sswitch_2
    iget-object v0, p0, Loqn;->b:Loqs;

    if-nez v0, :cond_1

    .line 692
    new-instance v0, Loqs;

    invoke-direct {v0}, Loqs;-><init>()V

    iput-object v0, p0, Loqn;->b:Loqs;

    .line 694
    :cond_1
    iget-object v0, p0, Loqn;->b:Loqs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 677
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Loqn;
    .locals 2

    .prologue
    .line 625
    sget-object v0, Loqn;->c:[Loqn;

    if-nez v0, :cond_1

    .line 626
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 628
    :try_start_0
    sget-object v0, Loqn;->c:[Loqn;

    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x0

    new-array v0, v0, [Loqn;

    sput-object v0, Loqn;->c:[Loqn;

    .line 631
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    :cond_1
    sget-object v0, Loqn;->c:[Loqn;

    return-object v0

    .line 631
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
    .line 619
    invoke-direct {p0, p1}, Loqn;->b(Logd;)Loqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 652
    const/4 v0, 0x1

    iget-object v1, p0, Loqn;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 653
    iget-object v0, p0, Loqn;->b:Loqs;

    if-eqz v0, :cond_0

    .line 654
    const/4 v0, 0x2

    iget-object v1, p0, Loqn;->b:Loqs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 656
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 657
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 661
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 662
    const/4 v1, 0x1

    iget-object v2, p0, Loqn;->a:Ljava/lang/Integer;

    .line 663
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    iget-object v1, p0, Loqn;->b:Loqs;

    if-eqz v1, :cond_0

    .line 665
    const/4 v1, 0x2

    iget-object v2, p0, Loqn;->b:Loqs;

    .line 666
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_0
    return v0
.end method
