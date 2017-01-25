.class public final Lkmo;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lkmo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0}, Logh;-><init>()V

    .line 904
    invoke-direct {p0}, Lkmo;->d()Lkmo;

    .line 905
    return-void
.end method

.method private b(Logd;)Lkmo;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 947
    sparse-switch v0, :sswitch_data_0

    .line 951
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    :sswitch_0
    return-object p0

    .line 957
    :sswitch_1
    const/16 v0, 0x8

    .line 958
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v4

    .line 959
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 961
    :goto_1
    if-ge v3, v4, :cond_2

    .line 962
    if-eqz v3, :cond_1

    .line 963
    invoke-virtual {p1}, Logd;->a()I

    .line 965
    :cond_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v6

    .line 966
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 961
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 969
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 973
    :cond_2
    if-eqz v1, :cond_0

    .line 974
    iget-object v0, p0, Lkmo;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 975
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 976
    iput-object v5, p0, Lkmo;->a:[I

    goto :goto_0

    .line 974
    :cond_3
    iget-object v0, p0, Lkmo;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 978
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 979
    if-eqz v0, :cond_5

    .line 980
    iget-object v4, p0, Lkmo;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 982
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 983
    iput-object v3, p0, Lkmo;->a:[I

    goto :goto_0

    .line 989
    :sswitch_2
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 990
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 993
    invoke-virtual {p1}, Logd;->u()I

    move-result v1

    move v0, v2

    .line 994
    :goto_4
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 995
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 998
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1002
    :cond_6
    if-eqz v0, :cond_a

    .line 1003
    invoke-virtual {p1, v1}, Logd;->f(I)V

    .line 1004
    iget-object v1, p0, Lkmo;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1005
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1006
    if-eqz v1, :cond_7

    .line 1007
    iget-object v0, p0, Lkmo;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1009
    :cond_7
    :goto_6
    invoke-virtual {p1}, Logd;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1010
    invoke-virtual {p1}, Logd;->f()I

    move-result v5

    .line 1011
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1014
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1004
    :cond_8
    iget-object v1, p0, Lkmo;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1018
    :cond_9
    iput-object v4, p0, Lkmo;->a:[I

    .line 1020
    :cond_a
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 947
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 995
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1011
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkmo;
    .locals 1

    .prologue
    .line 908
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lkmo;->a:[I

    .line 909
    const/4 v0, 0x0

    iput-object v0, p0, Lkmo;->unknownFieldData:Logk;

    .line 910
    const/4 v0, -0x1

    iput v0, p0, Lkmo;->cachedSize:I

    .line 911
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 875
    invoke-direct {p0, p1}, Lkmo;->b(Logd;)Lkmo;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 917
    iget-object v0, p0, Lkmo;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmo;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 918
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmo;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 919
    const/4 v1, 0x1

    iget-object v2, p0, Lkmo;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 922
    :cond_0
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 923
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 927
    invoke-super {p0}, Logh;->b()I

    move-result v2

    .line 928
    iget-object v1, p0, Lkmo;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkmo;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 930
    :goto_0
    iget-object v3, p0, Lkmo;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 931
    iget-object v3, p0, Lkmo;->a:[I

    aget v3, v3, v0

    .line 933
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 930
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 935
    :cond_0
    add-int v0, v2, v1

    .line 936
    iget-object v1, p0, Lkmo;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 938
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
