.class public final Llxq;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llxq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxr;

.field public b:Llxs;

.field public c:Llxt;

.field public d:Llsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7522
    invoke-direct {p0}, Logh;-><init>()V

    .line 7523
    invoke-direct {p0}, Llxq;->d()Llxq;

    .line 7524
    return-void
.end method

.method private b(Logd;)Llxq;
    .locals 1

    .prologue
    .line 7581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 7582
    sparse-switch v0, :sswitch_data_0

    .line 7586
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7587
    :sswitch_0
    return-object p0

    .line 7592
    :sswitch_1
    iget-object v0, p0, Llxq;->b:Llxs;

    if-nez v0, :cond_1

    .line 7593
    new-instance v0, Llxs;

    invoke-direct {v0}, Llxs;-><init>()V

    iput-object v0, p0, Llxq;->b:Llxs;

    .line 7595
    :cond_1
    iget-object v0, p0, Llxq;->b:Llxs;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7599
    :sswitch_2
    iget-object v0, p0, Llxq;->c:Llxt;

    if-nez v0, :cond_2

    .line 7600
    new-instance v0, Llxt;

    invoke-direct {v0}, Llxt;-><init>()V

    iput-object v0, p0, Llxq;->c:Llxt;

    .line 7602
    :cond_2
    iget-object v0, p0, Llxq;->c:Llxt;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7606
    :sswitch_3
    iget-object v0, p0, Llxq;->a:Llxr;

    if-nez v0, :cond_3

    .line 7607
    new-instance v0, Llxr;

    invoke-direct {v0}, Llxr;-><init>()V

    iput-object v0, p0, Llxq;->a:Llxr;

    .line 7609
    :cond_3
    iget-object v0, p0, Llxq;->a:Llxr;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7613
    :sswitch_4
    iget-object v0, p0, Llxq;->d:Llsx;

    if-nez v0, :cond_4

    .line 7614
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Llxq;->d:Llsx;

    .line 7616
    :cond_4
    iget-object v0, p0, Llxq;->d:Llsx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 7582
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llxq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7527
    iput-object v0, p0, Llxq;->a:Llxr;

    .line 7528
    iput-object v0, p0, Llxq;->b:Llxs;

    .line 7529
    iput-object v0, p0, Llxq;->c:Llxt;

    .line 7530
    iput-object v0, p0, Llxq;->d:Llsx;

    .line 7531
    iput-object v0, p0, Llxq;->unknownFieldData:Logk;

    .line 7532
    const/4 v0, -0x1

    iput v0, p0, Llxq;->cachedSize:I

    .line 7533
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 7185
    invoke-direct {p0, p1}, Llxq;->b(Logd;)Llxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 7539
    iget-object v0, p0, Llxq;->b:Llxs;

    if-eqz v0, :cond_0

    .line 7540
    const/4 v0, 0x1

    iget-object v1, p0, Llxq;->b:Llxs;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7542
    :cond_0
    iget-object v0, p0, Llxq;->c:Llxt;

    if-eqz v0, :cond_1

    .line 7543
    const/4 v0, 0x2

    iget-object v1, p0, Llxq;->c:Llxt;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7545
    :cond_1
    iget-object v0, p0, Llxq;->a:Llxr;

    if-eqz v0, :cond_2

    .line 7546
    const/4 v0, 0x3

    iget-object v1, p0, Llxq;->a:Llxr;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7548
    :cond_2
    iget-object v0, p0, Llxq;->d:Llsx;

    if-eqz v0, :cond_3

    .line 7549
    const/4 v0, 0x4

    iget-object v1, p0, Llxq;->d:Llsx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 7551
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 7552
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7556
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 7557
    iget-object v1, p0, Llxq;->b:Llxs;

    if-eqz v1, :cond_0

    .line 7558
    const/4 v1, 0x1

    iget-object v2, p0, Llxq;->b:Llxs;

    .line 7559
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7561
    :cond_0
    iget-object v1, p0, Llxq;->c:Llxt;

    if-eqz v1, :cond_1

    .line 7562
    const/4 v1, 0x2

    iget-object v2, p0, Llxq;->c:Llxt;

    .line 7563
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7565
    :cond_1
    iget-object v1, p0, Llxq;->a:Llxr;

    if-eqz v1, :cond_2

    .line 7566
    const/4 v1, 0x3

    iget-object v2, p0, Llxq;->a:Llxr;

    .line 7567
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7569
    :cond_2
    iget-object v1, p0, Llxq;->d:Llsx;

    if-eqz v1, :cond_3

    .line 7570
    const/4 v1, 0x4

    iget-object v2, p0, Llxq;->d:Llsx;

    .line 7571
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7573
    :cond_3
    return v0
.end method
