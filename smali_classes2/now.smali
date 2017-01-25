.class public final Lnow;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnow;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnpe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3659
    invoke-direct {p0}, Logh;-><init>()V

    .line 3660
    invoke-direct {p0}, Lnow;->d()Lnow;

    .line 3661
    return-void
.end method

.method private b(Logd;)Lnow;
    .locals 1

    .prologue
    .line 3702
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3703
    sparse-switch v0, :sswitch_data_0

    .line 3707
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3708
    :sswitch_0
    return-object p0

    .line 3713
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnow;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3717
    :sswitch_2
    iget-object v0, p0, Lnow;->b:Lnpe;

    if-nez v0, :cond_1

    .line 3718
    new-instance v0, Lnpe;

    invoke-direct {v0}, Lnpe;-><init>()V

    iput-object v0, p0, Lnow;->b:Lnpe;

    .line 3720
    :cond_1
    iget-object v0, p0, Lnow;->b:Lnpe;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3703
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnow;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3664
    iput-object v0, p0, Lnow;->a:Ljava/lang/Boolean;

    .line 3665
    iput-object v0, p0, Lnow;->b:Lnpe;

    .line 3666
    iput-object v0, p0, Lnow;->unknownFieldData:Logk;

    .line 3667
    const/4 v0, -0x1

    iput v0, p0, Lnow;->cachedSize:I

    .line 3668
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3634
    invoke-direct {p0, p1}, Lnow;->b(Logd;)Lnow;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3674
    iget-object v0, p0, Lnow;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3675
    const/4 v0, 0x1

    iget-object v1, p0, Lnow;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 3677
    :cond_0
    iget-object v0, p0, Lnow;->b:Lnpe;

    if-eqz v0, :cond_1

    .line 3678
    const/4 v0, 0x2

    iget-object v1, p0, Lnow;->b:Lnpe;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3680
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3681
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3685
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3686
    iget-object v1, p0, Lnow;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3687
    const/4 v1, 0x1

    iget-object v2, p0, Lnow;->a:Ljava/lang/Boolean;

    .line 3688
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3688
    add-int/2addr v0, v1

    .line 3690
    :cond_0
    iget-object v1, p0, Lnow;->b:Lnpe;

    if-eqz v1, :cond_1

    .line 3691
    const/4 v1, 0x2

    iget-object v2, p0, Lnow;->b:Lnpe;

    .line 3692
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3694
    :cond_1
    return v0
.end method
