.class public final Lnqw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnqw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5895
    invoke-direct {p0}, Logh;-><init>()V

    .line 5896
    invoke-direct {p0}, Lnqw;->d()Lnqw;

    .line 5897
    return-void
.end method

.method private b(Logd;)Lnqw;
    .locals 2

    .prologue
    .line 5938
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5939
    sparse-switch v0, :sswitch_data_0

    .line 5943
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5944
    :sswitch_0
    return-object p0

    .line 5949
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnqw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5953
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnqw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5939
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnqw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5900
    iput-object v0, p0, Lnqw;->a:Ljava/lang/Long;

    .line 5901
    iput-object v0, p0, Lnqw;->b:Ljava/lang/Long;

    .line 5902
    iput-object v0, p0, Lnqw;->unknownFieldData:Logk;

    .line 5903
    const/4 v0, -0x1

    iput v0, p0, Lnqw;->cachedSize:I

    .line 5904
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5870
    invoke-direct {p0, p1}, Lnqw;->b(Logd;)Lnqw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 5910
    iget-object v0, p0, Lnqw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5911
    const/4 v0, 0x1

    iget-object v1, p0, Lnqw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 5913
    :cond_0
    iget-object v0, p0, Lnqw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5914
    const/4 v0, 0x2

    iget-object v1, p0, Lnqw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 5916
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5917
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5921
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5922
    iget-object v1, p0, Lnqw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5923
    const/4 v1, 0x1

    iget-object v2, p0, Lnqw;->a:Ljava/lang/Long;

    .line 5924
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5926
    :cond_0
    iget-object v1, p0, Lnqw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 5927
    const/4 v1, 0x2

    iget-object v2, p0, Lnqw;->b:Ljava/lang/Long;

    .line 5928
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5930
    :cond_1
    return v0
.end method
