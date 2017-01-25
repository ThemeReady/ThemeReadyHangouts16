.class public final Lkox;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkox;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkox;


# instance fields
.field public a:Lkpe;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7788
    invoke-direct {p0}, Logh;-><init>()V

    .line 7789
    invoke-direct {p0}, Lkox;->e()Lkox;

    .line 7790
    return-void
.end method

.method private b(Logd;)Lkox;
    .locals 1

    .prologue
    .line 7831
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7832
    sparse-switch v0, :sswitch_data_0

    .line 7836
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7837
    :sswitch_0
    return-object p0

    .line 7842
    :sswitch_1
    iget-object v0, p0, Lkox;->a:Lkpe;

    if-nez v0, :cond_1

    .line 7843
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkox;->a:Lkpe;

    .line 7845
    :cond_1
    iget-object v0, p0, Lkox;->a:Lkpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7849
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkox;->b:Ljava/lang/String;

    goto :goto_0

    .line 7832
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkox;
    .locals 2

    .prologue
    .line 7769
    sget-object v0, Lkox;->c:[Lkox;

    if-nez v0, :cond_1

    .line 7770
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7772
    :try_start_0
    sget-object v0, Lkox;->c:[Lkox;

    if-nez v0, :cond_0

    .line 7773
    const/4 v0, 0x0

    new-array v0, v0, [Lkox;

    sput-object v0, Lkox;->c:[Lkox;

    .line 7775
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7777
    :cond_1
    sget-object v0, Lkox;->c:[Lkox;

    return-object v0

    .line 7775
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkox;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7793
    iput-object v0, p0, Lkox;->a:Lkpe;

    .line 7794
    iput-object v0, p0, Lkox;->b:Ljava/lang/String;

    .line 7795
    iput-object v0, p0, Lkox;->unknownFieldData:Logk;

    .line 7796
    const/4 v0, -0x1

    iput v0, p0, Lkox;->cachedSize:I

    .line 7797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7763
    invoke-direct {p0, p1}, Lkox;->b(Logd;)Lkox;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 7803
    iget-object v0, p0, Lkox;->a:Lkpe;

    if-eqz v0, :cond_0

    .line 7804
    const/4 v0, 0x1

    iget-object v1, p0, Lkox;->a:Lkpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7806
    :cond_0
    iget-object v0, p0, Lkox;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7807
    const/4 v0, 0x2

    iget-object v1, p0, Lkox;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 7809
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7810
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7814
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7815
    iget-object v1, p0, Lkox;->a:Lkpe;

    if-eqz v1, :cond_0

    .line 7816
    const/4 v1, 0x1

    iget-object v2, p0, Lkox;->a:Lkpe;

    .line 7817
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7819
    :cond_0
    iget-object v1, p0, Lkox;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7820
    const/4 v1, 0x2

    iget-object v2, p0, Lkox;->b:Ljava/lang/String;

    .line 7821
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7823
    :cond_1
    return v0
.end method
