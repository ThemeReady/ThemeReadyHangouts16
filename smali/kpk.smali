.class public final Lkpk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkpk;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13719
    invoke-direct {p0}, Logh;-><init>()V

    .line 13720
    invoke-direct {p0}, Lkpk;->e()Lkpk;

    .line 13721
    return-void
.end method

.method private b(Logd;)Lkpk;
    .locals 1

    .prologue
    .line 13762
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 13763
    sparse-switch v0, :sswitch_data_0

    .line 13767
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13768
    :sswitch_0
    return-object p0

    .line 13773
    :sswitch_1
    iget-object v0, p0, Lkpk;->a:Lkpe;

    if-nez v0, :cond_1

    .line 13774
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkpk;->a:Lkpe;

    .line 13776
    :cond_1
    iget-object v0, p0, Lkpk;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 13780
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpk;->b:Ljava/lang/String;

    goto :goto_0

    .line 13763
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkpk;
    .locals 2

    .prologue
    .line 13700
    sget-object v0, Lkpk;->c:[Lkpk;

    if-nez v0, :cond_1

    .line 13701
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13703
    :try_start_0
    sget-object v0, Lkpk;->c:[Lkpk;

    if-nez v0, :cond_0

    .line 13704
    const/4 v0, 0x0

    new-array v0, v0, [Lkpk;

    sput-object v0, Lkpk;->c:[Lkpk;

    .line 13706
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13708
    :cond_1
    sget-object v0, Lkpk;->c:[Lkpk;

    return-object v0

    .line 13706
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13724
    iput-object v0, p0, Lkpk;->a:Lkpe;

    .line 13725
    iput-object v0, p0, Lkpk;->b:Ljava/lang/String;

    .line 13726
    iput-object v0, p0, Lkpk;->unknownFieldData:Logk;

    .line 13727
    const/4 v0, -0x1

    iput v0, p0, Lkpk;->cachedSize:I

    .line 13728
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 13694
    invoke-direct {p0, p1}, Lkpk;->b(Logd;)Lkpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 13734
    iget-object v0, p0, Lkpk;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 13735
    const/4 v0, 0x1

    iget-object v1, p0, Lkpk;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 13737
    :cond_0
    iget-object v0, p0, Lkpk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13738
    const/4 v0, 0x2

    iget-object v1, p0, Lkpk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 13740
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 13741
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13745
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 13746
    iget-object v1, p0, Lkpk;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 13747
    const/4 v1, 0x1

    iget-object v2, p0, Lkpk;->a:Lkpe;

    .line 13748
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13750
    :cond_0
    iget-object v1, p0, Lkpk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13751
    const/4 v1, 0x2

    iget-object v2, p0, Lkpk;->b:Ljava/lang/String;

    .line 13752
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13754
    :cond_1
    return v0
.end method
