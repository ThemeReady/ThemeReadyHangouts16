.class public final Lntf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lntf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2811
    invoke-direct {p0}, Logh;-><init>()V

    .line 2812
    invoke-direct {p0}, Lntf;->d()Lntf;

    .line 2813
    return-void
.end method

.method private b(Logd;)Lntf;
    .locals 1

    .prologue
    .line 2854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2855
    sparse-switch v0, :sswitch_data_0

    .line 2859
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2860
    :sswitch_0
    return-object p0

    .line 2865
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntf;->a:Ljava/lang/String;

    goto :goto_0

    .line 2869
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntf;->b:Ljava/lang/String;

    goto :goto_0

    .line 2855
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lntf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2816
    iput-object v0, p0, Lntf;->a:Ljava/lang/String;

    .line 2817
    iput-object v0, p0, Lntf;->b:Ljava/lang/String;

    .line 2818
    iput-object v0, p0, Lntf;->unknownFieldData:Logk;

    .line 2819
    const/4 v0, -0x1

    iput v0, p0, Lntf;->cachedSize:I

    .line 2820
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2786
    invoke-direct {p0, p1}, Lntf;->b(Logd;)Lntf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2826
    iget-object v0, p0, Lntf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2827
    const/4 v0, 0x1

    iget-object v1, p0, Lntf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2829
    :cond_0
    iget-object v0, p0, Lntf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2830
    const/4 v0, 0x2

    iget-object v1, p0, Lntf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2832
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2833
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2837
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2838
    iget-object v1, p0, Lntf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2839
    const/4 v1, 0x1

    iget-object v2, p0, Lntf;->a:Ljava/lang/String;

    .line 2840
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2842
    :cond_0
    iget-object v1, p0, Lntf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2843
    const/4 v1, 0x2

    iget-object v2, p0, Lntf;->b:Ljava/lang/String;

    .line 2844
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2846
    :cond_1
    return v0
.end method
