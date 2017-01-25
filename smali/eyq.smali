.class public Leyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Z

.field private static final g:Lfbv;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Lfqx;

.field public final c:Lfbv;

.field public final d:J

.field public final e:J

.field public f:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:[B

.field private transient l:Logq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Leyq;->a:Z

    .line 234
    new-instance v0, Lfbv;

    invoke-direct {v0}, Lfbv;-><init>()V

    sput-object v0, Leyq;->g:Lfbv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    sget-object v0, Leyq;->g:Lfbv;

    iput-object v0, p0, Leyq;->c:Lfbv;

    .line 283
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leyq;->d:J

    .line 284
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyq;->e:J

    .line 285
    return-void
.end method

.method public constructor <init>(Logq;Lkqo;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Leyq;->l:Logq;

    .line 296
    if-eqz p2, :cond_2

    .line 297
    new-instance v4, Lfbv;

    invoke-direct {v4, p2}, Lfbv;-><init>(Lkqo;)V

    iput-object v4, p0, Leyq;->c:Lfbv;

    .line 298
    iget-object v4, p2, Lkqo;->b:Losj;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkqo;->b:Losj;

    iget-object v4, v4, Losj;->a:[Losk;

    if-eqz v4, :cond_0

    iget-object v4, p2, Lkqo;->b:Losj;

    iget-object v4, v4, Losj;->a:[Losk;

    array-length v4, v4

    if-lez v4, :cond_0

    iget-object v4, p2, Lkqo;->b:Losj;

    iget-object v4, v4, Losj;->a:[Losk;

    aget-object v4, v4, v5

    iget-object v4, v4, Losk;->a:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 303
    iget-object v0, p2, Lkqo;->b:Losj;

    iget-object v0, v0, Losj;->a:[Losk;

    aget-object v0, v0, v5

    iget-object v0, v0, Losk;->a:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    .line 304
    :cond_0
    iput-wide v0, p0, Leyq;->d:J

    .line 305
    iget-object v0, p2, Lkqo;->d:Lpip;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lkqo;->d:Lpip;

    iget-object v0, v0, Lpip;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p2, Lkqo;->d:Lpip;

    iget-object v0, v0, Lpip;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    .line 309
    :goto_0
    iput-wide v0, p0, Leyq;->e:J

    .line 315
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 309
    goto :goto_0

    .line 311
    :cond_2
    sget-object v4, Leyq;->g:Lfbv;

    iput-object v4, p0, Leyq;->c:Lfbv;

    .line 312
    iput-wide v0, p0, Leyq;->d:J

    .line 313
    iput-wide v2, p0, Leyq;->e:J

    goto :goto_1
.end method

.method public constructor <init>(Logq;Llzl;J)V
    .locals 3

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Leyq;->l:Logq;

    .line 330
    new-instance v0, Lfbv;

    invoke-direct {v0, p2}, Lfbv;-><init>(Llzl;)V

    iput-object v0, p0, Leyq;->c:Lfbv;

    .line 331
    iput-wide p3, p0, Leyq;->d:J

    .line 332
    iget-object v0, p2, Llzl;->h:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyq;->e:J

    .line 333
    return-void
.end method

.method protected static a(Lbjx;Ljava/lang/String;Lfrk;)V
    .locals 7

    .prologue
    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6131
    invoke-static {}, Lfog;->values()[Lfog;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 6132
    invoke-virtual {v0}, Lfog;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 378
    :goto_1
    invoke-virtual {v0}, Lfog;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lfrk;->b(I)V

    .line 383
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    .line 385
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    .line 387
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v5

    const/16 v6, 0x1e1

    .line 388
    invoke-virtual {v5, v6}, Ldwz;->a(I)Ldwz;

    move-result-object v5

    .line 389
    invoke-virtual {p2}, Lfrk;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldwz;->c(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 390
    invoke-virtual {p2}, Lfrk;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 391
    invoke-virtual {p2}, Lfrk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v5

    .line 382
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 393
    :cond_0
    return-void

    .line 6131
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6136
    :cond_2
    sget-object v0, Lfog;->a:Lfog;

    goto :goto_1
.end method

.method public static a(Lkqo;)Z
    .locals 1

    .prologue
    .line 359
    if-eqz p0, :cond_0

    iget-object v0, p0, Lkqo;->a:Losi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Llzl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 352
    iget-object v1, p0, Llzl;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 353
    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a([Llux;[Llts;)[Lefq;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 3217
    if-nez p0, :cond_0

    move-object v0, v5

    .line 3296
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 3228
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_b

    .line 3229
    aget-object v3, p0, v0

    iget-object v3, v3, Llux;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    aget-object v3, p0, v0

    iget-object v3, v3, Llux;->g:Ljava/lang/Boolean;

    .line 3230
    invoke-static {v3}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 3238
    :cond_1
    aget-object v3, p0, v0

    iget-object v3, v3, Llux;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    aget-object v3, p0, v0

    iget-object v3, v3, Llux;->a:Ljava/lang/Integer;

    .line 3239
    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    if-ne v3, v10, :cond_7

    .line 3242
    if-eqz p1, :cond_8

    move v3, v1

    .line 3243
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_8

    .line 3244
    aget-object v4, p1, v3

    if-eqz v4, :cond_4

    .line 3245
    aget-object v4, p1, v3

    iget-object v4, v4, Llts;->c:Lltg;

    .line 3246
    :goto_3
    if-eqz v4, :cond_5

    .line 3247
    iget-object v4, v4, Lltg;->l:[Llto;

    move-object v7, v4

    .line 3248
    :goto_4
    if-eqz v7, :cond_6

    move v4, v1

    .line 3249
    :goto_5
    array-length v8, v7

    if-ge v4, v8, :cond_6

    .line 3250
    aget-object v8, v7, v4

    iget-object v8, v8, Llto;->a:Llym;

    iget-object v8, v8, Llym;->b:Ljava/lang/String;

    aget-object v9, p0, v0

    iget-object v9, v9, Llux;->c:Llym;

    iget-object v9, v9, Llym;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    aget-object v8, v7, v4

    iget-object v8, v8, Llto;->e:Lnbh;

    if-eqz v8, :cond_3

    .line 3252
    aget-object v8, p0, v0

    iget-object v8, v8, Llux;->d:Lluz;

    if-nez v8, :cond_2

    .line 3253
    aget-object v8, p0, v0

    new-instance v9, Lluz;

    invoke-direct {v9}, Lluz;-><init>()V

    iput-object v9, v8, Llux;->d:Lluz;

    .line 3255
    :cond_2
    aget-object v8, p0, v0

    iget-object v8, v8, Llux;->d:Lluz;

    new-array v9, v6, [Ljava/lang/String;

    iput-object v9, v8, Lluz;->g:[Ljava/lang/String;

    .line 3256
    aget-object v8, p0, v0

    iget-object v8, v8, Llux;->d:Lluz;

    iget-object v8, v8, Lluz;->g:[Ljava/lang/String;

    aget-object v9, v7, v4

    iget-object v9, v9, Llto;->e:Lnbh;

    iget-object v9, v9, Lnbh;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    .line 3249
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    move-object v4, v5

    .line 3245
    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 3247
    goto :goto_4

    .line 3243
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    .line 3265
    :goto_6
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 3266
    if-eq v3, v0, :cond_a

    aget-object v4, p0, v3

    if-eqz v4, :cond_a

    .line 3269
    aget-object v4, p0, v3

    iget-object v4, v4, Llux;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    aget-object v4, p0, v3

    iget-object v4, v4, Llux;->a:Ljava/lang/Integer;

    .line 3271
    invoke-static {v4}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v10, :cond_9

    move v4, v6

    .line 3273
    :goto_7
    if-eqz v4, :cond_a

    aget-object v4, p0, v0

    iget-object v4, v4, Llux;->c:Llym;

    iget-object v4, v4, Llym;->b:Ljava/lang/String;

    aget-object v7, p0, v3

    iget-object v7, v7, Llux;->c:Llym;

    iget-object v7, v7, Llym;->b:Ljava/lang/String;

    .line 3274
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3275
    aput-object v5, p0, v0

    .line 3276
    add-int/lit8 v2, v2, 0x1

    .line 3228
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_9
    move v4, v1

    .line 3271
    goto :goto_7

    .line 3265
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3283
    :cond_b
    if-lez v2, :cond_e

    .line 3284
    array-length v0, p0

    sub-int/2addr v0, v2

    new-array v2, v0, [Llux;

    move v0, v1

    .line 3285
    :goto_8
    array-length v3, p0

    if-ge v0, v3, :cond_d

    .line 3286
    aget-object v3, p0, v0

    if-eqz v3, :cond_c

    .line 3287
    aget-object v3, p0, v0

    aput-object v3, v2, v1

    .line 3288
    add-int/lit8 v1, v1, 0x1

    .line 3285
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move-object p0, v2

    .line 3295
    :cond_e
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v5}, Lacs;->b(Landroid/content/Context;[Llux;Lfeg;)[Lefq;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lfbv;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Leyq;->c:Lfbv;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 5218
    iput-wide p1, p0, Leyq;->h:J

    .line 5219
    return-void
.end method

.method public a(Landroid/content/Context;Lbjx;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyq;->f:Z

    .line 267
    return-void
.end method

.method public a(Lfqx;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Leyq;->b:Lfqx;

    .line 364
    return-void
.end method

.method public b()Logq;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Leyq;->l:Logq;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 5226
    iput-wide p1, p0, Leyq;->i:J

    .line 5227
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Leyq;->b:Lfqx;

    invoke-interface {v0}, Lfqx;->c()I

    move-result v0

    return v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 5234
    iput-wide p1, p0, Leyq;->j:J

    .line 5235
    return-void
.end method

.method public d()Lfqx;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Leyq;->b:Lfqx;

    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Leyq;->k:[B

    if-nez v0, :cond_0

    .line 346
    invoke-static {p0}, Lfqu;->a(Leyq;)[B

    move-result-object v0

    iput-object v0, p0, Leyq;->k:[B

    .line 348
    :cond_0
    iget-object v0, p0, Leyq;->k:[B

    return-object v0
.end method

.method protected f()J
    .locals 4

    .prologue
    .line 396
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbid;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    const-string v1, "babel_yieldtime"

    const-wide/16 v2, 0x7d0

    .line 397
    invoke-interface {v0, v1, v2, v3}, Lbid;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 396
    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 5222
    iget-wide v0, p0, Leyq;->i:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 5230
    iget-wide v0, p0, Leyq;->j:J

    return-wide v0
.end method

.method protected i()Lduu;
    .locals 2

    .prologue
    .line 5239
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lduv;

    invoke-static {v0, v1}, Lkcf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    .line 5240
    if-eqz v0, :cond_0

    .line 5241
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lduv;->a(I)Lduu;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5242
    :cond_0
    const/4 v0, 0x0

    .line 5240
    goto :goto_0
.end method
