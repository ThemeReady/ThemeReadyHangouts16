.class public final Lkpz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkpz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqc;

.field public b:Lkqa;

.field public c:Lkqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0}, Logh;-><init>()V

    .line 778
    invoke-direct {p0}, Lkpz;->d()Lkpz;

    .line 779
    return-void
.end method

.method private b(Logd;)Lkpz;
    .locals 1

    .prologue
    .line 828
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 829
    sparse-switch v0, :sswitch_data_0

    .line 833
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    :sswitch_0
    return-object p0

    .line 839
    :sswitch_1
    iget-object v0, p0, Lkpz;->a:Lkqc;

    if-nez v0, :cond_1

    .line 840
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkpz;->a:Lkqc;

    .line 842
    :cond_1
    iget-object v0, p0, Lkpz;->a:Lkqc;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 846
    :sswitch_2
    iget-object v0, p0, Lkpz;->b:Lkqa;

    if-nez v0, :cond_2

    .line 847
    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    iput-object v0, p0, Lkpz;->b:Lkqa;

    .line 849
    :cond_2
    iget-object v0, p0, Lkpz;->b:Lkqa;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 853
    :sswitch_3
    iget-object v0, p0, Lkpz;->c:Lkqb;

    if-nez v0, :cond_3

    .line 854
    new-instance v0, Lkqb;

    invoke-direct {v0}, Lkqb;-><init>()V

    iput-object v0, p0, Lkpz;->c:Lkqb;

    .line 856
    :cond_3
    iget-object v0, p0, Lkpz;->c:Lkqb;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 829
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkpz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 782
    iput-object v0, p0, Lkpz;->a:Lkqc;

    .line 783
    iput-object v0, p0, Lkpz;->b:Lkqa;

    .line 784
    iput-object v0, p0, Lkpz;->c:Lkqb;

    .line 785
    iput-object v0, p0, Lkpz;->unknownFieldData:Logk;

    .line 786
    const/4 v0, -0x1

    iput v0, p0, Lkpz;->cachedSize:I

    .line 787
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lkpz;->b(Logd;)Lkpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lkpz;->a:Lkqc;

    if-eqz v0, :cond_0

    .line 794
    const/4 v0, 0x1

    iget-object v1, p0, Lkpz;->a:Lkqc;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 796
    :cond_0
    iget-object v0, p0, Lkpz;->b:Lkqa;

    if-eqz v0, :cond_1

    .line 797
    const/4 v0, 0x2

    iget-object v1, p0, Lkpz;->b:Lkqa;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 799
    :cond_1
    iget-object v0, p0, Lkpz;->c:Lkqb;

    if-eqz v0, :cond_2

    .line 800
    const/4 v0, 0x3

    iget-object v1, p0, Lkpz;->c:Lkqb;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 802
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 803
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 807
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 808
    iget-object v1, p0, Lkpz;->a:Lkqc;

    if-eqz v1, :cond_0

    .line 809
    const/4 v1, 0x1

    iget-object v2, p0, Lkpz;->a:Lkqc;

    .line 810
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_0
    iget-object v1, p0, Lkpz;->b:Lkqa;

    if-eqz v1, :cond_1

    .line 813
    const/4 v1, 0x2

    iget-object v2, p0, Lkpz;->b:Lkqa;

    .line 814
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_1
    iget-object v1, p0, Lkpz;->c:Lkqb;

    if-eqz v1, :cond_2

    .line 817
    const/4 v1, 0x3

    iget-object v2, p0, Lkpz;->c:Lkqb;

    .line 818
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_2
    return v0
.end method
