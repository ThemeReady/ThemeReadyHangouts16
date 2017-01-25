.class public final Lnnx;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnnx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2567
    invoke-direct {p0}, Logh;-><init>()V

    .line 2568
    invoke-direct {p0}, Lnnx;->d()Lnnx;

    .line 2569
    return-void
.end method

.method private b(Logd;)Lnnx;
    .locals 1

    .prologue
    .line 2602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2603
    sparse-switch v0, :sswitch_data_0

    .line 2607
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2608
    :sswitch_0
    return-object p0

    .line 2613
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2603
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnnx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2572
    iput-object v0, p0, Lnnx;->a:Ljava/lang/Boolean;

    .line 2573
    iput-object v0, p0, Lnnx;->unknownFieldData:Logk;

    .line 2574
    const/4 v0, -0x1

    iput v0, p0, Lnnx;->cachedSize:I

    .line 2575
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2545
    invoke-direct {p0, p1}, Lnnx;->b(Logd;)Lnnx;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2581
    iget-object v0, p0, Lnnx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2582
    const/4 v0, 0x1

    iget-object v1, p0, Lnnx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 2584
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2585
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2589
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2590
    iget-object v1, p0, Lnnx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2591
    const/4 v1, 0x1

    iget-object v2, p0, Lnnx;->a:Ljava/lang/Boolean;

    .line 2592
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2592
    add-int/2addr v0, v1

    .line 2594
    :cond_0
    return v0
.end method
