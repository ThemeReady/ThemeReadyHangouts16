.class public final Lkpj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpj;",
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
    .line 10814
    invoke-direct {p0}, Logh;-><init>()V

    .line 10815
    invoke-direct {p0}, Lkpj;->d()Lkpj;

    .line 10816
    return-void
.end method

.method private b(Logd;)Lkpj;
    .locals 2

    .prologue
    .line 10857
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 10858
    sparse-switch v0, :sswitch_data_0

    .line 10862
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10863
    :sswitch_0
    return-object p0

    .line 10868
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10872
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10858
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkpj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10819
    iput-object v0, p0, Lkpj;->a:Ljava/lang/Long;

    .line 10820
    iput-object v0, p0, Lkpj;->b:Ljava/lang/Long;

    .line 10821
    iput-object v0, p0, Lkpj;->unknownFieldData:Logk;

    .line 10822
    const/4 v0, -0x1

    iput v0, p0, Lkpj;->cachedSize:I

    .line 10823
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10789
    invoke-direct {p0, p1}, Lkpj;->b(Logd;)Lkpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 10829
    iget-object v0, p0, Lkpj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 10830
    const/4 v0, 0x1

    iget-object v1, p0, Lkpj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 10832
    :cond_0
    iget-object v0, p0, Lkpj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10833
    const/4 v0, 0x2

    iget-object v1, p0, Lkpj;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 10835
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 10836
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10840
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 10841
    iget-object v1, p0, Lkpj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 10842
    const/4 v1, 0x1

    iget-object v2, p0, Lkpj;->a:Ljava/lang/Long;

    .line 10843
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10845
    :cond_0
    iget-object v1, p0, Lkpj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10846
    const/4 v1, 0x2

    iget-object v2, p0, Lkpj;->b:Ljava/lang/Long;

    .line 10847
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10849
    :cond_1
    return v0
.end method
