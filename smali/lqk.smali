.class public final Llqk;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llql;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5061
    invoke-direct {p0}, Logh;-><init>()V

    .line 5062
    invoke-direct {p0}, Llqk;->d()Llqk;

    .line 5063
    return-void
.end method

.method private b(Logd;)Llqk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 5115
    sparse-switch v0, :sswitch_data_0

    .line 5119
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5120
    :sswitch_0
    return-object p0

    .line 5125
    :sswitch_1
    const/16 v0, 0xa

    .line 5126
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 5127
    iget-object v0, p0, Llqk;->a:[Llql;

    if-nez v0, :cond_2

    move v0, v1

    .line 5128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llql;

    .line 5130
    if-eqz v0, :cond_1

    .line 5131
    iget-object v3, p0, Llqk;->a:[Llql;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5134
    new-instance v3, Llql;

    invoke-direct {v3}, Llql;-><init>()V

    aput-object v3, v2, v0

    .line 5135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 5136
    invoke-virtual {p1}, Logd;->a()I

    .line 5133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5127
    :cond_2
    iget-object v0, p0, Llqk;->a:[Llql;

    array-length v0, v0

    goto :goto_1

    .line 5139
    :cond_3
    new-instance v3, Llql;

    invoke-direct {v3}, Llql;-><init>()V

    aput-object v3, v2, v0

    .line 5140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 5141
    iput-object v2, p0, Llqk;->a:[Llql;

    goto :goto_0

    .line 5145
    :sswitch_2
    invoke-virtual {p1}, Logd;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 5115
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5066
    invoke-static {}, Llql;->d()[Llql;

    move-result-object v0

    iput-object v0, p0, Llqk;->a:[Llql;

    .line 5067
    iput-object v1, p0, Llqk;->b:Ljava/lang/Long;

    .line 5068
    iput-object v1, p0, Llqk;->unknownFieldData:Logk;

    .line 5069
    const/4 v0, -0x1

    iput v0, p0, Llqk;->cachedSize:I

    .line 5070
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 5036
    invoke-direct {p0, p1}, Llqk;->b(Logd;)Llqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    .line 5076
    iget-object v0, p0, Llqk;->a:[Llql;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqk;->a:[Llql;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5077
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqk;->a:[Llql;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5078
    iget-object v1, p0, Llqk;->a:[Llql;

    aget-object v1, v1, v0

    .line 5079
    if-eqz v1, :cond_0

    .line 5080
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 5077
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5084
    :cond_1
    iget-object v0, p0, Llqk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5085
    const/4 v0, 0x2

    iget-object v1, p0, Llqk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->b(IJ)V

    .line 5087
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 5088
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5092
    invoke-super {p0}, Logh;->b()I

    move-result v1

    .line 5093
    iget-object v0, p0, Llqk;->a:[Llql;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqk;->a:[Llql;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5094
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llqk;->a:[Llql;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5095
    iget-object v2, p0, Llqk;->a:[Llql;

    aget-object v2, v2, v0

    .line 5096
    if-eqz v2, :cond_0

    .line 5097
    const/4 v3, 0x1

    .line 5098
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5094
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5102
    :cond_1
    iget-object v0, p0, Llqk;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5103
    const/4 v0, 0x2

    iget-object v2, p0, Llqk;->b:Ljava/lang/Long;

    .line 5104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loge;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 5106
    :cond_2
    return v1
.end method
