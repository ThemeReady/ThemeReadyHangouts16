.class public final Lmii;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmii;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmii;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 734
    invoke-direct {p0}, Logh;-><init>()V

    .line 735
    invoke-direct {p0}, Lmii;->e()Lmii;

    .line 736
    return-void
.end method

.method private b(Logd;)Lmii;
    .locals 1

    .prologue
    .line 785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 786
    sparse-switch v0, :sswitch_data_0

    .line 790
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    :sswitch_0
    return-object p0

    .line 796
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmii;->a:Ljava/lang/String;

    goto :goto_0

    .line 800
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmii;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 804
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmii;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 786
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmii;
    .locals 2

    .prologue
    .line 712
    sget-object v0, Lmii;->d:[Lmii;

    if-nez v0, :cond_1

    .line 713
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 715
    :try_start_0
    sget-object v0, Lmii;->d:[Lmii;

    if-nez v0, :cond_0

    .line 716
    const/4 v0, 0x0

    new-array v0, v0, [Lmii;

    sput-object v0, Lmii;->d:[Lmii;

    .line 718
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    :cond_1
    sget-object v0, Lmii;->d:[Lmii;

    return-object v0

    .line 718
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 739
    iput-object v0, p0, Lmii;->a:Ljava/lang/String;

    .line 740
    iput-object v0, p0, Lmii;->b:Ljava/lang/Integer;

    .line 741
    iput-object v0, p0, Lmii;->c:Ljava/lang/Integer;

    .line 742
    iput-object v0, p0, Lmii;->unknownFieldData:Logk;

    .line 743
    const/4 v0, -0x1

    iput v0, p0, Lmii;->cachedSize:I

    .line 744
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0, p1}, Lmii;->b(Logd;)Lmii;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lmii;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 751
    const/4 v0, 0x1

    iget-object v1, p0, Lmii;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 753
    :cond_0
    iget-object v0, p0, Lmii;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 754
    const/4 v0, 0x2

    iget-object v1, p0, Lmii;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 756
    :cond_1
    iget-object v0, p0, Lmii;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 757
    const/4 v0, 0x3

    iget-object v1, p0, Lmii;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 759
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 760
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 764
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 765
    iget-object v1, p0, Lmii;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 766
    const/4 v1, 0x1

    iget-object v2, p0, Lmii;->a:Ljava/lang/String;

    .line 767
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    :cond_0
    iget-object v1, p0, Lmii;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 770
    const/4 v1, 0x2

    iget-object v2, p0, Lmii;->b:Ljava/lang/Integer;

    .line 771
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_1
    iget-object v1, p0, Lmii;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 774
    const/4 v1, 0x3

    iget-object v2, p0, Lmii;->c:Ljava/lang/Integer;

    .line 775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    :cond_2
    return v0
.end method
