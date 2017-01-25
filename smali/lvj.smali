.class public final Llvj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llvj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3740
    invoke-direct {p0}, Logh;-><init>()V

    .line 3741
    invoke-direct {p0}, Llvj;->d()Llvj;

    .line 3742
    return-void
.end method

.method private b(Logd;)Llvj;
    .locals 2

    .prologue
    .line 3775
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3776
    sparse-switch v0, :sswitch_data_0

    .line 3780
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3781
    :sswitch_0
    return-object p0

    .line 3786
    :sswitch_1
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3776
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3745
    iput-object v0, p0, Llvj;->a:Ljava/lang/Long;

    .line 3746
    iput-object v0, p0, Llvj;->unknownFieldData:Logk;

    .line 3747
    const/4 v0, -0x1

    iput v0, p0, Llvj;->cachedSize:I

    .line 3748
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3718
    invoke-direct {p0, p1}, Llvj;->b(Logd;)Llvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 3754
    iget-object v0, p0, Llvj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3755
    const/4 v0, 0x1

    iget-object v1, p0, Llvj;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 3757
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3758
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3762
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3763
    iget-object v1, p0, Llvj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 3764
    const/4 v1, 0x1

    iget-object v2, p0, Llvj;->a:Ljava/lang/Long;

    .line 3765
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3767
    :cond_0
    return v0
.end method
