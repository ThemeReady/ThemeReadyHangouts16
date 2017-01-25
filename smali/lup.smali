.class public final Llup;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22457
    invoke-direct {p0}, Logh;-><init>()V

    .line 22458
    invoke-direct {p0}, Llup;->d()Llup;

    .line 22459
    return-void
.end method

.method private b(Logd;)Llup;
    .locals 2

    .prologue
    .line 22508
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 22509
    sparse-switch v0, :sswitch_data_0

    .line 22513
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22514
    :sswitch_0
    return-object p0

    .line 22519
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llup;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22523
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llup;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22527
    :sswitch_3
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llup;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22509
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22462
    iput-object v0, p0, Llup;->a:Ljava/lang/Boolean;

    .line 22463
    iput-object v0, p0, Llup;->b:Ljava/lang/Long;

    .line 22464
    iput-object v0, p0, Llup;->c:Ljava/lang/Long;

    .line 22465
    iput-object v0, p0, Llup;->unknownFieldData:Logk;

    .line 22466
    const/4 v0, -0x1

    iput v0, p0, Llup;->cachedSize:I

    .line 22467
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 22429
    invoke-direct {p0, p1}, Llup;->b(Logd;)Llup;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 22473
    iget-object v0, p0, Llup;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22474
    const/4 v0, 0x1

    iget-object v1, p0, Llup;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 22476
    :cond_0
    iget-object v0, p0, Llup;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22477
    const/4 v0, 0x2

    iget-object v1, p0, Llup;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 22479
    :cond_1
    iget-object v0, p0, Llup;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22480
    const/4 v0, 0x3

    iget-object v1, p0, Llup;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 22482
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 22483
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22487
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 22488
    iget-object v1, p0, Llup;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 22489
    const/4 v1, 0x1

    iget-object v2, p0, Llup;->a:Ljava/lang/Boolean;

    .line 22490
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22490
    add-int/2addr v0, v1

    .line 22492
    :cond_0
    iget-object v1, p0, Llup;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22493
    const/4 v1, 0x2

    iget-object v2, p0, Llup;->b:Ljava/lang/Long;

    .line 22494
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22496
    :cond_1
    iget-object v1, p0, Llup;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22497
    const/4 v1, 0x3

    iget-object v2, p0, Llup;->c:Ljava/lang/Long;

    .line 22498
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22500
    :cond_2
    return v0
.end method
