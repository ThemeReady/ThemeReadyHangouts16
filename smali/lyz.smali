.class public final Llyz;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llyz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsk;

.field public b:[Llwr;

.field public c:Ljava/lang/Long;

.field public requestHeader:Llzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11983
    invoke-direct {p0}, Logh;-><init>()V

    .line 11984
    invoke-direct {p0}, Llyz;->d()Llyz;

    .line 11985
    return-void
.end method

.method private b(Logd;)Llyz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12062
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 12063
    sparse-switch v0, :sswitch_data_0

    .line 12067
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12068
    :sswitch_0
    return-object p0

    .line 12073
    :sswitch_1
    iget-object v0, p0, Llyz;->requestHeader:Llzk;

    if-nez v0, :cond_1

    .line 12074
    new-instance v0, Llzk;

    invoke-direct {v0}, Llzk;-><init>()V

    iput-object v0, p0, Llyz;->requestHeader:Llzk;

    .line 12076
    :cond_1
    iget-object v0, p0, Llyz;->requestHeader:Llzk;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto :goto_0

    .line 12080
    :sswitch_2
    const/16 v0, 0x12

    .line 12081
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 12082
    iget-object v0, p0, Llyz;->a:[Llsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 12083
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsk;

    .line 12085
    if-eqz v0, :cond_2

    .line 12086
    iget-object v3, p0, Llyz;->a:[Llsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12088
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 12089
    new-instance v3, Llsk;

    invoke-direct {v3}, Llsk;-><init>()V

    aput-object v3, v2, v0

    .line 12090
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 12091
    invoke-virtual {p1}, Logd;->a()I

    .line 12088
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12082
    :cond_3
    iget-object v0, p0, Llyz;->a:[Llsk;

    array-length v0, v0

    goto :goto_1

    .line 12094
    :cond_4
    new-instance v3, Llsk;

    invoke-direct {v3}, Llsk;-><init>()V

    aput-object v3, v2, v0

    .line 12095
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 12096
    iput-object v2, p0, Llyz;->a:[Llsk;

    goto :goto_0

    .line 12100
    :sswitch_3
    const/16 v0, 0x1a

    .line 12101
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 12102
    iget-object v0, p0, Llyz;->b:[Llwr;

    if-nez v0, :cond_6

    move v0, v1

    .line 12103
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llwr;

    .line 12105
    if-eqz v0, :cond_5

    .line 12106
    iget-object v3, p0, Llyz;->b:[Llwr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12108
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 12109
    new-instance v3, Llwr;

    invoke-direct {v3}, Llwr;-><init>()V

    aput-object v3, v2, v0

    .line 12110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 12111
    invoke-virtual {p1}, Logd;->a()I

    .line 12108
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12102
    :cond_6
    iget-object v0, p0, Llyz;->b:[Llwr;

    array-length v0, v0

    goto :goto_3

    .line 12114
    :cond_7
    new-instance v3, Llwr;

    invoke-direct {v3}, Llwr;-><init>()V

    aput-object v3, v2, v0

    .line 12115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 12116
    iput-object v2, p0, Llyz;->b:[Llwr;

    goto/16 :goto_0

    .line 12120
    :sswitch_4
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llyz;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 12063
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11988
    iput-object v1, p0, Llyz;->requestHeader:Llzk;

    .line 11989
    invoke-static {}, Llsk;->d()[Llsk;

    move-result-object v0

    iput-object v0, p0, Llyz;->a:[Llsk;

    .line 11990
    invoke-static {}, Llwr;->d()[Llwr;

    move-result-object v0

    iput-object v0, p0, Llyz;->b:[Llwr;

    .line 11991
    iput-object v1, p0, Llyz;->c:Ljava/lang/Long;

    .line 11992
    iput-object v1, p0, Llyz;->unknownFieldData:Logk;

    .line 11993
    const/4 v0, -0x1

    iput v0, p0, Llyz;->cachedSize:I

    .line 11994
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 11952
    invoke-direct {p0, p1}, Llyz;->b(Logd;)Llyz;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12000
    iget-object v0, p0, Llyz;->requestHeader:Llzk;

    if-eqz v0, :cond_0

    .line 12001
    const/4 v0, 0x1

    iget-object v2, p0, Llyz;->requestHeader:Llzk;

    invoke-virtual {p1, v0, v2}, Loge;->b(ILogq;)V

    .line 12003
    :cond_0
    iget-object v0, p0, Llyz;->a:[Llsk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyz;->a:[Llsk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12004
    :goto_0
    iget-object v2, p0, Llyz;->a:[Llsk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12005
    iget-object v2, p0, Llyz;->a:[Llsk;

    aget-object v2, v2, v0

    .line 12006
    if-eqz v2, :cond_1

    .line 12007
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Loge;->b(ILogq;)V

    .line 12004
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12011
    :cond_2
    iget-object v0, p0, Llyz;->b:[Llwr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyz;->b:[Llwr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12012
    :goto_1
    iget-object v0, p0, Llyz;->b:[Llwr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12013
    iget-object v0, p0, Llyz;->b:[Llwr;

    aget-object v0, v0, v1

    .line 12014
    if-eqz v0, :cond_3

    .line 12015
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 12012
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12019
    :cond_4
    iget-object v0, p0, Llyz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 12020
    const/4 v0, 0x4

    iget-object v1, p0, Llyz;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 12022
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 12023
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12027
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 12028
    iget-object v2, p0, Llyz;->requestHeader:Llzk;

    if-eqz v2, :cond_0

    .line 12029
    const/4 v2, 0x1

    iget-object v3, p0, Llyz;->requestHeader:Llzk;

    .line 12030
    invoke-static {v2, v3}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12032
    :cond_0
    iget-object v2, p0, Llyz;->a:[Llsk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llyz;->a:[Llsk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12033
    :goto_0
    iget-object v3, p0, Llyz;->a:[Llsk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12034
    iget-object v3, p0, Llyz;->a:[Llsk;

    aget-object v3, v3, v0

    .line 12035
    if-eqz v3, :cond_1

    .line 12036
    const/4 v4, 0x2

    .line 12037
    invoke-static {v4, v3}, Loge;->d(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12033
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12041
    :cond_3
    iget-object v2, p0, Llyz;->b:[Llwr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llyz;->b:[Llwr;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 12042
    :goto_1
    iget-object v2, p0, Llyz;->b:[Llwr;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 12043
    iget-object v2, p0, Llyz;->b:[Llwr;

    aget-object v2, v2, v1

    .line 12044
    if-eqz v2, :cond_4

    .line 12045
    const/4 v3, 0x3

    .line 12046
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12042
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12050
    :cond_5
    iget-object v1, p0, Llyz;->c:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 12051
    const/4 v1, 0x4

    iget-object v2, p0, Llyz;->c:Ljava/lang/Long;

    .line 12052
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12054
    :cond_6
    return v0
.end method
