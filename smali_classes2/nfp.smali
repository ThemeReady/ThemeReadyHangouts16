.class public final Lnfp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lnfp;",
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
    .line 710
    invoke-direct {p0}, Logh;-><init>()V

    .line 711
    invoke-direct {p0}, Lnfp;->d()Lnfp;

    .line 712
    return-void
.end method

.method private b(Logd;)Lnfp;
    .locals 2

    .prologue
    .line 753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 754
    sparse-switch v0, :sswitch_data_0

    .line 758
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    :sswitch_0
    return-object p0

    .line 764
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnfp;->a:Ljava/lang/Long;

    goto :goto_0

    .line 768
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnfp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 754
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnfp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 715
    iput-object v0, p0, Lnfp;->a:Ljava/lang/Long;

    .line 716
    iput-object v0, p0, Lnfp;->b:Ljava/lang/Long;

    .line 717
    iput-object v0, p0, Lnfp;->unknownFieldData:Logk;

    .line 718
    const/4 v0, -0x1

    iput v0, p0, Lnfp;->cachedSize:I

    .line 719
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 685
    invoke-direct {p0, p1}, Lnfp;->b(Logd;)Lnfp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Lnfp;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 726
    const/4 v0, 0x1

    iget-object v1, p0, Lnfp;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 728
    :cond_0
    iget-object v0, p0, Lnfp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 729
    const/4 v0, 0x2

    iget-object v1, p0, Lnfp;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 731
    :cond_1
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 732
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 736
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 737
    iget-object v1, p0, Lnfp;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 738
    const/4 v1, 0x1

    iget-object v2, p0, Lnfp;->a:Ljava/lang/Long;

    .line 739
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_0
    iget-object v1, p0, Lnfp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 742
    const/4 v1, 0x2

    iget-object v2, p0, Lnfp;->b:Ljava/lang/Long;

    .line 743
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    :cond_1
    return v0
.end method
