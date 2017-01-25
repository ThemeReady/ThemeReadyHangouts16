.class public final Llsz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llsz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0}, Logh;-><init>()V

    .line 850
    invoke-direct {p0}, Llsz;->d()Llsz;

    .line 851
    return-void
.end method

.method private b(Logd;)Llsz;
    .locals 2

    .prologue
    .line 884
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 885
    sparse-switch v0, :sswitch_data_0

    .line 889
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 890
    :sswitch_0
    return-object p0

    .line 895
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 885
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 854
    iput-object v0, p0, Llsz;->a:Ljava/lang/Long;

    .line 855
    iput-object v0, p0, Llsz;->unknownFieldData:Logk;

    .line 856
    const/4 v0, -0x1

    iput v0, p0, Llsz;->cachedSize:I

    .line 857
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0, p1}, Llsz;->b(Logd;)Llsz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 863
    iget-object v0, p0, Llsz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 864
    const/4 v0, 0x1

    iget-object v1, p0, Llsz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 866
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 867
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 871
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 872
    iget-object v1, p0, Llsz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 873
    const/4 v1, 0x1

    iget-object v2, p0, Llsz;->a:Ljava/lang/Long;

    .line 874
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 876
    :cond_0
    return v0
.end method
