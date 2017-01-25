.class public final Lnrk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnrk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnrk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 624
    invoke-direct {p0}, Logh;-><init>()V

    .line 625
    invoke-direct {p0}, Lnrk;->e()Lnrk;

    .line 626
    return-void
.end method

.method private b(Logd;)Lnrk;
    .locals 1

    .prologue
    .line 667
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 668
    sparse-switch v0, :sswitch_data_0

    .line 672
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    :sswitch_0
    return-object p0

    .line 678
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrk;->a:Ljava/lang/String;

    goto :goto_0

    .line 682
    :sswitch_2
    iget-object v0, p0, Lnrk;->b:Lnrl;

    if-nez v0, :cond_1

    .line 683
    new-instance v0, Lnrl;

    invoke-direct {v0}, Lnrl;-><init>()V

    iput-object v0, p0, Lnrk;->b:Lnrl;

    .line 685
    :cond_1
    iget-object v0, p0, Lnrk;->b:Lnrl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 668
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnrk;
    .locals 2

    .prologue
    .line 605
    sget-object v0, Lnrk;->c:[Lnrk;

    if-nez v0, :cond_1

    .line 606
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 608
    :try_start_0
    sget-object v0, Lnrk;->c:[Lnrk;

    if-nez v0, :cond_0

    .line 609
    const/4 v0, 0x0

    new-array v0, v0, [Lnrk;

    sput-object v0, Lnrk;->c:[Lnrk;

    .line 611
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :cond_1
    sget-object v0, Lnrk;->c:[Lnrk;

    return-object v0

    .line 611
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnrk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 629
    iput-object v0, p0, Lnrk;->a:Ljava/lang/String;

    .line 630
    iput-object v0, p0, Lnrk;->b:Lnrl;

    .line 631
    iput-object v0, p0, Lnrk;->unknownFieldData:Logk;

    .line 632
    const/4 v0, -0x1

    iput v0, p0, Lnrk;->cachedSize:I

    .line 633
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lnrk;->b(Logd;)Lnrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lnrk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x1

    iget-object v1, p0, Lnrk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lnrk;->b:Lnrl;

    if-eqz v0, :cond_1

    .line 643
    const/4 v0, 0x2

    iget-object v1, p0, Lnrk;->b:Lnrl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 645
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 646
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 650
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 651
    iget-object v1, p0, Lnrk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 652
    const/4 v1, 0x1

    iget-object v2, p0, Lnrk;->a:Ljava/lang/String;

    .line 653
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_0
    iget-object v1, p0, Lnrk;->b:Lnrl;

    if-eqz v1, :cond_1

    .line 656
    const/4 v1, 0x2

    iget-object v2, p0, Lnrk;->b:Lnrl;

    .line 657
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_1
    return v0
.end method
