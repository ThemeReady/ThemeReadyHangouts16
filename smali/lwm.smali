.class public final Llwm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llwm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llwm;


# instance fields
.field public a:Llux;

.field public b:Lltm;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28654
    invoke-direct {p0}, Logh;-><init>()V

    .line 28655
    invoke-direct {p0}, Llwm;->e()Llwm;

    .line 28656
    return-void
.end method

.method private b(Logd;)Llwm;
    .locals 1

    .prologue
    .line 28704
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 28705
    sparse-switch v0, :sswitch_data_0

    .line 28709
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28710
    :sswitch_0
    return-object p0

    .line 28715
    :sswitch_1
    iget-object v0, p0, Llwm;->a:Llux;

    if-nez v0, :cond_1

    .line 28716
    new-instance v0, Llux;

    invoke-direct {v0}, Llux;-><init>()V

    iput-object v0, p0, Llwm;->a:Llux;

    .line 28718
    :cond_1
    iget-object v0, p0, Llwm;->a:Llux;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 28722
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 28723
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28728
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 28734
    :sswitch_3
    iget-object v0, p0, Llwm;->b:Lltm;

    if-nez v0, :cond_2

    .line 28735
    new-instance v0, Lltm;

    invoke-direct {v0}, Lltm;-><init>()V

    iput-object v0, p0, Llwm;->b:Lltm;

    .line 28737
    :cond_2
    iget-object v0, p0, Llwm;->b:Lltm;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 28705
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 28723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llwm;
    .locals 2

    .prologue
    .line 28632
    sget-object v0, Llwm;->d:[Llwm;

    if-nez v0, :cond_1

    .line 28633
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28635
    :try_start_0
    sget-object v0, Llwm;->d:[Llwm;

    if-nez v0, :cond_0

    .line 28636
    const/4 v0, 0x0

    new-array v0, v0, [Llwm;

    sput-object v0, Llwm;->d:[Llwm;

    .line 28638
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28640
    :cond_1
    sget-object v0, Llwm;->d:[Llwm;

    return-object v0

    .line 28638
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llwm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28659
    iput-object v0, p0, Llwm;->a:Llux;

    .line 28660
    iput-object v0, p0, Llwm;->b:Lltm;

    .line 28661
    iput-object v0, p0, Llwm;->unknownFieldData:Logk;

    .line 28662
    const/4 v0, -0x1

    iput v0, p0, Llwm;->cachedSize:I

    .line 28663
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 28626
    invoke-direct {p0, p1}, Llwm;->b(Logd;)Llwm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 28669
    iget-object v0, p0, Llwm;->a:Llux;

    if-eqz v0, :cond_0

    .line 28670
    const/4 v0, 0x1

    iget-object v1, p0, Llwm;->a:Llux;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28672
    :cond_0
    iget-object v0, p0, Llwm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 28673
    const/4 v0, 0x2

    iget-object v1, p0, Llwm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 28675
    :cond_1
    iget-object v0, p0, Llwm;->b:Lltm;

    if-eqz v0, :cond_2

    .line 28676
    const/4 v0, 0x3

    iget-object v1, p0, Llwm;->b:Lltm;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 28678
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 28679
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 28683
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 28684
    iget-object v1, p0, Llwm;->a:Llux;

    if-eqz v1, :cond_0

    .line 28685
    const/4 v1, 0x1

    iget-object v2, p0, Llwm;->a:Llux;

    .line 28686
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28688
    :cond_0
    iget-object v1, p0, Llwm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 28689
    const/4 v1, 0x2

    iget-object v2, p0, Llwm;->c:Ljava/lang/Integer;

    .line 28690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28692
    :cond_1
    iget-object v1, p0, Llwm;->b:Lltm;

    if-eqz v1, :cond_2

    .line 28693
    const/4 v1, 0x3

    iget-object v2, p0, Llwm;->b:Lltm;

    .line 28694
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28696
    :cond_2
    return v0
.end method
