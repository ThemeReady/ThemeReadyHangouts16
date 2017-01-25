.class public final Llul;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20504
    invoke-direct {p0}, Logh;-><init>()V

    .line 20505
    invoke-direct {p0}, Llul;->d()Llul;

    .line 20506
    return-void
.end method

.method private b(Logd;)Llul;
    .locals 1

    .prologue
    .line 20555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 20556
    sparse-switch v0, :sswitch_data_0

    .line 20560
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20561
    :sswitch_0
    return-object p0

    .line 20566
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llul;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 20570
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llul;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 20574
    :sswitch_3
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llul;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 20556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20509
    iput-object v0, p0, Llul;->a:Ljava/lang/Boolean;

    .line 20510
    iput-object v0, p0, Llul;->b:Ljava/lang/Boolean;

    .line 20511
    iput-object v0, p0, Llul;->c:Ljava/lang/Boolean;

    .line 20512
    iput-object v0, p0, Llul;->unknownFieldData:Logk;

    .line 20513
    const/4 v0, -0x1

    iput v0, p0, Llul;->cachedSize:I

    .line 20514
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 20476
    invoke-direct {p0, p1}, Llul;->b(Logd;)Llul;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 20520
    iget-object v0, p0, Llul;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 20521
    const/4 v0, 0x1

    iget-object v1, p0, Llul;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 20523
    :cond_0
    iget-object v0, p0, Llul;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20524
    const/4 v0, 0x2

    iget-object v1, p0, Llul;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 20526
    :cond_1
    iget-object v0, p0, Llul;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 20527
    const/4 v0, 0x3

    iget-object v1, p0, Llul;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 20529
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 20530
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20534
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 20535
    iget-object v1, p0, Llul;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 20536
    const/4 v1, 0x1

    iget-object v2, p0, Llul;->a:Ljava/lang/Boolean;

    .line 20537
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20537
    add-int/2addr v0, v1

    .line 20539
    :cond_0
    iget-object v1, p0, Llul;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20540
    const/4 v1, 0x2

    iget-object v2, p0, Llul;->b:Ljava/lang/Boolean;

    .line 20541
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20541
    add-int/2addr v0, v1

    .line 20543
    :cond_1
    iget-object v1, p0, Llul;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 20544
    const/4 v1, 0x3

    iget-object v2, p0, Llul;->c:Ljava/lang/Boolean;

    .line 20545
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20545
    add-int/2addr v0, v1

    .line 20547
    :cond_2
    return v0
.end method
