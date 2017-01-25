.class public final Lnny;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnny;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2654
    invoke-direct {p0}, Logh;-><init>()V

    .line 2655
    invoke-direct {p0}, Lnny;->d()Lnny;

    .line 2656
    return-void
.end method

.method private b(Logd;)Lnny;
    .locals 1

    .prologue
    .line 2689
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2690
    sparse-switch v0, :sswitch_data_0

    .line 2694
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2695
    :sswitch_0
    return-object p0

    .line 2700
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnny;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2690
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnny;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2659
    iput-object v0, p0, Lnny;->a:Ljava/lang/Boolean;

    .line 2660
    iput-object v0, p0, Lnny;->unknownFieldData:Logk;

    .line 2661
    const/4 v0, -0x1

    iput v0, p0, Lnny;->cachedSize:I

    .line 2662
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2632
    invoke-direct {p0, p1}, Lnny;->b(Logd;)Lnny;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2668
    iget-object v0, p0, Lnny;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2669
    const/4 v0, 0x1

    iget-object v1, p0, Lnny;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 2671
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2672
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2676
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2677
    iget-object v1, p0, Lnny;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2678
    const/4 v1, 0x1

    iget-object v2, p0, Lnny;->a:Ljava/lang/Boolean;

    .line 2679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2679
    add-int/2addr v0, v1

    .line 2681
    :cond_0
    return v0
.end method
