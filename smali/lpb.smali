.class public final Llpb;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llpb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Llpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3937
    invoke-direct {p0}, Logh;-><init>()V

    .line 3938
    invoke-direct {p0}, Llpb;->d()Llpb;

    .line 3939
    return-void
.end method

.method private b(Logd;)Llpb;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 4014
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 4015
    sparse-switch v0, :sswitch_data_0

    .line 4019
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4020
    :sswitch_0
    return-object p0

    .line 4025
    :sswitch_1
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpb;->a:Ljava/lang/String;

    goto :goto_0

    .line 4029
    :sswitch_2
    invoke-virtual {p1}, Logd;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpb;->b:Ljava/lang/String;

    goto :goto_0

    .line 4033
    :sswitch_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4037
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4041
    :sswitch_5
    const/16 v0, 0x2b

    .line 4042
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 4043
    iget-object v0, p0, Llpb;->e:[Llpc;

    if-nez v0, :cond_2

    move v0, v1

    .line 4044
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpc;

    .line 4046
    if-eqz v0, :cond_1

    .line 4047
    iget-object v3, p0, Llpb;->e:[Llpc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4049
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4050
    new-instance v3, Llpc;

    invoke-direct {v3}, Llpc;-><init>()V

    aput-object v3, v2, v0

    .line 4051
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Logd;->a(Logq;I)V

    .line 4052
    invoke-virtual {p1}, Logd;->a()I

    .line 4049
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4043
    :cond_2
    iget-object v0, p0, Llpb;->e:[Llpc;

    array-length v0, v0

    goto :goto_1

    .line 4055
    :cond_3
    new-instance v3, Llpc;

    invoke-direct {v3}, Llpc;-><init>()V

    aput-object v3, v2, v0

    .line 4056
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Logd;->a(Logq;I)V

    .line 4057
    iput-object v2, p0, Llpb;->e:[Llpc;

    goto :goto_0

    .line 4015
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2b -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llpb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3942
    iput-object v1, p0, Llpb;->a:Ljava/lang/String;

    .line 3943
    iput-object v1, p0, Llpb;->b:Ljava/lang/String;

    .line 3944
    iput-object v1, p0, Llpb;->c:Ljava/lang/Integer;

    .line 3945
    iput-object v1, p0, Llpb;->d:Ljava/lang/Integer;

    .line 3946
    invoke-static {}, Llpc;->d()[Llpc;

    move-result-object v0

    iput-object v0, p0, Llpb;->e:[Llpc;

    .line 3947
    iput-object v1, p0, Llpb;->unknownFieldData:Logk;

    .line 3948
    const/4 v0, -0x1

    iput v0, p0, Llpb;->cachedSize:I

    .line 3949
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 3805
    invoke-direct {p0, p1}, Llpb;->b(Logd;)Llpb;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 3955
    iget-object v0, p0, Llpb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3956
    const/4 v0, 0x1

    iget-object v1, p0, Llpb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3958
    :cond_0
    iget-object v0, p0, Llpb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3959
    const/4 v0, 0x2

    iget-object v1, p0, Llpb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loge;->a(ILjava/lang/String;)V

    .line 3961
    :cond_1
    iget-object v0, p0, Llpb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3962
    const/4 v0, 0x3

    iget-object v1, p0, Llpb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3964
    :cond_2
    iget-object v0, p0, Llpb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3965
    const/4 v0, 0x4

    iget-object v1, p0, Llpb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3967
    :cond_3
    iget-object v0, p0, Llpb;->e:[Llpc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llpb;->e:[Llpc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3968
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpb;->e:[Llpc;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 3969
    iget-object v1, p0, Llpb;->e:[Llpc;

    aget-object v1, v1, v0

    .line 3970
    if-eqz v1, :cond_4

    .line 3971
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Loge;->a(ILogq;)V

    .line 3968
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3975
    :cond_5
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3976
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3980
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3981
    iget-object v1, p0, Llpb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3982
    const/4 v1, 0x1

    iget-object v2, p0, Llpb;->a:Ljava/lang/String;

    .line 3983
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3985
    :cond_0
    iget-object v1, p0, Llpb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3986
    const/4 v1, 0x2

    iget-object v2, p0, Llpb;->b:Ljava/lang/String;

    .line 3987
    invoke-static {v1, v2}, Loge;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3989
    :cond_1
    iget-object v1, p0, Llpb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3990
    const/4 v1, 0x3

    iget-object v2, p0, Llpb;->c:Ljava/lang/Integer;

    .line 3991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3993
    :cond_2
    iget-object v1, p0, Llpb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3994
    const/4 v1, 0x4

    iget-object v2, p0, Llpb;->d:Ljava/lang/Integer;

    .line 3995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3997
    :cond_3
    iget-object v1, p0, Llpb;->e:[Llpc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llpb;->e:[Llpc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 3998
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpb;->e:[Llpc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3999
    iget-object v2, p0, Llpb;->e:[Llpc;

    aget-object v2, v2, v0

    .line 4000
    if-eqz v2, :cond_4

    .line 4001
    const/4 v3, 0x5

    .line 4002
    invoke-static {v3, v2}, Loge;->c(ILogq;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3998
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4006
    :cond_6
    return v0
.end method
