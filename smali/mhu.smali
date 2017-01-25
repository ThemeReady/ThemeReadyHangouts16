.class public final Lmhu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3840
    invoke-direct {p0}, Logh;-><init>()V

    .line 3841
    invoke-direct {p0}, Lmhu;->d()Lmhu;

    .line 3842
    return-void
.end method

.method private b(Logd;)Lmhu;
    .locals 1

    .prologue
    .line 3875
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3876
    sparse-switch v0, :sswitch_data_0

    .line 3880
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3881
    :sswitch_0
    return-object p0

    .line 3886
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmhu;->a:Ljava/lang/String;

    goto :goto_0

    .line 3876
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmhu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3845
    iput-object v0, p0, Lmhu;->a:Ljava/lang/String;

    .line 3846
    iput-object v0, p0, Lmhu;->unknownFieldData:Logk;

    .line 3847
    const/4 v0, -0x1

    iput v0, p0, Lmhu;->cachedSize:I

    .line 3848
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3818
    invoke-direct {p0, p1}, Lmhu;->b(Logd;)Lmhu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 3854
    iget-object v0, p0, Lmhu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3855
    const/4 v0, 0x1

    iget-object v1, p0, Lmhu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3857
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3858
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3862
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3863
    iget-object v1, p0, Lmhu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3864
    const/4 v1, 0x1

    iget-object v2, p0, Lmhu;->a:Ljava/lang/String;

    .line 3865
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3867
    :cond_0
    return v0
.end method
