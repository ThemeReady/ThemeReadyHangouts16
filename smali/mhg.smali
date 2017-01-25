.class public final Lmhg;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3741
    invoke-direct {p0}, Logh;-><init>()V

    .line 3742
    invoke-direct {p0}, Lmhg;->d()Lmhg;

    .line 3743
    return-void
.end method

.method private b(Logd;)Lmhg;
    .locals 1

    .prologue
    .line 3784
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3785
    sparse-switch v0, :sswitch_data_0

    .line 3789
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3790
    :sswitch_0
    return-object p0

    .line 3795
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3799
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3785
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmhg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3746
    iput-object v0, p0, Lmhg;->a:Ljava/lang/Integer;

    .line 3747
    iput-object v0, p0, Lmhg;->b:Ljava/lang/Integer;

    .line 3748
    iput-object v0, p0, Lmhg;->unknownFieldData:Logk;

    .line 3749
    const/4 v0, -0x1

    iput v0, p0, Lmhg;->cachedSize:I

    .line 3750
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3716
    invoke-direct {p0, p1}, Lmhg;->b(Logd;)Lmhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3756
    iget-object v0, p0, Lmhg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3757
    const/4 v0, 0x1

    iget-object v1, p0, Lmhg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3759
    :cond_0
    iget-object v0, p0, Lmhg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3760
    const/4 v0, 0x2

    iget-object v1, p0, Lmhg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3762
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3763
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3767
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3768
    iget-object v1, p0, Lmhg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3769
    const/4 v1, 0x1

    iget-object v2, p0, Lmhg;->a:Ljava/lang/Integer;

    .line 3770
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3772
    :cond_0
    iget-object v1, p0, Lmhg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3773
    const/4 v1, 0x2

    iget-object v2, p0, Lmhg;->b:Ljava/lang/Integer;

    .line 3774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3776
    :cond_1
    return v0
.end method
