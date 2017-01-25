.class public final Lluj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lluj;",
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
    .line 18751
    invoke-direct {p0}, Logh;-><init>()V

    .line 18752
    invoke-direct {p0}, Lluj;->d()Lluj;

    .line 18753
    return-void
.end method

.method private b(Logd;)Lluj;
    .locals 1

    .prologue
    .line 18793
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 18794
    sparse-switch v0, :sswitch_data_0

    .line 18798
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18799
    :sswitch_0
    return-object p0

    .line 18804
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 18805
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18815
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18821
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18794
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 18805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18756
    iput-object v0, p0, Lluj;->b:Ljava/lang/Integer;

    .line 18757
    iput-object v0, p0, Lluj;->unknownFieldData:Logk;

    .line 18758
    const/4 v0, -0x1

    iput v0, p0, Lluj;->cachedSize:I

    .line 18759
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 18713
    invoke-direct {p0, p1}, Lluj;->b(Logd;)Lluj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 18765
    iget-object v0, p0, Lluj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18766
    const/4 v0, 0x1

    iget-object v1, p0, Lluj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 18768
    :cond_0
    iget-object v0, p0, Lluj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 18769
    const/4 v0, 0x2

    iget-object v1, p0, Lluj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 18771
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 18772
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18776
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 18777
    iget-object v1, p0, Lluj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18778
    const/4 v1, 0x1

    iget-object v2, p0, Lluj;->a:Ljava/lang/Integer;

    .line 18779
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18781
    :cond_0
    iget-object v1, p0, Lluj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18782
    const/4 v1, 0x2

    iget-object v2, p0, Lluj;->b:Ljava/lang/Integer;

    .line 18783
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18785
    :cond_1
    return v0
.end method
