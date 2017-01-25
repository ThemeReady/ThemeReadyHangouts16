.class public final Lltm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lltm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2773
    invoke-direct {p0}, Logh;-><init>()V

    .line 2774
    invoke-direct {p0}, Lltm;->d()Lltm;

    .line 2775
    return-void
.end method

.method private b(Logd;)Lltm;
    .locals 1

    .prologue
    .line 2808
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2809
    sparse-switch v0, :sswitch_data_0

    .line 2813
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2814
    :sswitch_0
    return-object p0

    .line 2819
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltm;->a:Ljava/lang/String;

    goto :goto_0

    .line 2809
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2778
    iput-object v0, p0, Lltm;->a:Ljava/lang/String;

    .line 2779
    iput-object v0, p0, Lltm;->unknownFieldData:Logk;

    .line 2780
    const/4 v0, -0x1

    iput v0, p0, Lltm;->cachedSize:I

    .line 2781
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2751
    invoke-direct {p0, p1}, Lltm;->b(Logd;)Lltm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 2787
    iget-object v0, p0, Lltm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2788
    const/4 v0, 0x1

    iget-object v1, p0, Lltm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 2790
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2791
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2795
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2796
    iget-object v1, p0, Lltm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2797
    const/4 v1, 0x1

    iget-object v2, p0, Lltm;->a:Ljava/lang/String;

    .line 2798
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2800
    :cond_0
    return v0
.end method
