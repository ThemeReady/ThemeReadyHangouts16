.class public final Lnnt;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnnv;

.field public b:Lnnw;

.field public c:Lnnx;

.field public d:Lnny;

.field public e:Lnnu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2837
    invoke-direct {p0}, Logh;-><init>()V

    .line 2838
    invoke-direct {p0}, Lnnt;->d()Lnnt;

    .line 2839
    return-void
.end method

.method private b(Logd;)Lnnt;
    .locals 1

    .prologue
    .line 2904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2905
    sparse-switch v0, :sswitch_data_0

    .line 2909
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2910
    :sswitch_0
    return-object p0

    .line 2915
    :sswitch_1
    iget-object v0, p0, Lnnt;->a:Lnnv;

    if-nez v0, :cond_1

    .line 2916
    new-instance v0, Lnnv;

    invoke-direct {v0}, Lnnv;-><init>()V

    iput-object v0, p0, Lnnt;->a:Lnnv;

    .line 2918
    :cond_1
    iget-object v0, p0, Lnnt;->a:Lnnv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2922
    :sswitch_2
    iget-object v0, p0, Lnnt;->b:Lnnw;

    if-nez v0, :cond_2

    .line 2923
    new-instance v0, Lnnw;

    invoke-direct {v0}, Lnnw;-><init>()V

    iput-object v0, p0, Lnnt;->b:Lnnw;

    .line 2925
    :cond_2
    iget-object v0, p0, Lnnt;->b:Lnnw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2929
    :sswitch_3
    iget-object v0, p0, Lnnt;->c:Lnnx;

    if-nez v0, :cond_3

    .line 2930
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    iput-object v0, p0, Lnnt;->c:Lnnx;

    .line 2932
    :cond_3
    iget-object v0, p0, Lnnt;->c:Lnnx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2936
    :sswitch_4
    iget-object v0, p0, Lnnt;->d:Lnny;

    if-nez v0, :cond_4

    .line 2937
    new-instance v0, Lnny;

    invoke-direct {v0}, Lnny;-><init>()V

    iput-object v0, p0, Lnnt;->d:Lnny;

    .line 2939
    :cond_4
    iget-object v0, p0, Lnnt;->d:Lnny;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2943
    :sswitch_5
    iget-object v0, p0, Lnnt;->e:Lnnu;

    if-nez v0, :cond_5

    .line 2944
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lnnt;->e:Lnnu;

    .line 2946
    :cond_5
    iget-object v0, p0, Lnnt;->e:Lnnu;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 2905
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnnt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2842
    iput-object v0, p0, Lnnt;->a:Lnnv;

    .line 2843
    iput-object v0, p0, Lnnt;->b:Lnnw;

    .line 2844
    iput-object v0, p0, Lnnt;->c:Lnnx;

    .line 2845
    iput-object v0, p0, Lnnt;->d:Lnny;

    .line 2846
    iput-object v0, p0, Lnnt;->e:Lnnu;

    .line 2847
    iput-object v0, p0, Lnnt;->unknownFieldData:Logk;

    .line 2848
    const/4 v0, -0x1

    iput v0, p0, Lnnt;->cachedSize:I

    .line 2849
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2368
    invoke-direct {p0, p1}, Lnnt;->b(Logd;)Lnnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2855
    iget-object v0, p0, Lnnt;->a:Lnnv;

    if-eqz v0, :cond_0

    .line 2856
    const/4 v0, 0x1

    iget-object v1, p0, Lnnt;->a:Lnnv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2858
    :cond_0
    iget-object v0, p0, Lnnt;->b:Lnnw;

    if-eqz v0, :cond_1

    .line 2859
    const/4 v0, 0x2

    iget-object v1, p0, Lnnt;->b:Lnnw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2861
    :cond_1
    iget-object v0, p0, Lnnt;->c:Lnnx;

    if-eqz v0, :cond_2

    .line 2862
    const/4 v0, 0x3

    iget-object v1, p0, Lnnt;->c:Lnnx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2864
    :cond_2
    iget-object v0, p0, Lnnt;->d:Lnny;

    if-eqz v0, :cond_3

    .line 2865
    const/4 v0, 0x4

    iget-object v1, p0, Lnnt;->d:Lnny;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2867
    :cond_3
    iget-object v0, p0, Lnnt;->e:Lnnu;

    if-eqz v0, :cond_4

    .line 2868
    const/4 v0, 0x5

    iget-object v1, p0, Lnnt;->e:Lnnu;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 2870
    :cond_4
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2871
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2875
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2876
    iget-object v1, p0, Lnnt;->a:Lnnv;

    if-eqz v1, :cond_0

    .line 2877
    const/4 v1, 0x1

    iget-object v2, p0, Lnnt;->a:Lnnv;

    .line 2878
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2880
    :cond_0
    iget-object v1, p0, Lnnt;->b:Lnnw;

    if-eqz v1, :cond_1

    .line 2881
    const/4 v1, 0x2

    iget-object v2, p0, Lnnt;->b:Lnnw;

    .line 2882
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2884
    :cond_1
    iget-object v1, p0, Lnnt;->c:Lnnx;

    if-eqz v1, :cond_2

    .line 2885
    const/4 v1, 0x3

    iget-object v2, p0, Lnnt;->c:Lnnx;

    .line 2886
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2888
    :cond_2
    iget-object v1, p0, Lnnt;->d:Lnny;

    if-eqz v1, :cond_3

    .line 2889
    const/4 v1, 0x4

    iget-object v2, p0, Lnnt;->d:Lnny;

    .line 2890
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2892
    :cond_3
    iget-object v1, p0, Lnnt;->e:Lnnu;

    if-eqz v1, :cond_4

    .line 2893
    const/4 v1, 0x5

    iget-object v2, p0, Lnnt;->e:Lnnu;

    .line 2894
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2896
    :cond_4
    return v0
.end method
