.class public final Llos;
.super Logh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logh",
        "<",
        "Llos;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile t:[Llos;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Llov;

.field public e:[Llot;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:Llox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3021
    invoke-direct {p0}, Logh;-><init>()V

    .line 3022
    invoke-direct {p0}, Llos;->e()Llos;

    .line 3023
    return-void
.end method

.method private b(Logd;)Llos;
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v4, 0x7

    const/4 v1, 0x0

    .line 3215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Logd;->a()I

    move-result v0

    .line 3216
    sparse-switch v0, :sswitch_data_0

    .line 3220
    invoke-super {p0, p1, v0}, Logh;->a(Logd;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3221
    :sswitch_0
    return-object p0

    .line 3226
    :sswitch_1
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3230
    :sswitch_2
    const/16 v0, 0x3b

    .line 3231
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3232
    iget-object v0, p0, Llos;->d:[Llov;

    if-nez v0, :cond_2

    move v0, v1

    .line 3233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llov;

    .line 3235
    if-eqz v0, :cond_1

    .line 3236
    iget-object v3, p0, Llos;->d:[Llov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3238
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3239
    new-instance v3, Llov;

    invoke-direct {v3}, Llov;-><init>()V

    aput-object v3, v2, v0

    .line 3240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Logd;->a(Logq;I)V

    .line 3241
    invoke-virtual {p1}, Logd;->a()I

    .line 3238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3232
    :cond_2
    iget-object v0, p0, Llos;->d:[Llov;

    array-length v0, v0

    goto :goto_1

    .line 3244
    :cond_3
    new-instance v3, Llov;

    invoke-direct {v3}, Llov;-><init>()V

    aput-object v3, v2, v0

    .line 3245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Logd;->a(Logq;I)V

    .line 3246
    iput-object v2, p0, Llos;->d:[Llov;

    goto :goto_0

    .line 3250
    :sswitch_3
    const/16 v0, 0x93

    .line 3251
    invoke-static {p1, v0}, Logx;->a(Logd;I)I

    move-result v2

    .line 3252
    iget-object v0, p0, Llos;->e:[Llot;

    if-nez v0, :cond_5

    move v0, v1

    .line 3253
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llot;

    .line 3255
    if-eqz v0, :cond_4

    .line 3256
    iget-object v3, p0, Llos;->e:[Llot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3258
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3259
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 3260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v5}, Logd;->a(Logq;I)V

    .line 3261
    invoke-virtual {p1}, Logd;->a()I

    .line 3258
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3252
    :cond_5
    iget-object v0, p0, Llos;->e:[Llot;

    array-length v0, v0

    goto :goto_3

    .line 3264
    :cond_6
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 3265
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v5}, Logd;->a(Logq;I)V

    .line 3266
    iput-object v2, p0, Llos;->e:[Llot;

    goto/16 :goto_0

    .line 3270
    :sswitch_4
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3274
    :sswitch_5
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3278
    :sswitch_6
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3282
    :sswitch_7
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3286
    :sswitch_8
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    .line 3287
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3293
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3299
    :sswitch_9
    invoke-virtual {p1}, Logd;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llos;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 3303
    :sswitch_a
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3307
    :sswitch_b
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3311
    :sswitch_c
    invoke-virtual {p1}, Logd;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llos;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3315
    :sswitch_d
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3319
    :sswitch_e
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3323
    :sswitch_f
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3327
    :sswitch_10
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3331
    :sswitch_11
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3335
    :sswitch_12
    invoke-virtual {p1}, Logd;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llos;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3339
    :sswitch_13
    iget-object v0, p0, Llos;->s:Llox;

    if-nez v0, :cond_7

    .line 3340
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    iput-object v0, p0, Llos;->s:Llox;

    .line 3342
    :cond_7
    iget-object v0, p0, Llos;->s:Llox;

    invoke-virtual {p1, v0}, Logd;->a(Logq;)V

    goto/16 :goto_0

    .line 3216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x3b -> :sswitch_2
        0x93 -> :sswitch_3
        0x138 -> :sswitch_4
        0x140 -> :sswitch_5
        0x148 -> :sswitch_6
        0x1d8 -> :sswitch_7
        0x238 -> :sswitch_8
        0x265 -> :sswitch_9
        0x268 -> :sswitch_a
        0x270 -> :sswitch_b
        0x278 -> :sswitch_c
        0x280 -> :sswitch_d
        0x308 -> :sswitch_e
        0x310 -> :sswitch_f
        0x318 -> :sswitch_10
        0x3b0 -> :sswitch_11
        0x3d8 -> :sswitch_12
        0x432 -> :sswitch_13
    .end sparse-switch

    .line 3287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llos;
    .locals 2

    .prologue
    .line 2951
    sget-object v0, Llos;->t:[Llos;

    if-nez v0, :cond_1

    .line 2952
    sget-object v1, Logn;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2954
    :try_start_0
    sget-object v0, Llos;->t:[Llos;

    if-nez v0, :cond_0

    .line 2955
    const/4 v0, 0x0

    new-array v0, v0, [Llos;

    sput-object v0, Llos;->t:[Llos;

    .line 2957
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2959
    :cond_1
    sget-object v0, Llos;->t:[Llos;

    return-object v0

    .line 2957
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llos;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3026
    iput-object v1, p0, Llos;->a:Ljava/lang/Integer;

    .line 3027
    iput-object v1, p0, Llos;->b:Ljava/lang/Integer;

    .line 3028
    iput-object v1, p0, Llos;->c:Ljava/lang/Integer;

    .line 3029
    invoke-static {}, Llov;->d()[Llov;

    move-result-object v0

    iput-object v0, p0, Llos;->d:[Llov;

    .line 3030
    invoke-static {}, Llot;->d()[Llot;

    move-result-object v0

    iput-object v0, p0, Llos;->e:[Llot;

    .line 3031
    iput-object v1, p0, Llos;->f:Ljava/lang/Integer;

    .line 3032
    iput-object v1, p0, Llos;->g:Ljava/lang/Integer;

    .line 3033
    iput-object v1, p0, Llos;->h:Ljava/lang/Integer;

    .line 3034
    iput-object v1, p0, Llos;->i:Ljava/lang/Integer;

    .line 3035
    iput-object v1, p0, Llos;->j:Ljava/lang/Integer;

    .line 3036
    iput-object v1, p0, Llos;->k:Ljava/lang/Integer;

    .line 3037
    iput-object v1, p0, Llos;->l:Ljava/lang/Integer;

    .line 3038
    iput-object v1, p0, Llos;->n:Ljava/lang/Float;

    .line 3039
    iput-object v1, p0, Llos;->o:Ljava/lang/Integer;

    .line 3040
    iput-object v1, p0, Llos;->p:Ljava/lang/Integer;

    .line 3041
    iput-object v1, p0, Llos;->q:Ljava/lang/Boolean;

    .line 3042
    iput-object v1, p0, Llos;->r:Ljava/lang/Integer;

    .line 3043
    iput-object v1, p0, Llos;->s:Llox;

    .line 3044
    iput-object v1, p0, Llos;->unknownFieldData:Logk;

    .line 3045
    const/4 v0, -0x1

    iput v0, p0, Llos;->cachedSize:I

    .line 3046
    return-object p0
.end method


# virtual methods
.method public synthetic a(Logd;)Logq;
    .locals 1

    .prologue
    .line 913
    invoke-direct {p0, p1}, Llos;->b(Logd;)Llos;

    move-result-object v0

    return-object v0
.end method

.method public a(Loge;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3052
    const/4 v0, 0x6

    iget-object v2, p0, Llos;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Loge;->a(II)V

    .line 3053
    iget-object v0, p0, Llos;->d:[Llov;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llos;->d:[Llov;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3054
    :goto_0
    iget-object v2, p0, Llos;->d:[Llov;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3055
    iget-object v2, p0, Llos;->d:[Llov;

    aget-object v2, v2, v0

    .line 3056
    if-eqz v2, :cond_0

    .line 3057
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Loge;->a(ILogq;)V

    .line 3054
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3061
    :cond_1
    iget-object v0, p0, Llos;->e:[Llot;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llos;->e:[Llot;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3062
    :goto_1
    iget-object v0, p0, Llos;->e:[Llot;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3063
    iget-object v0, p0, Llos;->e:[Llot;

    aget-object v0, v0, v1

    .line 3064
    if-eqz v0, :cond_2

    .line 3065
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Loge;->a(ILogq;)V

    .line 3062
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3069
    :cond_3
    iget-object v0, p0, Llos;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3070
    const/16 v0, 0x27

    iget-object v1, p0, Llos;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3072
    :cond_4
    iget-object v0, p0, Llos;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3073
    const/16 v0, 0x28

    iget-object v1, p0, Llos;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3075
    :cond_5
    iget-object v0, p0, Llos;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 3076
    const/16 v0, 0x29

    iget-object v1, p0, Llos;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3078
    :cond_6
    iget-object v0, p0, Llos;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 3079
    const/16 v0, 0x3b

    iget-object v1, p0, Llos;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3081
    :cond_7
    iget-object v0, p0, Llos;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 3082
    const/16 v0, 0x47

    iget-object v1, p0, Llos;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3084
    :cond_8
    iget-object v0, p0, Llos;->n:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 3085
    const/16 v0, 0x4c

    iget-object v1, p0, Llos;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IF)V

    .line 3087
    :cond_9
    iget-object v0, p0, Llos;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3088
    const/16 v0, 0x4d

    iget-object v1, p0, Llos;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3090
    :cond_a
    iget-object v0, p0, Llos;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 3091
    const/16 v0, 0x4e

    iget-object v1, p0, Llos;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3093
    :cond_b
    iget-object v0, p0, Llos;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3094
    const/16 v0, 0x4f

    iget-object v1, p0, Llos;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(IZ)V

    .line 3096
    :cond_c
    iget-object v0, p0, Llos;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 3097
    const/16 v0, 0x50

    iget-object v1, p0, Llos;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3099
    :cond_d
    iget-object v0, p0, Llos;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 3100
    const/16 v0, 0x61

    iget-object v1, p0, Llos;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3102
    :cond_e
    iget-object v0, p0, Llos;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 3103
    const/16 v0, 0x62

    iget-object v1, p0, Llos;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3105
    :cond_f
    iget-object v0, p0, Llos;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 3106
    const/16 v0, 0x63

    iget-object v1, p0, Llos;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3108
    :cond_10
    iget-object v0, p0, Llos;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 3109
    const/16 v0, 0x76

    iget-object v1, p0, Llos;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3111
    :cond_11
    iget-object v0, p0, Llos;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 3112
    const/16 v0, 0x7b

    iget-object v1, p0, Llos;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loge;->a(II)V

    .line 3114
    :cond_12
    iget-object v0, p0, Llos;->s:Llox;

    if-eqz v0, :cond_13

    .line 3115
    const/16 v0, 0x86

    iget-object v1, p0, Llos;->s:Llox;

    invoke-virtual {p1, v0, v1}, Loge;->b(ILogq;)V

    .line 3117
    :cond_13
    invoke-super {p0, p1}, Logh;->a(Loge;)V

    .line 3118
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3122
    invoke-super {p0}, Logh;->b()I

    move-result v0

    .line 3123
    const/4 v2, 0x6

    iget-object v3, p0, Llos;->a:Ljava/lang/Integer;

    .line 3124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Loge;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3125
    iget-object v2, p0, Llos;->d:[Llov;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llos;->d:[Llov;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3126
    :goto_0
    iget-object v3, p0, Llos;->d:[Llov;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3127
    iget-object v3, p0, Llos;->d:[Llov;

    aget-object v3, v3, v0

    .line 3128
    if-eqz v3, :cond_0

    .line 3129
    const/4 v4, 0x7

    .line 3130
    invoke-static {v4, v3}, Loge;->c(ILogq;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3134
    :cond_2
    iget-object v2, p0, Llos;->e:[Llot;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llos;->e:[Llot;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3135
    :goto_1
    iget-object v2, p0, Llos;->e:[Llot;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3136
    iget-object v2, p0, Llos;->e:[Llot;

    aget-object v2, v2, v1

    .line 3137
    if-eqz v2, :cond_3

    .line 3138
    const/16 v3, 0x12

    .line 3139
    invoke-static {v3, v2}, Loge;->c(ILogq;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3135
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3143
    :cond_4
    iget-object v1, p0, Llos;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 3144
    const/16 v1, 0x27

    iget-object v2, p0, Llos;->f:Ljava/lang/Integer;

    .line 3145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3147
    :cond_5
    iget-object v1, p0, Llos;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 3148
    const/16 v1, 0x28

    iget-object v2, p0, Llos;->j:Ljava/lang/Integer;

    .line 3149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3151
    :cond_6
    iget-object v1, p0, Llos;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 3152
    const/16 v1, 0x29

    iget-object v2, p0, Llos;->k:Ljava/lang/Integer;

    .line 3153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3155
    :cond_7
    iget-object v1, p0, Llos;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 3156
    const/16 v1, 0x3b

    iget-object v2, p0, Llos;->l:Ljava/lang/Integer;

    .line 3157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3159
    :cond_8
    iget-object v1, p0, Llos;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 3160
    const/16 v1, 0x47

    iget-object v2, p0, Llos;->m:Ljava/lang/Integer;

    .line 3161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3163
    :cond_9
    iget-object v1, p0, Llos;->n:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 3164
    const/16 v1, 0x4c

    iget-object v2, p0, Llos;->n:Ljava/lang/Float;

    .line 3165
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3570
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3165
    add-int/2addr v0, v1

    .line 3167
    :cond_a
    iget-object v1, p0, Llos;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 3168
    const/16 v1, 0x4d

    iget-object v2, p0, Llos;->o:Ljava/lang/Integer;

    .line 3169
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3171
    :cond_b
    iget-object v1, p0, Llos;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 3172
    const/16 v1, 0x4e

    iget-object v2, p0, Llos;->p:Ljava/lang/Integer;

    .line 3173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3175
    :cond_c
    iget-object v1, p0, Llos;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 3176
    const/16 v1, 0x4f

    iget-object v2, p0, Llos;->q:Ljava/lang/Boolean;

    .line 3177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3621
    invoke-static {v1}, Loge;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3177
    add-int/2addr v0, v1

    .line 3179
    :cond_d
    iget-object v1, p0, Llos;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 3180
    const/16 v1, 0x50

    iget-object v2, p0, Llos;->r:Ljava/lang/Integer;

    .line 3181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3183
    :cond_e
    iget-object v1, p0, Llos;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 3184
    const/16 v1, 0x61

    iget-object v2, p0, Llos;->g:Ljava/lang/Integer;

    .line 3185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3187
    :cond_f
    iget-object v1, p0, Llos;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 3188
    const/16 v1, 0x62

    iget-object v2, p0, Llos;->i:Ljava/lang/Integer;

    .line 3189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3191
    :cond_10
    iget-object v1, p0, Llos;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 3192
    const/16 v1, 0x63

    iget-object v2, p0, Llos;->h:Ljava/lang/Integer;

    .line 3193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3195
    :cond_11
    iget-object v1, p0, Llos;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 3196
    const/16 v1, 0x76

    iget-object v2, p0, Llos;->b:Ljava/lang/Integer;

    .line 3197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3199
    :cond_12
    iget-object v1, p0, Llos;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 3200
    const/16 v1, 0x7b

    iget-object v2, p0, Llos;->c:Ljava/lang/Integer;

    .line 3201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loge;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3203
    :cond_13
    iget-object v1, p0, Llos;->s:Llox;

    if-eqz v1, :cond_14

    .line 3204
    const/16 v1, 0x86

    iget-object v2, p0, Llos;->s:Llox;

    .line 3205
    invoke-static {v1, v2}, Loge;->d(ILogq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3207
    :cond_14
    return v0
.end method
