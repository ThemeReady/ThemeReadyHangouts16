.class public final Lobw;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lobw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5613
    invoke-direct {p0}, Logh;-><init>()V

    .line 5614
    invoke-direct {p0}, Lobw;->d()Lobw;

    .line 5615
    return-void
.end method

.method private b(Logd;)Lobw;
    .locals 2

    .prologue
    .line 5648
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5649
    sparse-switch v0, :sswitch_data_0

    .line 5653
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5654
    :sswitch_0
    return-object p0

    .line 5659
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lobw;->a:Ljava/lang/Long;

    goto :goto_0

    .line 5649
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lobw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5618
    iput-object v0, p0, Lobw;->a:Ljava/lang/Long;

    .line 5619
    iput-object v0, p0, Lobw;->unknownFieldData:Logk;

    .line 5620
    const/4 v0, -0x1

    iput v0, p0, Lobw;->cachedSize:I

    .line 5621
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5591
    invoke-direct {p0, p1}, Lobw;->b(Logd;)Lobw;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 5627
    iget-object v0, p0, Lobw;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5628
    const/4 v0, 0x1

    iget-object v1, p0, Lobw;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 5630
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5631
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5635
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 5636
    iget-object v1, p0, Lobw;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 5637
    const/4 v1, 0x1

    iget-object v2, p0, Lobw;->a:Ljava/lang/Long;

    .line 5638
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5640
    :cond_0
    return v0
.end method
