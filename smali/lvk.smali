.class public final Llvk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3617
    invoke-direct {p0}, Logh;-><init>()V

    .line 3618
    invoke-direct {p0}, Llvk;->d()Llvk;

    .line 3619
    return-void
.end method

.method private b(Logd;)Llvk;
    .locals 1

    .prologue
    .line 3676
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3677
    sparse-switch v0, :sswitch_data_0

    .line 3681
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3682
    :sswitch_0
    return-object p0

    .line 3687
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvk;->b:Ljava/lang/String;

    goto :goto_0

    .line 3691
    :sswitch_2
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvk;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3695
    :sswitch_3
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvk;->a:Ljava/lang/String;

    goto :goto_0

    .line 3699
    :sswitch_4
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3677
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3622
    iput-object v0, p0, Llvk;->a:Ljava/lang/String;

    .line 3623
    iput-object v0, p0, Llvk;->b:Ljava/lang/String;

    .line 3624
    iput-object v0, p0, Llvk;->c:Ljava/lang/Boolean;

    .line 3625
    iput-object v0, p0, Llvk;->d:Ljava/lang/Boolean;

    .line 3626
    iput-object v0, p0, Llvk;->unknownFieldData:Logk;

    .line 3627
    const/4 v0, -0x1

    iput v0, p0, Llvk;->cachedSize:I

    .line 3628
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3586
    invoke-direct {p0, p1}, Llvk;->b(Logd;)Llvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3634
    iget-object v0, p0, Llvk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3635
    const/4 v0, 0x1

    iget-object v1, p0, Llvk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3637
    :cond_0
    iget-object v0, p0, Llvk;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3638
    const/4 v0, 0x2

    iget-object v1, p0, Llvk;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 3640
    :cond_1
    iget-object v0, p0, Llvk;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3641
    const/4 v0, 0x3

    iget-object v1, p0, Llvk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3643
    :cond_2
    iget-object v0, p0, Llvk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3644
    const/4 v0, 0x4

    iget-object v1, p0, Llvk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 3646
    :cond_3
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3647
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3651
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3652
    iget-object v1, p0, Llvk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3653
    const/4 v1, 0x1

    iget-object v2, p0, Llvk;->b:Ljava/lang/String;

    .line 3654
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3656
    :cond_0
    iget-object v1, p0, Llvk;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3657
    const/4 v1, 0x2

    iget-object v2, p0, Llvk;->c:Ljava/lang/Boolean;

    .line 3658
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3658
    add-int/2addr v0, v1

    .line 3660
    :cond_1
    iget-object v1, p0, Llvk;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3661
    const/4 v1, 0x3

    iget-object v2, p0, Llvk;->a:Ljava/lang/String;

    .line 3662
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3664
    :cond_2
    iget-object v1, p0, Llvk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3665
    const/4 v1, 0x4

    iget-object v2, p0, Llvk;->d:Ljava/lang/Boolean;

    .line 3666
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3666
    add-int/2addr v0, v1

    .line 3668
    :cond_3
    return v0
.end method
