.class public final Lmaf;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmaf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16684
    invoke-direct {p0}, Logh;-><init>()V

    .line 16685
    invoke-direct {p0}, Lmaf;->d()Lmaf;

    .line 16686
    return-void
.end method

.method private b(Logd;)Lmaf;
    .locals 2

    .prologue
    .line 16727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 16728
    sparse-switch v0, :sswitch_data_0

    .line 16732
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16733
    :sswitch_0
    return-object p0

    .line 16738
    :sswitch_1
    iget-object v0, p0, Lmaf;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 16739
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmaf;->responseHeader:Llzl;

    .line 16741
    :cond_1
    iget-object v0, p0, Lmaf;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 16745
    :sswitch_2
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16728
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmaf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16689
    iput-object v0, p0, Lmaf;->responseHeader:Llzl;

    .line 16690
    iput-object v0, p0, Lmaf;->a:Ljava/lang/Long;

    .line 16691
    iput-object v0, p0, Lmaf;->unknownFieldData:Logk;

    .line 16692
    const/4 v0, -0x1

    iput v0, p0, Lmaf;->cachedSize:I

    .line 16693
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 16659
    invoke-direct {p0, p1}, Lmaf;->b(Logd;)Lmaf;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 16699
    iget-object v0, p0, Lmaf;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 16700
    const/4 v0, 0x1

    iget-object v1, p0, Lmaf;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 16702
    :cond_0
    iget-object v0, p0, Lmaf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16703
    const/4 v0, 0x2

    iget-object v1, p0, Lmaf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 16705
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 16706
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16710
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 16711
    iget-object v1, p0, Lmaf;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 16712
    const/4 v1, 0x1

    iget-object v2, p0, Lmaf;->responseHeader:Llzl;

    .line 16713
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16715
    :cond_0
    iget-object v1, p0, Lmaf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 16716
    const/4 v1, 0x2

    iget-object v2, p0, Lmaf;->a:Ljava/lang/Long;

    .line 16717
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16719
    :cond_1
    return v0
.end method
