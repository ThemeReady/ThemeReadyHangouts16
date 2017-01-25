.class public final Lntd;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lntd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lntd;


# instance fields
.field public a:Lnra;

.field public b:Lnrh;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lnte;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3614
    invoke-direct {p0}, Logh;-><init>()V

    .line 3615
    invoke-direct {p0}, Lntd;->e()Lntd;

    .line 3616
    return-void
.end method

.method private b(Logd;)Lntd;
    .locals 1

    .prologue
    .line 3681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3682
    sparse-switch v0, :sswitch_data_0

    .line 3686
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3687
    :sswitch_0
    return-object p0

    .line 3692
    :sswitch_1
    iget-object v0, p0, Lntd;->a:Lnra;

    if-nez v0, :cond_1

    .line 3693
    new-instance v0, Lnra;

    invoke-direct {v0}, Lnra;-><init>()V

    iput-object v0, p0, Lntd;->a:Lnra;

    .line 3695
    :cond_1
    iget-object v0, p0, Lntd;->a:Lnra;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3699
    :sswitch_2
    iget-object v0, p0, Lntd;->b:Lnrh;

    if-nez v0, :cond_2

    .line 3700
    new-instance v0, Lnrh;

    invoke-direct {v0}, Lnrh;-><init>()V

    iput-object v0, p0, Lntd;->b:Lnrh;

    .line 3702
    :cond_2
    iget-object v0, p0, Lntd;->b:Lnrh;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3706
    :sswitch_3
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lntd;->c:Ljava/lang/Float;

    goto :goto_0

    .line 3710
    :sswitch_4
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lntd;->d:Ljava/lang/Float;

    goto :goto_0

    .line 3714
    :sswitch_5
    iget-object v0, p0, Lntd;->e:Lnte;

    if-nez v0, :cond_3

    .line 3715
    new-instance v0, Lnte;

    invoke-direct {v0}, Lnte;-><init>()V

    iput-object v0, p0, Lntd;->e:Lnte;

    .line 3717
    :cond_3
    iget-object v0, p0, Lntd;->e:Lnte;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3682
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lntd;
    .locals 2

    .prologue
    .line 3586
    sget-object v0, Lntd;->f:[Lntd;

    if-nez v0, :cond_1

    .line 3587
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3589
    :try_start_0
    sget-object v0, Lntd;->f:[Lntd;

    if-nez v0, :cond_0

    .line 3590
    const/4 v0, 0x0

    new-array v0, v0, [Lntd;

    sput-object v0, Lntd;->f:[Lntd;

    .line 3592
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3594
    :cond_1
    sget-object v0, Lntd;->f:[Lntd;

    return-object v0

    .line 3592
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lntd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3619
    iput-object v0, p0, Lntd;->a:Lnra;

    .line 3620
    iput-object v0, p0, Lntd;->b:Lnrh;

    .line 3621
    iput-object v0, p0, Lntd;->c:Ljava/lang/Float;

    .line 3622
    iput-object v0, p0, Lntd;->d:Ljava/lang/Float;

    .line 3623
    iput-object v0, p0, Lntd;->e:Lnte;

    .line 3624
    iput-object v0, p0, Lntd;->unknownFieldData:Logk;

    .line 3625
    const/4 v0, -0x1

    iput v0, p0, Lntd;->cachedSize:I

    .line 3626
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3460
    invoke-direct {p0, p1}, Lntd;->b(Logd;)Lntd;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3632
    iget-object v0, p0, Lntd;->a:Lnra;

    if-eqz v0, :cond_0

    .line 3633
    const/4 v0, 0x1

    iget-object v1, p0, Lntd;->a:Lnra;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3635
    :cond_0
    iget-object v0, p0, Lntd;->b:Lnrh;

    if-eqz v0, :cond_1

    .line 3636
    const/4 v0, 0x2

    iget-object v1, p0, Lntd;->b:Lnrh;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3638
    :cond_1
    iget-object v0, p0, Lntd;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 3639
    const/4 v0, 0x3

    iget-object v1, p0, Lntd;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 3641
    :cond_2
    iget-object v0, p0, Lntd;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 3642
    const/4 v0, 0x4

    iget-object v1, p0, Lntd;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 3644
    :cond_3
    iget-object v0, p0, Lntd;->e:Lnte;

    if-eqz v0, :cond_4

    .line 3645
    const/4 v0, 0x5

    iget-object v1, p0, Lntd;->e:Lnte;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3647
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3648
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3652
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3653
    iget-object v1, p0, Lntd;->a:Lnra;

    if-eqz v1, :cond_0

    .line 3654
    const/4 v1, 0x1

    iget-object v2, p0, Lntd;->a:Lnra;

    .line 3655
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3657
    :cond_0
    iget-object v1, p0, Lntd;->b:Lnrh;

    if-eqz v1, :cond_1

    .line 3658
    const/4 v1, 0x2

    iget-object v2, p0, Lntd;->b:Lnrh;

    .line 3659
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3661
    :cond_1
    iget-object v1, p0, Lntd;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3662
    const/4 v1, 0x3

    iget-object v2, p0, Lntd;->c:Ljava/lang/Float;

    .line 3663
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3663
    add-int/2addr v0, v1

    .line 3665
    :cond_2
    iget-object v1, p0, Lntd;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 3666
    const/4 v1, 0x4

    iget-object v2, p0, Lntd;->d:Ljava/lang/Float;

    .line 3667
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3667
    add-int/2addr v0, v1

    .line 3669
    :cond_3
    iget-object v1, p0, Lntd;->e:Lnte;

    if-eqz v1, :cond_4

    .line 3670
    const/4 v1, 0x5

    iget-object v2, p0, Lntd;->e:Lnte;

    .line 3671
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3673
    :cond_4
    return v0
.end method
