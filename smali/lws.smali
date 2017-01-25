.class public final Llws;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llws;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltm;

.field public b:Ljava/lang/String;

.field public c:Lmbg;

.field public d:Lmau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11734
    invoke-direct {p0}, Logh;-><init>()V

    .line 11735
    invoke-direct {p0}, Llws;->d()Llws;

    .line 11736
    return-void
.end method

.method private b(Logd;)Llws;
    .locals 1

    .prologue
    .line 11793
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 11794
    sparse-switch v0, :sswitch_data_0

    .line 11798
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11799
    :sswitch_0
    return-object p0

    .line 11804
    :sswitch_1
    iget-object v0, p0, Llws;->a:Lltm;

    if-nez v0, :cond_1

    .line 11805
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llws;->a:Lltm;

    .line 11807
    :cond_1
    iget-object v0, p0, Llws;->a:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 11811
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llws;->b:Ljava/lang/String;

    goto :goto_0

    .line 11815
    :sswitch_3
    iget-object v0, p0, Llws;->c:Lmbg;

    if-nez v0, :cond_2

    .line 11816
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Llws;->c:Lmbg;

    .line 11818
    :cond_2
    iget-object v0, p0, Llws;->c:Lmbg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 11822
    :sswitch_4
    iget-object v0, p0, Llws;->d:Lmau;

    if-nez v0, :cond_3

    .line 11823
    new-instance v0, Lmau;

    invoke-direct {v0}, Lmau;-><init>()V

    iput-object v0, p0, Llws;->d:Lmau;

    .line 11825
    :cond_3
    iget-object v0, p0, Llws;->d:Lmau;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 11794
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llws;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11739
    iput-object v0, p0, Llws;->a:Lltm;

    .line 11740
    iput-object v0, p0, Llws;->b:Ljava/lang/String;

    .line 11741
    iput-object v0, p0, Llws;->c:Lmbg;

    .line 11742
    iput-object v0, p0, Llws;->d:Lmau;

    .line 11743
    iput-object v0, p0, Llws;->unknownFieldData:Logk;

    .line 11744
    const/4 v0, -0x1

    iput v0, p0, Llws;->cachedSize:I

    .line 11745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11703
    invoke-direct {p0, p1}, Llws;->b(Logd;)Llws;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 11751
    iget-object v0, p0, Llws;->a:Lltm;

    if-eqz v0, :cond_0

    .line 11752
    const/4 v0, 0x1

    iget-object v1, p0, Llws;->a:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 11754
    :cond_0
    iget-object v0, p0, Llws;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11755
    const/4 v0, 0x2

    iget-object v1, p0, Llws;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 11757
    :cond_1
    iget-object v0, p0, Llws;->c:Lmbg;

    if-eqz v0, :cond_2

    .line 11758
    const/4 v0, 0x3

    iget-object v1, p0, Llws;->c:Lmbg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 11760
    :cond_2
    iget-object v0, p0, Llws;->d:Lmau;

    if-eqz v0, :cond_3

    .line 11761
    const/4 v0, 0x4

    iget-object v1, p0, Llws;->d:Lmau;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 11763
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 11764
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11768
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 11769
    iget-object v1, p0, Llws;->a:Lltm;

    if-eqz v1, :cond_0

    .line 11770
    const/4 v1, 0x1

    iget-object v2, p0, Llws;->a:Lltm;

    .line 11771
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11773
    :cond_0
    iget-object v1, p0, Llws;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11774
    const/4 v1, 0x2

    iget-object v2, p0, Llws;->b:Ljava/lang/String;

    .line 11775
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11777
    :cond_1
    iget-object v1, p0, Llws;->c:Lmbg;

    if-eqz v1, :cond_2

    .line 11778
    const/4 v1, 0x3

    iget-object v2, p0, Llws;->c:Lmbg;

    .line 11779
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11781
    :cond_2
    iget-object v1, p0, Llws;->d:Lmau;

    if-eqz v1, :cond_3

    .line 11782
    const/4 v1, 0x4

    iget-object v2, p0, Llws;->d:Lmau;

    .line 11783
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11785
    :cond_3
    return v0
.end method
