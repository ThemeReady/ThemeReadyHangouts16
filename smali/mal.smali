.class public final Lmal;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvb;

.field public b:Lltg;

.field public responseHeader:Llzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41612
    invoke-direct {p0}, Logh;-><init>()V

    .line 41613
    invoke-direct {p0}, Lmal;->d()Lmal;

    .line 41614
    return-void
.end method

.method private b(Logd;)Lmal;
    .locals 1

    .prologue
    .line 41663
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 41664
    sparse-switch v0, :sswitch_data_0

    .line 41668
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41669
    :sswitch_0
    return-object p0

    .line 41674
    :sswitch_1
    iget-object v0, p0, Lmal;->responseHeader:Llzl;

    if-nez v0, :cond_1

    .line 41675
    new-instance v0, Llzl;

    invoke-direct {v0}, Llzl;-><init>()V

    iput-object v0, p0, Lmal;->responseHeader:Llzl;

    .line 41677
    :cond_1
    iget-object v0, p0, Lmal;->responseHeader:Llzl;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 41681
    :sswitch_2
    iget-object v0, p0, Lmal;->a:Llvb;

    if-nez v0, :cond_2

    .line 41682
    new-instance v0, Llvb;

    invoke-direct {v0}, Llvb;-><init>()V

    iput-object v0, p0, Lmal;->a:Llvb;

    .line 41684
    :cond_2
    iget-object v0, p0, Lmal;->a:Llvb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 41688
    :sswitch_3
    iget-object v0, p0, Lmal;->b:Lltg;

    if-nez v0, :cond_3

    .line 41689
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Lmal;->b:Lltg;

    .line 41691
    :cond_3
    iget-object v0, p0, Lmal;->b:Lltg;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 41664
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmal;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41617
    iput-object v0, p0, Lmal;->responseHeader:Llzl;

    .line 41618
    iput-object v0, p0, Lmal;->a:Llvb;

    .line 41619
    iput-object v0, p0, Lmal;->b:Lltg;

    .line 41620
    iput-object v0, p0, Lmal;->unknownFieldData:Logk;

    .line 41621
    const/4 v0, -0x1

    iput v0, p0, Lmal;->cachedSize:I

    .line 41622
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 41584
    invoke-direct {p0, p1}, Lmal;->b(Logd;)Lmal;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 41628
    iget-object v0, p0, Lmal;->responseHeader:Llzl;

    if-eqz v0, :cond_0

    .line 41629
    const/4 v0, 0x1

    iget-object v1, p0, Lmal;->responseHeader:Llzl;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 41631
    :cond_0
    iget-object v0, p0, Lmal;->a:Llvb;

    if-eqz v0, :cond_1

    .line 41632
    const/4 v0, 0x2

    iget-object v1, p0, Lmal;->a:Llvb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 41634
    :cond_1
    iget-object v0, p0, Lmal;->b:Lltg;

    if-eqz v0, :cond_2

    .line 41635
    const/4 v0, 0x3

    iget-object v1, p0, Lmal;->b:Lltg;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 41637
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 41638
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 41642
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 41643
    iget-object v1, p0, Lmal;->responseHeader:Llzl;

    if-eqz v1, :cond_0

    .line 41644
    const/4 v1, 0x1

    iget-object v2, p0, Lmal;->responseHeader:Llzl;

    .line 41645
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41647
    :cond_0
    iget-object v1, p0, Lmal;->a:Llvb;

    if-eqz v1, :cond_1

    .line 41648
    const/4 v1, 0x2

    iget-object v2, p0, Lmal;->a:Llvb;

    .line 41649
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41651
    :cond_1
    iget-object v1, p0, Lmal;->b:Lltg;

    if-eqz v1, :cond_2

    .line 41652
    const/4 v1, 0x3

    iget-object v2, p0, Lmal;->b:Lltg;

    .line 41653
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41655
    :cond_2
    return v0
.end method
