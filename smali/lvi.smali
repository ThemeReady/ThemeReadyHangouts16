.class public final Llvi;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvj;

.field public b:Llvk;

.field public c:Llsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3830
    invoke-direct {p0}, Logh;-><init>()V

    .line 3831
    invoke-direct {p0}, Llvi;->d()Llvi;

    .line 3832
    return-void
.end method

.method private b(Logd;)Llvi;
    .locals 1

    .prologue
    .line 3881
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3882
    sparse-switch v0, :sswitch_data_0

    .line 3886
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3887
    :sswitch_0
    return-object p0

    .line 3892
    :sswitch_1
    iget-object v0, p0, Llvi;->b:Llvk;

    if-nez v0, :cond_1

    .line 3893
    new-instance v0, Llvk;

    invoke-direct {v0}, Llvk;-><init>()V

    iput-object v0, p0, Llvi;->b:Llvk;

    .line 3895
    :cond_1
    iget-object v0, p0, Llvi;->b:Llvk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3899
    :sswitch_2
    iget-object v0, p0, Llvi;->a:Llvj;

    if-nez v0, :cond_2

    .line 3900
    new-instance v0, Llvj;

    invoke-direct {v0}, Llvj;-><init>()V

    iput-object v0, p0, Llvi;->a:Llvj;

    .line 3902
    :cond_2
    iget-object v0, p0, Llvi;->a:Llvj;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3906
    :sswitch_3
    iget-object v0, p0, Llvi;->c:Llsx;

    if-nez v0, :cond_3

    .line 3907
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Llvi;->c:Llsx;

    .line 3909
    :cond_3
    iget-object v0, p0, Llvi;->c:Llsx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 3882
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3835
    iput-object v0, p0, Llvi;->a:Llvj;

    .line 3836
    iput-object v0, p0, Llvi;->b:Llvk;

    .line 3837
    iput-object v0, p0, Llvi;->c:Llsx;

    .line 3838
    iput-object v0, p0, Llvi;->unknownFieldData:Logk;

    .line 3839
    const/4 v0, -0x1

    iput v0, p0, Llvi;->cachedSize:I

    .line 3840
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3583
    invoke-direct {p0, p1}, Llvi;->b(Logd;)Llvi;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3846
    iget-object v0, p0, Llvi;->b:Llvk;

    if-eqz v0, :cond_0

    .line 3847
    const/4 v0, 0x1

    iget-object v1, p0, Llvi;->b:Llvk;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3849
    :cond_0
    iget-object v0, p0, Llvi;->a:Llvj;

    if-eqz v0, :cond_1

    .line 3850
    const/4 v0, 0x2

    iget-object v1, p0, Llvi;->a:Llvj;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3852
    :cond_1
    iget-object v0, p0, Llvi;->c:Llsx;

    if-eqz v0, :cond_2

    .line 3853
    const/4 v0, 0x3

    iget-object v1, p0, Llvi;->c:Llsx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3855
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3856
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3860
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3861
    iget-object v1, p0, Llvi;->b:Llvk;

    if-eqz v1, :cond_0

    .line 3862
    const/4 v1, 0x1

    iget-object v2, p0, Llvi;->b:Llvk;

    .line 3863
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3865
    :cond_0
    iget-object v1, p0, Llvi;->a:Llvj;

    if-eqz v1, :cond_1

    .line 3866
    const/4 v1, 0x2

    iget-object v2, p0, Llvi;->a:Llvj;

    .line 3867
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3869
    :cond_1
    iget-object v1, p0, Llvi;->c:Llsx;

    if-eqz v1, :cond_2

    .line 3870
    const/4 v1, 0x3

    iget-object v2, p0, Llvi;->c:Llsx;

    .line 3871
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3873
    :cond_2
    return v0
.end method
