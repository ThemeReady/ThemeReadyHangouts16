.class public final Lmgu;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmgu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgx;

.field public b:Lmgw;

.field public c:Lmgz;

.field public d:Ljava/lang/Long;

.field public e:Lmgy;

.field public f:Lmgv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0}, Logh;-><init>()V

    .line 813
    invoke-direct {p0}, Lmgu;->d()Lmgu;

    .line 814
    return-void
.end method

.method private b(Logd;)Lmgu;
    .locals 2

    .prologue
    .line 887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 888
    sparse-switch v0, :sswitch_data_0

    .line 892
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    :sswitch_0
    return-object p0

    .line 898
    :sswitch_1
    iget-object v0, p0, Lmgu;->a:Lmgx;

    if-nez v0, :cond_1

    .line 899
    new-instance v0, Lmgx;

    invoke-direct {v0}, Lmgx;-><init>()V

    iput-object v0, p0, Lmgu;->a:Lmgx;

    .line 901
    :cond_1
    iget-object v0, p0, Lmgu;->a:Lmgx;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 905
    :sswitch_2
    iget-object v0, p0, Lmgu;->b:Lmgw;

    if-nez v0, :cond_2

    .line 906
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    iput-object v0, p0, Lmgu;->b:Lmgw;

    .line 908
    :cond_2
    iget-object v0, p0, Lmgu;->b:Lmgw;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 912
    :sswitch_3
    iget-object v0, p0, Lmgu;->c:Lmgz;

    if-nez v0, :cond_3

    .line 913
    new-instance v0, Lmgz;

    invoke-direct {v0}, Lmgz;-><init>()V

    iput-object v0, p0, Lmgu;->c:Lmgz;

    .line 915
    :cond_3
    iget-object v0, p0, Lmgu;->c:Lmgz;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 919
    :sswitch_4
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmgu;->d:Ljava/lang/Long;

    goto :goto_0

    .line 923
    :sswitch_5
    iget-object v0, p0, Lmgu;->e:Lmgy;

    if-nez v0, :cond_4

    .line 924
    new-instance v0, Lmgy;

    invoke-direct {v0}, Lmgy;-><init>()V

    iput-object v0, p0, Lmgu;->e:Lmgy;

    .line 926
    :cond_4
    iget-object v0, p0, Lmgu;->e:Lmgy;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 930
    :sswitch_6
    iget-object v0, p0, Lmgu;->f:Lmgv;

    if-nez v0, :cond_5

    .line 931
    new-instance v0, Lmgv;

    invoke-direct {v0}, Lmgv;-><init>()V

    iput-object v0, p0, Lmgu;->f:Lmgv;

    .line 933
    :cond_5
    iget-object v0, p0, Lmgu;->f:Lmgv;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 888
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmgu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lmgu;->a:Lmgx;

    .line 818
    iput-object v0, p0, Lmgu;->b:Lmgw;

    .line 819
    iput-object v0, p0, Lmgu;->c:Lmgz;

    .line 820
    iput-object v0, p0, Lmgu;->d:Ljava/lang/Long;

    .line 821
    iput-object v0, p0, Lmgu;->e:Lmgy;

    .line 822
    iput-object v0, p0, Lmgu;->f:Lmgv;

    .line 823
    iput-object v0, p0, Lmgu;->unknownFieldData:Logk;

    .line 824
    const/4 v0, -0x1

    iput v0, p0, Lmgu;->cachedSize:I

    .line 825
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmgu;->b(Logd;)Lmgu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 831
    iget-object v0, p0, Lmgu;->a:Lmgx;

    if-eqz v0, :cond_0

    .line 832
    const/4 v0, 0x1

    iget-object v1, p0, Lmgu;->a:Lmgx;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 834
    :cond_0
    iget-object v0, p0, Lmgu;->b:Lmgw;

    if-eqz v0, :cond_1

    .line 835
    const/4 v0, 0x2

    iget-object v1, p0, Lmgu;->b:Lmgw;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 837
    :cond_1
    iget-object v0, p0, Lmgu;->c:Lmgz;

    if-eqz v0, :cond_2

    .line 838
    const/4 v0, 0x3

    iget-object v1, p0, Lmgu;->c:Lmgz;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 840
    :cond_2
    iget-object v0, p0, Lmgu;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 841
    const/4 v0, 0x4

    iget-object v1, p0, Lmgu;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 843
    :cond_3
    iget-object v0, p0, Lmgu;->e:Lmgy;

    if-eqz v0, :cond_4

    .line 844
    const/4 v0, 0x5

    iget-object v1, p0, Lmgu;->e:Lmgy;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 846
    :cond_4
    iget-object v0, p0, Lmgu;->f:Lmgv;

    if-eqz v0, :cond_5

    .line 847
    const/4 v0, 0x6

    iget-object v1, p0, Lmgu;->f:Lmgv;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 849
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 850
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 854
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 855
    iget-object v1, p0, Lmgu;->a:Lmgx;

    if-eqz v1, :cond_0

    .line 856
    const/4 v1, 0x1

    iget-object v2, p0, Lmgu;->a:Lmgx;

    .line 857
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_0
    iget-object v1, p0, Lmgu;->b:Lmgw;

    if-eqz v1, :cond_1

    .line 860
    const/4 v1, 0x2

    iget-object v2, p0, Lmgu;->b:Lmgw;

    .line 861
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_1
    iget-object v1, p0, Lmgu;->c:Lmgz;

    if-eqz v1, :cond_2

    .line 864
    const/4 v1, 0x3

    iget-object v2, p0, Lmgu;->c:Lmgz;

    .line 865
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_2
    iget-object v1, p0, Lmgu;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 868
    const/4 v1, 0x4

    iget-object v2, p0, Lmgu;->d:Ljava/lang/Long;

    .line 869
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_3
    iget-object v1, p0, Lmgu;->e:Lmgy;

    if-eqz v1, :cond_4

    .line 872
    const/4 v1, 0x5

    iget-object v2, p0, Lmgu;->e:Lmgy;

    .line 873
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_4
    iget-object v1, p0, Lmgu;->f:Lmgv;

    if-eqz v1, :cond_5

    .line 876
    const/4 v1, 0x6

    iget-object v2, p0, Lmgu;->f:Lmgv;

    .line 877
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_5
    return v0
.end method
