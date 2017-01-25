.class public final Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;
.super Lods;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;",
        ">;",
        "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySetOrBuilder;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

.field private static final c:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Loei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2975
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$1;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$1;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->c:Loek;

    .line 3322
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;-><init>()V

    .line 3323
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->l()V

    .line 3324
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2830
    invoke-direct {p0}, Lods;-><init>()V

    .line 4027
    sget-object v0, Loee;->b:Loee;

    .line 2831
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    .line 2832
    return-void
.end method

.method public static newBuilder()Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;
    .locals 2

    .prologue
    .line 3135
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 5196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 5197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 3135
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;
    .locals 2

    .prologue
    .line 3138
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 6196
    sget v0, Loec;->f:I

    invoke-virtual {v1, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 6197
    invoke-virtual {v0, v1}, Lodt;->b(Lods;)Lodt;

    .line 3138
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;->b(Lods;)Lodt;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3055
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->j:I

    .line 3056
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 3070
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 3061
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    invoke-interface {v2}, Loei;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3062
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    .line 3063
    invoke-interface {v2, v0}, Loei;->b(I)I

    move-result v2

    invoke-static {v2}, Lodj;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 3061
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3065
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 3066
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    invoke-interface {v1}, Loei;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3068
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 3069
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->j:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x1

    .line 3216
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3315
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3218
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;-><init>()V

    .line 3312
    :goto_0
    return-object p0

    .line 3221
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    goto :goto_0

    .line 3224
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    invoke-interface {v0}, Loei;->b()V

    .line 3225
    const/4 p0, 0x0

    goto :goto_0

    .line 3228
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;

    .line 7148
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$Builder;-><init>()V

    goto :goto_0

    .line 3231
    :pswitch_4
    check-cast p2, Loed;

    .line 3232
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    .line 3233
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    invoke-interface {p2, v0, v1}, Loed;->a(Loei;Loei;)Loei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    goto :goto_0

    .line 3240
    :pswitch_5
    check-cast p2, Lodh;

    .line 3245
    const/4 v0, 0x0

    move v2, v0

    .line 3246
    :cond_0
    :goto_1
    if-nez v2, :cond_8

    .line 3247
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 3248
    sparse-switch v0, :sswitch_data_0

    .line 3253
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 3254
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 3251
    goto :goto_1

    .line 3259
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    invoke-interface {v0}, Loei;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3260
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    .line 7398
    invoke-interface {v4}, Loei;->size()I

    move-result v0

    .line 7399
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v4, v0}, Loei;->a(I)Loei;

    move-result-object v0

    .line 3261
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    .line 3263
    :cond_1
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 3264
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    move-result-object v4

    .line 3265
    if-nez v4, :cond_3

    .line 3266
    const/4 v4, 0x1

    invoke-super {p0, v4, v0}, Lods;->a(II)V
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3293
    :catch_0
    move-exception v0

    .line 3294
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3299
    :catchall_0
    move-exception v0

    throw v0

    .line 7400
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3268
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    invoke-interface {v4, v0}, Loei;->c(I)V
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3295
    :catch_1
    move-exception v0

    .line 3296
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 3298
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3273
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    invoke-interface {v0}, Loei;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3274
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    .line 8398
    invoke-interface {v4}, Loei;->size()I

    move-result v0

    .line 8399
    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-interface {v4, v0}, Loei;->a(I)Loei;

    move-result-object v0

    .line 3275
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    .line 3277
    :cond_4
    invoke-virtual {p2}, Lodh;->s()I

    move-result v0

    .line 3278
    invoke-virtual {p2, v0}, Lodh;->c(I)I

    move-result v0

    .line 3279
    :goto_4
    invoke-virtual {p2}, Lodh;->u()I

    move-result v4

    if-lez v4, :cond_7

    .line 3280
    invoke-virtual {p2}, Lodh;->n()I

    move-result v4

    .line 3281
    invoke-static {v4}, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;->a(I)Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet$ViewGravity;

    move-result-object v5

    .line 3282
    if-nez v5, :cond_6

    .line 3283
    const/4 v5, 0x1

    invoke-super {p0, v5, v4}, Lods;->a(II)V

    goto :goto_4

    .line 8400
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3285
    :cond_6
    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    invoke-interface {v5, v4}, Loei;->c(I)V

    goto :goto_4

    .line 3288
    :cond_7
    invoke-virtual {p2, v0}, Lodh;->d(I)V
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 3303
    :cond_8
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    goto/16 :goto_0

    .line 3306
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Loew;

    if-nez v0, :cond_a

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    monitor-enter v1

    .line 3307
    :try_start_5
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Loew;

    if-nez v0, :cond_9

    .line 3308
    new-instance v0, Locv;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->a:Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Loew;

    .line 3310
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3312
    :cond_a
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->d:Loew;

    goto/16 :goto_0

    .line 3310
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 3216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 3248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 3

    .prologue
    .line 3048
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    invoke-interface {v1}, Loei;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3049
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->b:Loei;

    invoke-interface {v2, v0}, Loei;->b(I)I

    move-result v2

    .line 4274
    invoke-virtual {p1, v1, v2}, Lodj;->b(II)V

    .line 3048
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3051
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/AttributesProto$ViewGravitySet;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 3052
    return-void
.end method
