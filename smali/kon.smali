.class public final Lkon;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkon;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkon;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9694
    invoke-direct {p0}, Logh;-><init>()V

    .line 9695
    invoke-direct {p0}, Lkon;->e()Lkon;

    .line 9696
    return-void
.end method

.method private b(Logd;)Lkon;
    .locals 1

    .prologue
    .line 9737
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 9738
    sparse-switch v0, :sswitch_data_0

    .line 9742
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9743
    :sswitch_0
    return-object p0

    .line 9748
    :sswitch_1
    iget-object v0, p0, Lkon;->a:Lkpe;

    if-nez v0, :cond_1

    .line 9749
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkon;->a:Lkpe;

    .line 9751
    :cond_1
    iget-object v0, p0, Lkon;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 9755
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkon;->b:Ljava/lang/String;

    goto :goto_0

    .line 9738
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkon;
    .locals 2

    .prologue
    .line 9675
    sget-object v0, Lkon;->c:[Lkon;

    if-nez v0, :cond_1

    .line 9676
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9678
    :try_start_0
    sget-object v0, Lkon;->c:[Lkon;

    if-nez v0, :cond_0

    .line 9679
    const/4 v0, 0x0

    new-array v0, v0, [Lkon;

    sput-object v0, Lkon;->c:[Lkon;

    .line 9681
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9683
    :cond_1
    sget-object v0, Lkon;->c:[Lkon;

    return-object v0

    .line 9681
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkon;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9699
    iput-object v0, p0, Lkon;->a:Lkpe;

    .line 9700
    iput-object v0, p0, Lkon;->b:Ljava/lang/String;

    .line 9701
    iput-object v0, p0, Lkon;->unknownFieldData:Logk;

    .line 9702
    const/4 v0, -0x1

    iput v0, p0, Lkon;->cachedSize:I

    .line 9703
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 9669
    invoke-direct {p0, p1}, Lkon;->b(Logd;)Lkon;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 9709
    iget-object v0, p0, Lkon;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 9710
    const/4 v0, 0x1

    iget-object v1, p0, Lkon;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 9712
    :cond_0
    iget-object v0, p0, Lkon;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9713
    const/4 v0, 0x2

    iget-object v1, p0, Lkon;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 9715
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 9716
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9720
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 9721
    iget-object v1, p0, Lkon;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 9722
    const/4 v1, 0x1

    iget-object v2, p0, Lkon;->a:Lkpe;

    .line 9723
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9725
    :cond_0
    iget-object v1, p0, Lkon;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9726
    const/4 v1, 0x2

    iget-object v2, p0, Lkon;->b:Ljava/lang/String;

    .line 9727
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9729
    :cond_1
    return v0
.end method
