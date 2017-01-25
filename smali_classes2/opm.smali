.class public final Lopm;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopm;",
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
    .line 742
    invoke-direct {p0}, Logh;-><init>()V

    .line 743
    invoke-direct {p0}, Lopm;->d()Lopm;

    .line 744
    return-void
.end method

.method private b(Logd;)Lopm;
    .locals 1

    .prologue
    .line 785
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 786
    sparse-switch v0, :sswitch_data_0

    .line 790
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 791
    :sswitch_0
    return-object p0

    .line 796
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopm;->a:Ljava/lang/String;

    goto :goto_0

    .line 800
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopm;->b:Ljava/lang/String;

    goto :goto_0

    .line 786
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 747
    iput-object v0, p0, Lopm;->a:Ljava/lang/String;

    .line 748
    iput-object v0, p0, Lopm;->b:Ljava/lang/String;

    .line 749
    iput-object v0, p0, Lopm;->unknownFieldData:Logk;

    .line 750
    const/4 v0, -0x1

    iput v0, p0, Lopm;->cachedSize:I

    .line 751
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 717
    invoke-direct {p0, p1}, Lopm;->b(Logd;)Lopm;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lopm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 758
    const/4 v0, 0x1

    iget-object v1, p0, Lopm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 760
    :cond_0
    iget-object v0, p0, Lopm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 761
    const/4 v0, 0x2

    iget-object v1, p0, Lopm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 763
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 764
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 768
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 769
    iget-object v1, p0, Lopm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 770
    const/4 v1, 0x1

    iget-object v2, p0, Lopm;->a:Ljava/lang/String;

    .line 771
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_0
    iget-object v1, p0, Lopm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 774
    const/4 v1, 0x2

    iget-object v2, p0, Lopm;->b:Ljava/lang/String;

    .line 775
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    :cond_1
    return v0
.end method
