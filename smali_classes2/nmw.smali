.class public final Lnmw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnmw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lnmw;


# instance fields
.field public a:Lnrc;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/String;

.field public d:Lnmy;

.field public e:Lnxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3587
    invoke-direct {p0}, Logh;-><init>()V

    .line 3588
    invoke-direct {p0}, Lnmw;->e()Lnmw;

    .line 3589
    return-void
.end method

.method private b(Logd;)Lnmw;
    .locals 1

    .prologue
    .line 3654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3655
    sparse-switch v0, :sswitch_data_0

    .line 3659
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3660
    :sswitch_0
    return-object p0

    .line 3665
    :sswitch_1
    iget-object v0, p0, Lnmw;->a:Lnrc;

    if-nez v0, :cond_1

    .line 3666
    new-instance v0, Lnrc;

    invoke-direct {v0}, Lnrc;-><init>()V

    iput-object v0, p0, Lnmw;->a:Lnrc;

    .line 3668
    :cond_1
    iget-object v0, p0, Lnmw;->a:Lnrc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3672
    :sswitch_2
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnmw;->b:Ljava/lang/Float;

    goto :goto_0

    .line 3676
    :sswitch_3
    iget-object v0, p0, Lnmw;->e:Lnxg;

    if-nez v0, :cond_2

    .line 3677
    new-instance v0, Lnxg;

    invoke-direct {v0}, Lnxg;-><init>()V

    iput-object v0, p0, Lnmw;->e:Lnxg;

    .line 3679
    :cond_2
    iget-object v0, p0, Lnmw;->e:Lnxg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3683
    :sswitch_4
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmw;->c:Ljava/lang/String;

    goto :goto_0

    .line 3687
    :sswitch_5
    iget-object v0, p0, Lnmw;->d:Lnmy;

    if-nez v0, :cond_3

    .line 3688
    new-instance v0, Lnmy;

    invoke-direct {v0}, Lnmy;-><init>()V

    iput-object v0, p0, Lnmw;->d:Lnmy;

    .line 3690
    :cond_3
    iget-object v0, p0, Lnmw;->d:Lnmy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnmw;
    .locals 2

    .prologue
    .line 3559
    sget-object v0, Lnmw;->f:[Lnmw;

    if-nez v0, :cond_1

    .line 3560
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3562
    :try_start_0
    sget-object v0, Lnmw;->f:[Lnmw;

    if-nez v0, :cond_0

    .line 3563
    const/4 v0, 0x0

    new-array v0, v0, [Lnmw;

    sput-object v0, Lnmw;->f:[Lnmw;

    .line 3565
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3567
    :cond_1
    sget-object v0, Lnmw;->f:[Lnmw;

    return-object v0

    .line 3565
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnmw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3592
    iput-object v0, p0, Lnmw;->a:Lnrc;

    .line 3593
    iput-object v0, p0, Lnmw;->b:Ljava/lang/Float;

    .line 3594
    iput-object v0, p0, Lnmw;->c:Ljava/lang/String;

    .line 3595
    iput-object v0, p0, Lnmw;->d:Lnmy;

    .line 3596
    iput-object v0, p0, Lnmw;->e:Lnxg;

    .line 3597
    iput-object v0, p0, Lnmw;->unknownFieldData:Logk;

    .line 3598
    const/4 v0, -0x1

    iput v0, p0, Lnmw;->cachedSize:I

    .line 3599
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3553
    invoke-direct {p0, p1}, Lnmw;->b(Logd;)Lnmw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3605
    iget-object v0, p0, Lnmw;->a:Lnrc;

    if-eqz v0, :cond_0

    .line 3606
    const/4 v0, 0x1

    iget-object v1, p0, Lnmw;->a:Lnrc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3608
    :cond_0
    iget-object v0, p0, Lnmw;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3609
    const/4 v0, 0x2

    iget-object v1, p0, Lnmw;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 3611
    :cond_1
    iget-object v0, p0, Lnmw;->e:Lnxg;

    if-eqz v0, :cond_2

    .line 3612
    const/4 v0, 0x3

    iget-object v1, p0, Lnmw;->e:Lnxg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3614
    :cond_2
    iget-object v0, p0, Lnmw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3615
    const/4 v0, 0x4

    iget-object v1, p0, Lnmw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3617
    :cond_3
    iget-object v0, p0, Lnmw;->d:Lnmy;

    if-eqz v0, :cond_4

    .line 3618
    const/4 v0, 0x5

    iget-object v1, p0, Lnmw;->d:Lnmy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3620
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3621
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3625
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3626
    iget-object v1, p0, Lnmw;->a:Lnrc;

    if-eqz v1, :cond_0

    .line 3627
    const/4 v1, 0x1

    iget-object v2, p0, Lnmw;->a:Lnrc;

    .line 3628
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3630
    :cond_0
    iget-object v1, p0, Lnmw;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3631
    const/4 v1, 0x2

    iget-object v2, p0, Lnmw;->b:Ljava/lang/Float;

    .line 3632
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3632
    add-int/2addr v0, v1

    .line 3634
    :cond_1
    iget-object v1, p0, Lnmw;->e:Lnxg;

    if-eqz v1, :cond_2

    .line 3635
    const/4 v1, 0x3

    iget-object v2, p0, Lnmw;->e:Lnxg;

    .line 3636
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3638
    :cond_2
    iget-object v1, p0, Lnmw;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3639
    const/4 v1, 0x4

    iget-object v2, p0, Lnmw;->c:Ljava/lang/String;

    .line 3640
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3642
    :cond_3
    iget-object v1, p0, Lnmw;->d:Lnmy;

    if-eqz v1, :cond_4

    .line 3643
    const/4 v1, 0x5

    iget-object v2, p0, Lnmw;->d:Lnmy;

    .line 3644
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3646
    :cond_4
    return v0
.end method
