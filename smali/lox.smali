.class public final Llox;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llox;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 953
    invoke-direct {p0}, Logh;-><init>()V

    .line 954
    invoke-direct {p0}, Llox;->d()Llox;

    .line 955
    return-void
.end method

.method private b(Logd;)Llox;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1012
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 1013
    sparse-switch v0, :sswitch_data_0

    .line 1017
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    :sswitch_0
    return-object p0

    .line 1023
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1027
    :sswitch_2
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llox;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1031
    :sswitch_3
    const/16 v0, 0x18

    .line 1032
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 1033
    iget-object v0, p0, Llox;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 1034
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1035
    if-eqz v0, :cond_1

    .line 1036
    iget-object v3, p0, Llox;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1038
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1039
    invoke-virtual {p1}, Logd;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1040
    invoke-virtual {p1}, Logd;->a()I

    .line 1038
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1033
    :cond_2
    iget-object v0, p0, Llox;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 1043
    :cond_3
    invoke-virtual {p1}, Logd;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1044
    iput-object v2, p0, Llox;->c:[I

    goto :goto_0

    .line 1048
    :sswitch_4
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 1049
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 1052
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 1053
    :goto_3
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 1054
    invoke-virtual {p1}, Logd;->f()I

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1057
    :cond_4
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 1058
    iget-object v2, p0, Llox;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 1059
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1060
    if-eqz v2, :cond_5

    .line 1061
    iget-object v4, p0, Llox;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1063
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 1064
    invoke-virtual {p1}, Logd;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1063
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1058
    :cond_6
    iget-object v2, p0, Llox;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 1066
    :cond_7
    iput-object v0, p0, Llox;->c:[I

    .line 1067
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 1013
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llox;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 958
    iput-object v1, p0, Llox;->a:Ljava/lang/Integer;

    .line 959
    iput-object v1, p0, Llox;->b:Ljava/lang/Integer;

    .line 960
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Llox;->c:[I

    .line 961
    iput-object v1, p0, Llox;->unknownFieldData:Logk;

    .line 962
    const/4 v0, -0x1

    iput v0, p0, Llox;->cachedSize:I

    .line 963
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 925
    invoke-direct {p0, p1}, Llox;->b(Logd;)Llox;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 3

    .prologue
    .line 969
    iget-object v0, p0, Llox;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 970
    const/4 v0, 0x1

    iget-object v1, p0, Llox;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 972
    :cond_0
    iget-object v0, p0, Llox;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 973
    const/4 v0, 0x2

    iget-object v1, p0, Llox;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 975
    :cond_1
    iget-object v0, p0, Llox;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llox;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 976
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llox;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 977
    const/4 v1, 0x3

    iget-object v2, p0, Llox;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loge;->a(II)V

    .line 976
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 980
    :cond_2
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 981
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 985
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 986
    iget-object v2, p0, Llox;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 987
    const/4 v2, 0x1

    iget-object v3, p0, Llox;->a:Ljava/lang/Integer;

    .line 988
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 990
    :cond_0
    iget-object v2, p0, Llox;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 991
    const/4 v2, 0x2

    iget-object v3, p0, Llox;->b:Ljava/lang/Integer;

    .line 992
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 994
    :cond_1
    iget-object v2, p0, Llox;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Llox;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 996
    :goto_0
    iget-object v3, p0, Llox;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 997
    iget-object v3, p0, Llox;->c:[I

    aget v3, v3, v1

    .line 999
    invoke-static {v3}, Loge;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 996
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1001
    :cond_2
    add-int/2addr v0, v2

    .line 1002
    iget-object v1, p0, Llox;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1004
    :cond_3
    return v0
.end method
