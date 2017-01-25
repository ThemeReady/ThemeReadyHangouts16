.class public final Lnte;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lnso;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3491
    invoke-direct {p0}, Logh;-><init>()V

    .line 3492
    invoke-direct {p0}, Lnte;->d()Lnte;

    .line 3493
    return-void
.end method

.method private b(Logd;)Lnte;
    .locals 2

    .prologue
    .line 3542
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3543
    sparse-switch v0, :sswitch_data_0

    .line 3547
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3548
    :sswitch_0
    return-object p0

    .line 3553
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnte;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3557
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnte;->b:Ljava/lang/Long;

    goto :goto_0

    .line 3561
    :sswitch_3
    iget-object v0, p0, Lnte;->c:Lnso;

    if-nez v0, :cond_1

    .line 3562
    new-instance v0, Lnso;

    invoke-direct {v0}, Lnso;-><init>()V

    iput-object v0, p0, Lnte;->c:Lnso;

    .line 3564
    :cond_1
    iget-object v0, p0, Lnte;->c:Lnso;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3543
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnte;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3496
    iput-object v0, p0, Lnte;->a:Ljava/lang/Long;

    .line 3497
    iput-object v0, p0, Lnte;->b:Ljava/lang/Long;

    .line 3498
    iput-object v0, p0, Lnte;->c:Lnso;

    .line 3499
    iput-object v0, p0, Lnte;->unknownFieldData:Logk;

    .line 3500
    const/4 v0, -0x1

    iput v0, p0, Lnte;->cachedSize:I

    .line 3501
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3463
    invoke-direct {p0, p1}, Lnte;->b(Logd;)Lnte;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 3507
    iget-object v0, p0, Lnte;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3508
    const/4 v0, 0x1

    iget-object v1, p0, Lnte;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 3510
    :cond_0
    iget-object v0, p0, Lnte;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 3511
    const/4 v0, 0x2

    iget-object v1, p0, Lnte;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 3513
    :cond_1
    iget-object v0, p0, Lnte;->c:Lnso;

    if-eqz v0, :cond_2

    .line 3514
    const/4 v0, 0x3

    iget-object v1, p0, Lnte;->c:Lnso;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3516
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3517
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3521
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3522
    iget-object v1, p0, Lnte;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3523
    const/4 v1, 0x1

    iget-object v2, p0, Lnte;->a:Ljava/lang/Long;

    .line 3524
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3526
    :cond_0
    iget-object v1, p0, Lnte;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 3527
    const/4 v1, 0x2

    iget-object v2, p0, Lnte;->b:Ljava/lang/Long;

    .line 3528
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3530
    :cond_1
    iget-object v1, p0, Lnte;->c:Lnso;

    if-eqz v1, :cond_2

    .line 3531
    const/4 v1, 0x3

    iget-object v2, p0, Lnte;->c:Lnso;

    .line 3532
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3534
    :cond_2
    return v0
.end method
