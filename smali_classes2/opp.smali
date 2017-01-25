.class public final Lopp;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lopp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lopo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 979
    invoke-direct {p0}, Logh;-><init>()V

    .line 980
    invoke-direct {p0}, Lopp;->d()Lopp;

    .line 981
    return-void
.end method

.method private b(Logd;)Lopp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1032
    sparse-switch v0, :sswitch_data_0

    .line 1036
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    :sswitch_0
    return-object p0

    .line 1042
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 1043
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1047
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1053
    :sswitch_2
    const/16 v0, 0x12

    .line 1054
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1055
    iget-object v0, p0, Lopp;->b:[Lopo;

    if-nez v0, :cond_2

    move v0, v1

    .line 1056
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopo;

    .line 1058
    if-eqz v0, :cond_1

    .line 1059
    iget-object v3, p0, Lopp;->b:[Lopo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1061
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1062
    new-instance v3, Lopo;

    invoke-direct {v3}, Lopo;-><init>()V

    aput-object v3, v2, v0

    .line 1063
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 1064
    invoke-virtual {p1}, Logd;->a()I

    .line 1061
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1055
    :cond_2
    iget-object v0, p0, Lopp;->b:[Lopo;

    array-length v0, v0

    goto :goto_1

    .line 1067
    :cond_3
    new-instance v3, Lopo;

    invoke-direct {v3}, Lopo;-><init>()V

    aput-object v3, v2, v0

    .line 1068
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 1069
    iput-object v2, p0, Lopp;->b:[Lopo;

    goto :goto_0

    .line 1032
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lopp;
    .locals 1

    .prologue
    .line 984
    invoke-static {}, Lopo;->d()[Lopo;

    move-result-object v0

    iput-object v0, p0, Lopp;->b:[Lopo;

    .line 985
    const/4 v0, 0x0

    iput-object v0, p0, Lopp;->unknownFieldData:Logk;

    .line 986
    const/4 v0, -0x1

    iput v0, p0, Lopp;->cachedSize:I

    .line 987
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 947
    invoke-direct {p0, p1}, Lopp;->b(Logd;)Lopp;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 993
    iget-object v0, p0, Lopp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 994
    const/4 v0, 0x1

    iget-object v1, p0, Lopp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 996
    :cond_0
    iget-object v0, p0, Lopp;->b:[Lopo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopp;->b:[Lopo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 997
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopp;->b:[Lopo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 998
    iget-object v1, p0, Lopp;->b:[Lopo;

    aget-object v1, v1, v0

    .line 999
    if-eqz v1, :cond_1

    .line 1000
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Loge;->b(ILogq;)V

    .line 997
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1004
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 1005
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1009
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 1010
    iget-object v1, p0, Lopp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1011
    const/4 v1, 0x1

    iget-object v2, p0, Lopp;->a:Ljava/lang/Integer;

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1014
    :cond_0
    iget-object v1, p0, Lopp;->b:[Lopo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lopp;->b:[Lopo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1015
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lopp;->b:[Lopo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1016
    iget-object v2, p0, Lopp;->b:[Lopo;

    aget-object v2, v2, v0

    .line 1017
    if-eqz v2, :cond_1

    .line 1018
    const/4 v3, 0x2

    .line 1019
    invoke-static {v3, v2}, Loge;->d(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1015
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1023
    :cond_3
    return v0
.end method
