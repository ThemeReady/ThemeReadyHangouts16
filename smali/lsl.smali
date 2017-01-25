.class public final Llsl;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36736
    invoke-direct {p0}, Logh;-><init>()V

    .line 36737
    invoke-direct {p0}, Llsl;->d()Llsl;

    .line 36738
    return-void
.end method

.method private b(Logd;)Llsl;
    .locals 1

    .prologue
    .line 36778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 36779
    sparse-switch v0, :sswitch_data_0

    .line 36783
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36784
    :sswitch_0
    return-object p0

    .line 36789
    :sswitch_1
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsl;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 36793
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 36794
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36798
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 36779
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 36794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llsl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36741
    iput-object v0, p0, Llsl;->a:Ljava/lang/Boolean;

    .line 36742
    iput-object v0, p0, Llsl;->unknownFieldData:Logk;

    .line 36743
    const/4 v0, -0x1

    iput v0, p0, Llsl;->cachedSize:I

    .line 36744
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 36704
    invoke-direct {p0, p1}, Llsl;->b(Logd;)Llsl;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 36750
    iget-object v0, p0, Llsl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 36751
    const/4 v0, 0x1

    iget-object v1, p0, Llsl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 36753
    :cond_0
    iget-object v0, p0, Llsl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 36754
    const/4 v0, 0x2

    iget-object v1, p0, Llsl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 36756
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 36757
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36761
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 36762
    iget-object v1, p0, Llsl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 36763
    const/4 v1, 0x1

    iget-object v2, p0, Llsl;->a:Ljava/lang/Boolean;

    .line 36764
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 36764
    add-int/2addr v0, v1

    .line 36766
    :cond_0
    iget-object v1, p0, Llsl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 36767
    const/4 v1, 0x2

    iget-object v2, p0, Llsl;->b:Ljava/lang/Integer;

    .line 36768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36770
    :cond_1
    return v0
.end method
