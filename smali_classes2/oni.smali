.class public final Loni;
.super Lods;
.source "SourceFile"

# interfaces
.implements Loeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lods",
        "<",
        "Loni;",
        "Lodt;",
        ">;",
        "Loeu;"
    }
.end annotation


# static fields
.field public static final a:Loni;

.field private static volatile p:Loew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loew",
            "<",
            "Loni;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lmyc;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3265
    new-instance v0, Loni;

    invoke-direct {v0}, Loni;-><init>()V

    .line 3266
    sput-object v0, Loni;->a:Loni;

    invoke-virtual {v0}, Loni;->l()V

    .line 3267
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1320
    invoke-direct {p0}, Lods;-><init>()V

    .line 3084
    const/4 v0, -0x1

    iput-byte v0, p0, Loni;->o:B

    .line 1321
    const-string v0, ""

    iput-object v0, p0, Loni;->f:Ljava/lang/String;

    .line 1322
    const-string v0, ""

    iput-object v0, p0, Loni;->g:Ljava/lang/String;

    .line 1323
    const-string v0, ""

    iput-object v0, p0, Loni;->k:Ljava/lang/String;

    .line 1324
    const-string v0, ""

    iput-object v0, p0, Loni;->l:Ljava/lang/String;

    .line 1325
    const-string v0, ""

    iput-object v0, p0, Loni;->m:Ljava/lang/String;

    .line 1326
    const-string v0, ""

    iput-object v0, p0, Loni;->n:Ljava/lang/String;

    .line 1327
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1489
    iget v1, p0, Loni;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lmyc;
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Loni;->c:Lmyc;

    if-nez v0, :cond_0

    .line 4087
    sget-object v0, Lmyc;->a:Lmyc;

    .line 1499
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Loni;->c:Lmyc;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 1571
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1622
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 1680
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1693
    iget-object v0, p0, Loni;->f:Ljava/lang/String;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1778
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1790
    iget-object v0, p0, Loni;->g:Ljava/lang/String;

    return-object v0
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 1871
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Loni;->k:Ljava/lang/String;

    return-object v0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 1967
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1982
    iget-object v0, p0, Loni;->l:Ljava/lang/String;

    return-object v0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 2076
    iget v0, p0, Loni;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Loni;->m:Ljava/lang/String;

    return-object v0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 2173
    iget v0, p0, Loni;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2184
    iget-object v0, p0, Loni;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2276
    iget v0, p0, Loni;->j:I

    .line 2277
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2318
    :goto_0
    return v0

    .line 2279
    :cond_0
    const/4 v0, 0x0

    .line 2280
    iget v1, p0, Loni;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2282
    invoke-direct {p0}, Loni;->c()Lmyc;

    move-result-object v0

    invoke-static {v2, v0}, Lodj;->c(ILoes;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2284
    :cond_1
    iget v1, p0, Loni;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2285
    iget-boolean v1, p0, Loni;->d:Z

    .line 2286
    invoke-static {v3, v1}, Lodj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2288
    :cond_2
    iget v1, p0, Loni;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2289
    const/4 v1, 0x3

    iget v2, p0, Loni;->e:I

    .line 2290
    invoke-static {v1, v2}, Lodj;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2292
    :cond_3
    iget v1, p0, Loni;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2294
    invoke-direct {p0}, Loni;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2296
    :cond_4
    iget v1, p0, Loni;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2297
    const/4 v1, 0x5

    .line 2298
    invoke-direct {p0}, Loni;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2300
    :cond_5
    iget v1, p0, Loni;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2301
    const/16 v1, 0x64

    .line 2302
    invoke-direct {p0}, Loni;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2304
    :cond_6
    iget v1, p0, Loni;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2305
    const/16 v1, 0xc8

    .line 2306
    invoke-direct {p0}, Loni;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2308
    :cond_7
    iget v1, p0, Loni;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 2309
    const/16 v1, 0x12c

    .line 2310
    invoke-direct {p0}, Loni;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2312
    :cond_8
    iget v1, p0, Loni;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 2313
    const/16 v1, 0x190

    .line 2314
    invoke-direct {p0}, Loni;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lodj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2316
    :cond_9
    iget-object v1, p0, Loni;->i:Lofi;

    invoke-virtual {v1}, Lofi;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 2317
    iput v0, p0, Loni;->j:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 3088
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 3258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3090
    :pswitch_0
    new-instance p0, Loni;

    invoke-direct {p0}, Loni;-><init>()V

    .line 3255
    :cond_0
    :goto_0
    return-object p0

    .line 3093
    :pswitch_1
    iget-byte v2, p0, Loni;->o:B

    .line 3094
    if-ne v2, v4, :cond_1

    sget-object p0, Loni;->a:Loni;

    goto :goto_0

    .line 3095
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 3097
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3098
    invoke-direct {p0}, Loni;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3099
    invoke-direct {p0}, Loni;->c()Lmyc;

    move-result-object v2

    .line 5191
    sget v5, Loec;->a:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lods;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 3099
    :goto_1
    if-nez v2, :cond_5

    .line 3100
    if-eqz v3, :cond_3

    .line 3101
    iput-byte v0, p0, Loni;->o:B

    :cond_3
    move-object p0, v1

    .line 3103
    goto :goto_0

    :cond_4
    move v2, v0

    .line 5191
    goto :goto_1

    .line 3106
    :cond_5
    if-eqz v3, :cond_6

    iput-byte v4, p0, Loni;->o:B

    .line 3107
    :cond_6
    sget-object p0, Loni;->a:Loni;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 3111
    goto :goto_0

    .line 3114
    :pswitch_3
    new-instance p0, Lodt;

    invoke-direct {p0, v0, v0}, Lodt;-><init>(BZ)V

    goto :goto_0

    .line 3117
    :pswitch_4
    check-cast p2, Loed;

    .line 3118
    check-cast p3, Loni;

    .line 3119
    iget-object v0, p0, Loni;->c:Lmyc;

    iget-object v1, p3, Loni;->c:Lmyc;

    invoke-interface {p2, v0, v1}, Loed;->a(Loes;Loes;)Loes;

    move-result-object v0

    check-cast v0, Lmyc;

    iput-object v0, p0, Loni;->c:Lmyc;

    .line 3121
    invoke-direct {p0}, Loni;->d()Z

    move-result v0

    iget-boolean v1, p0, Loni;->d:Z

    .line 3122
    invoke-direct {p3}, Loni;->d()Z

    move-result v2

    iget-boolean v3, p3, Loni;->d:Z

    .line 3120
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loni;->d:Z

    .line 3123
    invoke-direct {p0}, Loni;->e()Z

    move-result v0

    iget v1, p0, Loni;->e:I

    .line 3124
    invoke-direct {p3}, Loni;->e()Z

    move-result v2

    iget v3, p3, Loni;->e:I

    .line 3123
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loni;->e:I

    .line 3126
    invoke-direct {p0}, Loni;->f()Z

    move-result v0

    iget-object v1, p0, Loni;->f:Ljava/lang/String;

    .line 3127
    invoke-direct {p3}, Loni;->f()Z

    move-result v2

    iget-object v3, p3, Loni;->f:Ljava/lang/String;

    .line 3125
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loni;->f:Ljava/lang/String;

    .line 3129
    invoke-direct {p0}, Loni;->q()Z

    move-result v0

    iget-object v1, p0, Loni;->g:Ljava/lang/String;

    .line 3130
    invoke-direct {p3}, Loni;->q()Z

    move-result v2

    iget-object v3, p3, Loni;->g:Ljava/lang/String;

    .line 3128
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loni;->g:Ljava/lang/String;

    .line 3132
    invoke-direct {p0}, Loni;->s()Z

    move-result v0

    iget-object v1, p0, Loni;->k:Ljava/lang/String;

    .line 3133
    invoke-direct {p3}, Loni;->s()Z

    move-result v2

    iget-object v3, p3, Loni;->k:Ljava/lang/String;

    .line 3131
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loni;->k:Ljava/lang/String;

    .line 3135
    invoke-direct {p0}, Loni;->u()Z

    move-result v0

    iget-object v1, p0, Loni;->l:Ljava/lang/String;

    .line 3136
    invoke-direct {p3}, Loni;->u()Z

    move-result v2

    iget-object v3, p3, Loni;->l:Ljava/lang/String;

    .line 3134
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loni;->l:Ljava/lang/String;

    .line 3138
    invoke-direct {p0}, Loni;->w()Z

    move-result v0

    iget-object v1, p0, Loni;->m:Ljava/lang/String;

    .line 3139
    invoke-direct {p3}, Loni;->w()Z

    move-result v2

    iget-object v3, p3, Loni;->m:Ljava/lang/String;

    .line 3137
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loni;->m:Ljava/lang/String;

    .line 3141
    invoke-direct {p0}, Loni;->y()Z

    move-result v0

    iget-object v1, p0, Loni;->n:Ljava/lang/String;

    .line 3142
    invoke-direct {p3}, Loni;->y()Z

    move-result v2

    iget-object v3, p3, Loni;->n:Ljava/lang/String;

    .line 3140
    invoke-interface {p2, v0, v1, v2, v3}, Loed;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loni;->n:Ljava/lang/String;

    .line 3143
    sget-object v0, Loeb;->a:Loeb;

    if-ne p2, v0, :cond_0

    .line 3145
    iget v0, p0, Loni;->b:I

    iget v1, p3, Loni;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Loni;->b:I

    goto/16 :goto_0

    .line 3150
    :pswitch_5
    check-cast p2, Lodh;

    .line 3152
    check-cast p3, Lodo;

    move v3, v0

    .line 3156
    :cond_7
    :goto_2
    if-nez v3, :cond_a

    .line 3157
    :try_start_0
    invoke-virtual {p2}, Lodh;->a()I

    move-result v0

    .line 3158
    sparse-switch v0, :sswitch_data_0

    .line 3163
    invoke-virtual {p0, v0, p2}, Loni;->a(ILodh;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v4

    .line 3164
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 3161
    goto :goto_2

    .line 3170
    :sswitch_1
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_d

    .line 3171
    iget-object v2, p0, Loni;->c:Lmyc;

    .line 5196
    sget v0, Loec;->f:I

    invoke-virtual {v2, v0}, Lods;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 5197
    invoke-virtual {v0, v2}, Lodt;->b(Lods;)Lodt;

    .line 3171
    check-cast v0, Lodt;

    move-object v2, v0

    .line 6087
    :goto_3
    sget-object v0, Lmyc;->a:Lmyc;

    .line 3173
    invoke-virtual {p2, v0, p3}, Lodh;->a(Lods;Lodo;)Lods;

    move-result-object v0

    check-cast v0, Lmyc;

    iput-object v0, p0, Loni;->c:Lmyc;

    .line 3175
    if-eqz v2, :cond_8

    .line 3176
    iget-object v0, p0, Loni;->c:Lmyc;

    invoke-virtual {v2, v0}, Lodt;->b(Lods;)Lodt;

    .line 3177
    invoke-virtual {v2}, Lodt;->d()Lods;

    move-result-object v0

    check-cast v0, Lmyc;

    iput-object v0, p0, Loni;->c:Lmyc;

    .line 3179
    :cond_8
    iget v0, p0, Loni;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loni;->b:I
    :try_end_0
    .catch Loem; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 3236
    :catch_0
    move-exception v0

    .line 3237
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3242
    :catchall_0
    move-exception v0

    throw v0

    .line 3183
    :sswitch_2
    :try_start_2
    iget v0, p0, Loni;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loni;->b:I

    .line 3184
    invoke-virtual {p2}, Lodh;->i()Z

    move-result v0

    iput-boolean v0, p0, Loni;->d:Z
    :try_end_2
    .catch Loem; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 3238
    :catch_1
    move-exception v0

    .line 3239
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Loem;

    .line 3241
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Loem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Loem;->a(Loes;)Loem;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3188
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lodh;->n()I

    move-result v0

    .line 3189
    invoke-static {v0}, Lonj;->a(I)Lonj;

    move-result-object v2

    .line 3190
    if-nez v2, :cond_9

    .line 3191
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lods;->a(II)V

    goto/16 :goto_2

    .line 3193
    :cond_9
    iget v2, p0, Loni;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Loni;->b:I

    .line 3194
    iput v0, p0, Loni;->e:I

    goto/16 :goto_2

    .line 3199
    :sswitch_4
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 3200
    iget v2, p0, Loni;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Loni;->b:I

    .line 3201
    iput-object v0, p0, Loni;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 3205
    :sswitch_5
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 3206
    iget v2, p0, Loni;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Loni;->b:I

    .line 3207
    iput-object v0, p0, Loni;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 3211
    :sswitch_6
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 3212
    iget v2, p0, Loni;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Loni;->b:I

    .line 3213
    iput-object v0, p0, Loni;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 3217
    :sswitch_7
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 3218
    iget v2, p0, Loni;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Loni;->b:I

    .line 3219
    iput-object v0, p0, Loni;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 3223
    :sswitch_8
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 3224
    iget v2, p0, Loni;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Loni;->b:I

    .line 3225
    iput-object v0, p0, Loni;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 3229
    :sswitch_9
    invoke-virtual {p2}, Lodh;->j()Ljava/lang/String;

    move-result-object v0

    .line 3230
    iget v2, p0, Loni;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Loni;->b:I

    .line 3231
    iput-object v0, p0, Loni;->n:Ljava/lang/String;
    :try_end_4
    .catch Loem; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 3246
    :cond_a
    :pswitch_6
    sget-object p0, Loni;->a:Loni;

    goto/16 :goto_0

    .line 3249
    :pswitch_7
    sget-object v0, Loni;->p:Loew;

    if-nez v0, :cond_c

    const-class v1, Loni;

    monitor-enter v1

    .line 3250
    :try_start_5
    sget-object v0, Loni;->p:Loew;

    if-nez v0, :cond_b

    .line 3251
    new-instance v0, Locv;

    sget-object v2, Loni;->a:Loni;

    invoke-direct {v0, v2}, Locv;-><init>(Lods;)V

    sput-object v0, Loni;->p:Loew;

    .line 3253
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3255
    :cond_c
    sget-object p0, Loni;->p:Loew;

    goto/16 :goto_0

    .line 3253
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v1

    goto/16 :goto_3

    .line 3088
    nop

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

    .line 3158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lodj;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2245
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2246
    invoke-direct {p0}, Loni;->c()Lmyc;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lodj;->a(ILoes;)V

    .line 2248
    :cond_0
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2249
    iget-boolean v0, p0, Loni;->d:Z

    invoke-virtual {p1, v2, v0}, Lodj;->a(IZ)V

    .line 2251
    :cond_1
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2252
    const/4 v0, 0x3

    iget v1, p0, Loni;->e:I

    .line 4274
    invoke-virtual {p1, v0, v1}, Lodj;->b(II)V

    .line 2254
    :cond_2
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2255
    invoke-direct {p0}, Loni;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lodj;->a(ILjava/lang/String;)V

    .line 2257
    :cond_3
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2258
    const/4 v0, 0x5

    invoke-direct {p0}, Loni;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 2260
    :cond_4
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2261
    const/16 v0, 0x64

    invoke-direct {p0}, Loni;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 2263
    :cond_5
    iget v0, p0, Loni;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 2264
    const/16 v0, 0xc8

    invoke-direct {p0}, Loni;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 2266
    :cond_6
    iget v0, p0, Loni;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 2267
    const/16 v0, 0x12c

    invoke-direct {p0}, Loni;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 2269
    :cond_7
    iget v0, p0, Loni;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 2270
    const/16 v0, 0x190

    invoke-direct {p0}, Loni;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lodj;->a(ILjava/lang/String;)V

    .line 2272
    :cond_8
    iget-object v0, p0, Loni;->i:Lofi;

    invoke-virtual {v0, p1}, Lofi;->a(Lodj;)V

    .line 2273
    return-void
.end method
