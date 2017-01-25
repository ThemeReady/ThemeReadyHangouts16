.class public final Llyy;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6815
    invoke-direct {p0}, Logh;-><init>()V

    .line 6816
    invoke-direct {p0}, Llyy;->d()Llyy;

    .line 6817
    return-void
.end method

.method private b(Logd;)Llyy;
    .locals 1

    .prologue
    .line 6858
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 6859
    sparse-switch v0, :sswitch_data_0

    .line 6863
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6864
    :sswitch_0
    return-object p0

    .line 6869
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyy;->a:Ljava/lang/String;

    goto :goto_0

    .line 6873
    :sswitch_2
    iget-object v0, p0, Llyy;->b:Llsx;

    if-nez v0, :cond_1

    .line 6874
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Llyy;->b:Llsx;

    .line 6876
    :cond_1
    iget-object v0, p0, Llyy;->b:Llsx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 6859
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llyy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6820
    iput-object v0, p0, Llyy;->a:Ljava/lang/String;

    .line 6821
    iput-object v0, p0, Llyy;->b:Llsx;

    .line 6822
    iput-object v0, p0, Llyy;->unknownFieldData:Logk;

    .line 6823
    const/4 v0, -0x1

    iput v0, p0, Llyy;->cachedSize:I

    .line 6824
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 6790
    invoke-direct {p0, p1}, Llyy;->b(Logd;)Llyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 6830
    iget-object v0, p0, Llyy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6831
    const/4 v0, 0x1

    iget-object v1, p0, Llyy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 6833
    :cond_0
    iget-object v0, p0, Llyy;->b:Llsx;

    if-eqz v0, :cond_1

    .line 6834
    const/4 v0, 0x2

    iget-object v1, p0, Llyy;->b:Llsx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 6836
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 6837
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6841
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 6842
    iget-object v1, p0, Llyy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6843
    const/4 v1, 0x1

    iget-object v2, p0, Llyy;->a:Ljava/lang/String;

    .line 6844
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6846
    :cond_0
    iget-object v1, p0, Llyy;->b:Llsx;

    if-eqz v1, :cond_1

    .line 6847
    const/4 v1, 0x2

    iget-object v2, p0, Llyy;->b:Llsx;

    .line 6848
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6850
    :cond_1
    return v0
.end method
