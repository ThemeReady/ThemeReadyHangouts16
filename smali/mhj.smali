.class public final Lmhj;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Lmhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:[Lmhk;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2819
    invoke-direct {p0}, Logh;-><init>()V

    .line 2820
    invoke-direct {p0}, Lmhj;->d()Lmhj;

    .line 2821
    return-void
.end method

.method private b(Logd;)Lmhj;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2912
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 2913
    sparse-switch v0, :sswitch_data_0

    .line 2917
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2918
    :sswitch_0
    return-object p0

    .line 2923
    :sswitch_1
    invoke-virtual {p1}, Logd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmhj;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2927
    :sswitch_2
    const/16 v0, 0x10

    .line 2928
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2929
    iget-object v0, p0, Lmhj;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2930
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2931
    if-eqz v0, :cond_1

    .line 2932
    iget-object v3, p0, Lmhj;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2934
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2935
    invoke-virtual {p1}, Logd;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2936
    invoke-virtual {p1}, Logd;->a()I

    .line 2934
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2929
    :cond_2
    iget-object v0, p0, Lmhj;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 2939
    :cond_3
    invoke-virtual {p1}, Logd;->l()I

    move-result v3

    aput v3, v2, v0

    .line 2940
    iput-object v2, p0, Lmhj;->b:[I

    goto :goto_0

    .line 2944
    :sswitch_3
    invoke-virtual {p1}, Logd;->r()I

    move-result v0

    .line 2945
    invoke-virtual {p1, v0}, Logd;->d(I)I

    move-result v3

    .line 2948
    invoke-virtual {p1}, Logd;->u()I

    move-result v2

    move v0, v1

    .line 2949
    :goto_3
    invoke-virtual {p1}, Logd;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 2950
    invoke-virtual {p1}, Logd;->l()I

    .line 2951
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2953
    :cond_4
    invoke-virtual {p1, v2}, Logd;->f(I)V

    .line 2954
    iget-object v2, p0, Lmhj;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2955
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2956
    if-eqz v2, :cond_5

    .line 2957
    iget-object v4, p0, Lmhj;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2959
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 2960
    invoke-virtual {p1}, Logd;->l()I

    move-result v4

    aput v4, v0, v2

    .line 2959
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2954
    :cond_6
    iget-object v2, p0, Lmhj;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 2962
    :cond_7
    iput-object v0, p0, Lmhj;->b:[I

    .line 2963
    invoke-virtual {p1, v3}, Logd;->e(I)V

    goto/16 :goto_0

    .line 2967
    :sswitch_4
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhj;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2971
    :sswitch_5
    const/16 v0, 0x22

    .line 2972
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 2973
    iget-object v0, p0, Lmhj;->d:[Lmhk;

    if-nez v0, :cond_9

    move v0, v1

    .line 2974
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhk;

    .line 2976
    if-eqz v0, :cond_8

    .line 2977
    iget-object v3, p0, Lmhj;->d:[Lmhk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2979
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2980
    new-instance v3, Lmhk;

    invoke-direct {v3}, Lmhk;-><init>()V

    aput-object v3, v2, v0

    .line 2981
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Logd;->a(Logq;)V

    .line 2982
    invoke-virtual {p1}, Logd;->a()I

    .line 2979
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2973
    :cond_9
    iget-object v0, p0, Lmhj;->d:[Lmhk;

    array-length v0, v0

    goto :goto_6

    .line 2985
    :cond_a
    new-instance v3, Lmhk;

    invoke-direct {v3}, Lmhk;-><init>()V

    aput-object v3, v2, v0

    .line 2986
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    .line 2987
    iput-object v2, p0, Lmhj;->d:[Lmhk;

    goto/16 :goto_0

    .line 2991
    :sswitch_6
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhj;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2995
    :sswitch_7
    invoke-virtual {p1}, Logd;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhj;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2913
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lmhj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2824
    iput-object v1, p0, Lmhj;->a:Ljava/lang/Long;

    .line 2825
    sget-object v0, Logx;->e:[I

    iput-object v0, p0, Lmhj;->b:[I

    .line 2826
    iput-object v1, p0, Lmhj;->c:Ljava/lang/Integer;

    .line 2827
    invoke-static {}, Lmhk;->d()[Lmhk;

    move-result-object v0

    iput-object v0, p0, Lmhj;->d:[Lmhk;

    .line 2828
    iput-object v1, p0, Lmhj;->e:Ljava/lang/Integer;

    .line 2829
    iput-object v1, p0, Lmhj;->f:Ljava/lang/Integer;

    .line 2830
    iput-object v1, p0, Lmhj;->unknownFieldData:Logk;

    .line 2831
    const/4 v0, -0x1

    iput v0, p0, Lmhj;->cachedSize:I

    .line 2832
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 2782
    invoke-direct {p0, p1}, Lmhj;->b(Logd;)Lmhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2838
    iget-object v0, p0, Lmhj;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2839
    const/4 v0, 0x1

    iget-object v2, p0, Lmhj;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Loge;->a(IJ)V

    .line 2841
    :cond_0
    iget-object v0, p0, Lmhj;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhj;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2842
    :goto_0
    iget-object v2, p0, Lmhj;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2843
    const/4 v2, 0x2

    iget-object v3, p0, Lmhj;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loge;->c(II)V

    .line 2842
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2846
    :cond_1
    iget-object v0, p0, Lmhj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2847
    const/4 v0, 0x3

    iget-object v2, p0, Lmhj;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->c(II)V

    .line 2849
    :cond_2
    iget-object v0, p0, Lmhj;->d:[Lmhk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmhj;->d:[Lmhk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2850
    :goto_1
    iget-object v0, p0, Lmhj;->d:[Lmhk;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2851
    iget-object v0, p0, Lmhj;->d:[Lmhk;

    aget-object v0, v0, v1

    .line 2852
    if-eqz v0, :cond_3

    .line 2853
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Loge;->b(ILogq;)V

    .line 2850
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2857
    :cond_4
    iget-object v0, p0, Lmhj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2858
    const/4 v0, 0x5

    iget-object v1, p0, Lmhj;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 2860
    :cond_5
    iget-object v0, p0, Lmhj;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2861
    const/4 v0, 0x6

    iget-object v1, p0, Lmhj;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->c(II)V

    .line 2863
    :cond_6
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 2864
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2868
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 2869
    iget-object v1, p0, Lmhj;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2870
    const/4 v1, 0x1

    iget-object v3, p0, Lmhj;->a:Ljava/lang/Long;

    .line 2871
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Loge;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2873
    :cond_0
    iget-object v1, p0, Lmhj;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmhj;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 2875
    :goto_0
    iget-object v4, p0, Lmhj;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 2876
    iget-object v4, p0, Lmhj;->b:[I

    aget v4, v4, v1

    .line 3845
    invoke-static {v4}, Loge;->j(I)I

    move-result v4

    .line 2878
    add-int/2addr v3, v4

    .line 2875
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2880
    :cond_1
    add-int/2addr v0, v3

    .line 2881
    iget-object v1, p0, Lmhj;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2883
    :cond_2
    iget-object v1, p0, Lmhj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2884
    const/4 v1, 0x3

    iget-object v3, p0, Lmhj;->c:Ljava/lang/Integer;

    .line 2885
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2887
    :cond_3
    iget-object v1, p0, Lmhj;->d:[Lmhk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmhj;->d:[Lmhk;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2888
    :goto_1
    iget-object v1, p0, Lmhj;->d:[Lmhk;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 2889
    iget-object v1, p0, Lmhj;->d:[Lmhk;

    aget-object v1, v1, v2

    .line 2890
    if-eqz v1, :cond_4

    .line 2891
    const/4 v3, 0x4

    .line 2892
    invoke-static {v3, v1}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2888
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2896
    :cond_5
    iget-object v1, p0, Lmhj;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 2897
    const/4 v1, 0x5

    iget-object v2, p0, Lmhj;->e:Ljava/lang/Integer;

    .line 2898
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2900
    :cond_6
    iget-object v1, p0, Lmhj;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 2901
    const/4 v1, 0x6

    iget-object v2, p0, Lmhj;->f:Ljava/lang/Integer;

    .line 2902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2904
    :cond_7
    return v0
.end method
