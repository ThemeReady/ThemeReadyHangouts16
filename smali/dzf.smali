.class public final Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:Lmoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:J

.field private static final f:J


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Landroid/content/ContentResolver;

.field private final i:I

.field private final j:Z

.field private k:Lmrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrh",
            "<",
            "Ljava/lang/String;",
            "Ldzi;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrh",
            "<",
            "Ljava/lang/String;",
            "Ldzj;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldzg;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldzg;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldzg;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lgnk;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lookup"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const-string v1, "display_name"

    aput-object v1, v0, v5

    const-string v1, "raw_contact_id"

    aput-object v1, v0, v6

    const-string v1, "account_name"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data4"

    aput-object v2, v0, v1

    sput-object v0, Ldzf;->a:[Ljava/lang/String;

    .line 51054
    new-instance v0, Lmpa;

    invoke-direct {v0}, Lmpa;-><init>()V

    .line 114
    const-string v1, "data1"

    const/4 v2, 0x7

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    move-result-object v0

    const-string v1, "data2"

    const/16 v2, 0x8

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    move-result-object v0

    const-string v1, "data3"

    const/16 v2, 0x9

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    move-result-object v0

    const-string v1, "data4"

    const/16 v2, 0xa

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lmpa;->a()Lmoy;

    move-result-object v0

    sput-object v0, Ldzf;->b:Lmoy;

    .line 125
    const-string v0, " contact_id in default_directory AND %s IN (\'%s\',\'%s\',\'%s\')"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "mimetype"

    aput-object v2, v1, v3

    const-string v2, "vnd.android.cursor.item/phone_v2"

    aput-object v2, v1, v4

    const-string v2, "vnd.android.cursor.item/email_v2"

    aput-object v2, v1, v5

    const-string v2, "vnd.android.cursor.item/photo"

    aput-object v2, v1, v6

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzf;->d:Ljava/lang/String;

    .line 132
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "name"

    aput-object v1, v0, v3

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v5

    const-string v1, "sequence"

    aput-object v1, v0, v6

    const-string v1, "logging_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "affinity_score"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_in_same_domain"

    aput-object v2, v0, v1

    sput-object v0, Ldzf;->c:[Ljava/lang/String;

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldzf;->e:J

    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldzf;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;IZ)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2095
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lacs;->d(ILjava/lang/String;)I

    .line 2096
    new-instance v0, Lmrj;

    invoke-direct {v0, v1}, Lmrj;-><init>(I)V

    .line 160
    invoke-virtual {v0}, Lmro;->c()Lmrn;

    move-result-object v0

    invoke-virtual {v0}, Lmrn;->a()Lmqw;

    move-result-object v0

    iput-object v0, p0, Ldzf;->k:Lmrh;

    .line 3095
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lacs;->d(ILjava/lang/String;)I

    .line 3096
    new-instance v0, Lmrj;

    invoke-direct {v0, v1}, Lmrj;-><init>(I)V

    .line 162
    invoke-virtual {v0}, Lmro;->c()Lmrn;

    move-result-object v0

    invoke-virtual {v0}, Lmrn;->a()Lmqw;

    move-result-object v0

    iput-object v0, p0, Ldzf;->l:Lmrh;

    .line 163
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Ldzf;->m:Ljava/util/Map;

    .line 164
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Ldzf;->n:Ljava/util/Map;

    .line 182
    iput-object p1, p0, Ldzf;->g:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Ldzf;->h:Landroid/content/ContentResolver;

    .line 184
    iput p3, p0, Ldzf;->i:I

    .line 185
    iput-boolean p4, p0, Ldzf;->j:Z

    .line 186
    return-void
.end method

.method private static a(Lmrh;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrh",
            "<",
            "Ljava/lang/String;",
            "+",
            "Ldzh;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 522
    invoke-interface/range {p0 .. p0}, Lmrh;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 523
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lmrh;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v15

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v3, 0x0

    .line 529
    const-wide/16 v4, 0x0

    .line 530
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v10, v9

    move-object v9, v7

    move-object/from16 v20, v6

    move-wide v6, v4

    move-object v4, v3

    move v5, v8

    move-object/from16 v8, v20

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzh;

    .line 531
    iget-boolean v0, v3, Ldzh;->f:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    .line 532
    const/4 v10, 0x1

    .line 534
    :cond_1
    iget-object v0, v3, Ldzh;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 535
    iget-object v9, v3, Ldzh;->g:Ljava/lang/String;

    .line 537
    :cond_2
    iget-object v0, v3, Ldzh;->h:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 538
    iget-object v8, v3, Ldzh;->h:Ljava/lang/String;

    .line 540
    :cond_3
    iget-object v0, v3, Ldzh;->i:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 541
    iget-object v4, v3, Ldzh;->i:Ljava/lang/String;

    .line 543
    :cond_4
    iget-boolean v0, v3, Ldzh;->m:Z

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 544
    const/4 v5, 0x1

    .line 546
    :cond_5
    iget-wide v0, v3, Ldzh;->j:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 548
    :cond_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 549
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v3, v0, :cond_7

    .line 550
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldzh;

    .line 551
    iput-boolean v10, v3, Ldzh;->f:Z

    .line 552
    iput-object v9, v3, Ldzh;->g:Ljava/lang/String;

    .line 553
    iput-object v8, v3, Ldzh;->h:Ljava/lang/String;

    .line 554
    iput-object v4, v3, Ldzh;->i:Ljava/lang/String;

    .line 555
    iput-wide v6, v3, Ldzh;->j:J

    .line 556
    move/from16 v0, v16

    iput-boolean v0, v3, Ldzh;->e:Z

    .line 557
    iput-boolean v5, v3, Ldzh;->m:Z

    goto :goto_2

    .line 560
    :cond_7
    if-nez v10, :cond_0

    sub-long v4, v12, v6

    sget-wide v6, Ldzf;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 561
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 564
    :cond_8
    return-object v11
.end method

.method private static a(Lbma;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbma;",
            "Ljava/util/Collection",
            "<",
            "Ldzg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 808
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    .line 810
    const-string v2, "merged_contacts"

    const-string v3, "contact_lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 50994
    iget-object v0, v0, Ldzg;->c:Ljava/lang/String;

    .line 813
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 810
    invoke-virtual {p0, v2, v3, v4}, Lbma;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 815
    :cond_0
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 440
    iget-object v0, p0, Ldzf;->k:Lmrh;

    invoke-static {v0}, Ldzf;->a(Lmrh;)Ljava/util/List;

    move-result-object v5

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 443
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 444
    iget-object v0, p0, Ldzf;->g:Landroid/content/Context;

    const-class v1, Levv;

    .line 445
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    iget v1, p0, Ldzf;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 446
    invoke-interface/range {v0 .. v5}, Levv;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Levu;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Levu;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 450
    invoke-virtual {v0}, Levu;->d()Leyq;

    move-result-object v0

    check-cast v0, Lfjk;

    .line 451
    invoke-virtual {v0}, Lfjk;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 452
    iget-object v3, p0, Ldzf;->k:Lmrh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmrh;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 453
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    .line 454
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzh;

    .line 455
    iget-object v4, v0, Lfjl;->c:Ljava/lang/String;

    iput-object v4, v1, Ldzh;->h:Ljava/lang/String;

    .line 456
    iget-object v4, v0, Lfjl;->b:Ljava/lang/String;

    iput-object v4, v1, Ldzh;->g:Ljava/lang/String;

    .line 457
    iget-object v4, v0, Lfjl;->d:Ljava/lang/String;

    iput-object v4, v1, Ldzh;->i:Ljava/lang/String;

    .line 458
    iget-boolean v4, v0, Lfjl;->a:Z

    iput-boolean v4, v1, Ldzh;->f:Z

    .line 459
    iget-object v4, v0, Lfjl;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Ldzh;->e:Z

    .line 460
    iget-object v4, v0, Lfjl;->e:Ljava/lang/String;

    iput-object v4, v1, Ldzh;->k:Ljava/lang/String;

    .line 461
    iget v4, v0, Lfjl;->f:F

    iput v4, v1, Ldzh;->l:F

    .line 462
    iget-boolean v4, v0, Lfjl;->g:Z

    iput-boolean v4, v1, Ldzh;->m:Z

    goto :goto_0

    .line 466
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    iget-object v2, p0, Ldzf;->k:Lmrh;

    invoke-interface {v2, v0}, Lmrh;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    .line 468
    iput-wide v6, v0, Ldzh;->j:J

    goto :goto_1

    .line 473
    :cond_3
    return-void
.end method

.method private b(Lbma;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbma;",
            "Ljava/util/Collection",
            "<",
            "Ldzg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 819
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 820
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 821
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    .line 50996
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 50997
    const-string v1, "contact_lookup_key"

    iget-object v5, v0, Ldzg;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50998
    const-string v1, "contact_id"

    iget-object v5, v0, Ldzg;->d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50999
    const-string v1, "raw_contact_id"

    iget-object v5, v0, Ldzg;->e:Ljava/lang/Long;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51000
    const-string v1, "display_name"

    iget-object v5, v0, Ldzg;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51001
    const-string v1, "avatar_url"

    iget-object v5, v0, Ldzg;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51002
    const-string v1, "is_frequent"

    iget-boolean v5, v0, Ldzg;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51003
    const-string v1, "contact_source"

    iget-object v5, v0, Ldzg;->j:Lbiq;

    invoke-virtual {v5}, Lbiq;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51004
    const-string v1, "frequent_order"

    iget v5, v0, Ldzg;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51005
    const-string v1, "person_logging_id"

    iget-object v5, v0, Ldzg;->k:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51006
    const-string v1, "person_affinity_score"

    iget v5, v0, Ldzg;->l:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 51007
    const-string v1, "is_in_same_domain"

    iget-boolean v5, v0, Ldzg;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 823
    const-string v1, "merged_contacts"

    const/4 v5, 0x0

    .line 824
    invoke-virtual {p1, v1, v5, v2}, Lbma;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 51009
    iget-object v1, v0, Ldzg;->n:Ljava/util/Map;

    .line 826
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzj;

    .line 827
    iget-object v8, p0, Ldzf;->g:Landroid/content/Context;

    .line 51011
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 51012
    const-string v9, "lookup_data_type"

    const/4 v10, 0x0

    .line 51013
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 51012
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51014
    const-string v9, "lookup_data"

    iget-object v10, v1, Ldzj;->a:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51015
    const-string v9, "lookup_data_display"

    iget-object v10, v1, Ldzj;->a:Ljava/lang/String;

    .line 51017
    invoke-static {v8, v10}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51015
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51018
    const-string v8, "lookup_data_standardized"

    iget-object v9, v1, Ldzj;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51019
    const-string v8, "lookup_data_search"

    iget-object v9, v1, Ldzj;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51020
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldzj;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51021
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldzj;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51022
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldzj;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51023
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldzj;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51024
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldzj;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51025
    const-string v8, "display_name"

    iget-object v9, v1, Ldzj;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51026
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldzj;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51027
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Ldzj;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51028
    const-string v8, "detail_affinity_score"

    iget v9, v1, Ldzj;->l:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 51029
    const-string v8, "is_in_viewer_dasher_domain"

    iget-boolean v1, v1, Ldzj;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 828
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 829
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbma;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 830
    iget v1, p0, Ldzf;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldzf;->u:I

    goto/16 :goto_1

    .line 51031
    :cond_1
    iget-object v1, v0, Ldzg;->o:Ljava/util/Map;

    .line 833
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzi;

    .line 51033
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 51034
    const-string v8, "lookup_data_type"

    const/4 v9, 0x1

    .line 51035
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51034
    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51036
    const-string v8, "lookup_data"

    iget-object v9, v1, Ldzi;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51037
    const-string v8, "lookup_data_display"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51038
    const-string v8, "lookup_data_standardized"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51039
    const-string v8, "lookup_data_search"

    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51040
    const-string v8, "lookup_data_label"

    iget-object v9, v1, Ldzi;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51041
    const-string v8, "is_hangouts_user"

    iget-boolean v9, v1, Ldzi;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51042
    const-string v8, "gaia_id"

    iget-object v9, v1, Ldzi;->g:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51043
    const-string v8, "needs_gaia_ids_resolved"

    iget-boolean v9, v1, Ldzi;->e:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51044
    const-string v8, "avatar_url"

    iget-object v9, v1, Ldzi;->h:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51045
    const-string v8, "display_name"

    iget-object v9, v1, Ldzi;->i:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51046
    const-string v8, "last_checked_ts"

    iget-wide v10, v1, Ldzi;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51047
    const-string v8, "detail_logging_id"

    iget-object v9, v1, Ldzi;->k:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51048
    const-string v8, "detail_affinity_score"

    iget v9, v1, Ldzi;->l:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 51049
    const-string v8, "is_in_viewer_dasher_domain"

    iget-boolean v1, v1, Ldzi;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 835
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 836
    const-string v1, "merged_contact_details"

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v8, v3}, Lbma;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 837
    iget v1, p0, Ldzf;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldzf;->v:I

    goto/16 :goto_2

    .line 51051
    :cond_2
    iget-object v1, v0, Ldzg;->b:Ljava/lang/String;

    .line 839
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 840
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 841
    const-string v1, "merged_contact_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 842
    const-string v1, "lookup_data_type"

    const/4 v5, 0x2

    .line 843
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 842
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 844
    const-string v1, "lookup_data"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 845
    const-string v1, "lookup_data_standardized"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 846
    const-string v1, "lookup_data_search"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 847
    const-string v1, "lookup_data_label"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 848
    const-string v1, "is_hangouts_user"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 849
    const-string v1, "needs_gaia_ids_resolved"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 850
    const-string v1, "gaia_id"

    .line 51052
    iget-object v5, v0, Ldzg;->b:Ljava/lang/String;

    .line 850
    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const-string v1, "avatar_url"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 852
    const-string v1, "display_name"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 853
    const-string v1, "last_checked_ts"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 854
    const-string v1, "detail_logging_id"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 855
    const-string v1, "detail_affinity_score"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 856
    const-string v1, "is_in_viewer_dasher_domain"

    .line 51053
    iget-boolean v0, v0, Ldzg;->m:Z

    .line 858
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 856
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 860
    const-string v0, "merged_contact_details"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lbma;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 861
    iget v0, p0, Ldzf;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldzf;->w:I

    goto/16 :goto_0

    .line 864
    :cond_3
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 482
    iget-object v0, p0, Ldzf;->l:Lmrh;

    invoke-static {v0}, Ldzf;->a(Lmrh;)Ljava/util/List;

    move-result-object v5

    .line 483
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 484
    iget-object v0, p0, Ldzf;->g:Landroid/content/Context;

    const-class v1, Levv;

    .line 485
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levv;

    iget v1, p0, Ldzf;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 486
    invoke-interface/range {v0 .. v5}, Levv;->a(IIILjava/lang/Integer;Ljava/util/Collection;)Levu;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Levu;->o()Z

    move-result v1

    if-nez v1, :cond_3

    .line 495
    invoke-virtual {v0}, Levu;->d()Leyq;

    move-result-object v0

    check-cast v0, Lfjk;

    .line 496
    invoke-virtual {v0}, Lfjk;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 497
    iget-object v3, p0, Ldzf;->l:Lmrh;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Lmrh;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    .line 499
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzh;

    .line 500
    iget-object v4, v0, Lfjl;->c:Ljava/lang/String;

    iput-object v4, v1, Ldzh;->h:Ljava/lang/String;

    .line 501
    iget-object v4, v0, Lfjl;->d:Ljava/lang/String;

    iput-object v4, v1, Ldzh;->i:Ljava/lang/String;

    .line 502
    iget-boolean v4, v0, Lfjl;->a:Z

    iput-boolean v4, v1, Ldzh;->f:Z

    .line 503
    iget-object v4, v0, Lfjl;->e:Ljava/lang/String;

    iput-object v4, v1, Ldzh;->k:Ljava/lang/String;

    .line 504
    iget v4, v0, Lfjl;->f:F

    iput v4, v1, Ldzh;->l:F

    .line 505
    iget-boolean v4, v0, Lfjl;->g:Z

    iput-boolean v4, v1, Ldzh;->m:Z

    goto :goto_0

    .line 509
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    iget-object v2, p0, Ldzf;->l:Lmrh;

    invoke-interface {v2, v0}, Lmrh;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    .line 511
    iput-wide v6, v0, Ldzh;->j:J

    goto :goto_1

    .line 516
    :cond_3
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldzg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 25059
    new-instance v9, Lmof;

    invoke-direct {v9}, Lmof;-><init>()V

    .line 570
    iget-object v0, p0, Ldzf;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    .line 25942
    iget-object v1, v0, Ldzg;->n:Ljava/util/Map;

    .line 571
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzh;

    .line 572
    iget-object v4, v1, Ldzh;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 573
    iget-object v1, v1, Ldzh;->g:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, Lmrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 26942
    :cond_2
    iget-object v1, v0, Ldzg;->o:Ljava/util/Map;

    .line 576
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzh;

    .line 577
    iget-object v4, v1, Ldzh;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 578
    iget-object v1, v1, Ldzh;->g:Ljava/lang/String;

    invoke-interface {v9, v1, v0}, Lmrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 583
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 584
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldzf;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 585
    invoke-static {v0, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 588
    :try_start_0
    iget-object v0, p0, Ldzf;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldzf;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND gaia_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v8, p0, Ldzf;->i:I

    .line 597
    invoke-static {v8}, Lffv;->e(I)Lbjx;

    move-result-object v8

    invoke-virtual {v8}, Lbjx;->b()Lefu;

    move-result-object v8

    iget-object v8, v8, Lefu;->a:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 589
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 606
    if-nez v8, :cond_6

    .line 607
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "ContactMerger got a null cursor when querying suggested contacts, exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    if-eqz v8, :cond_5

    .line 635
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 690
    :goto_2
    return-object v0

    .line 611
    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 612
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    invoke-interface {v9, v0}, Lmrh;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 616
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 617
    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 618
    const/4 v3, 0x4

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 619
    const/4 v4, 0x5

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 620
    const/4 v5, 0x6

    .line 621
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lgob;->a(I)Z

    move-result v5

    .line 622
    new-instance v6, Ldzg;

    .line 27942
    invoke-direct {v6}, Ldzg;-><init>()V

    .line 28942
    iput-object v2, v6, Ldzg;->g:Ljava/lang/String;

    .line 29942
    iput-object v1, v6, Ldzg;->f:Ljava/lang/String;

    .line 30942
    iput-object v0, v6, Ldzg;->b:Ljava/lang/String;

    .line 626
    sget-object v0, Lbiq;->d:Lbiq;

    .line 31942
    iput-object v0, v6, Ldzg;->j:Lbiq;

    .line 32942
    iput-object v3, v6, Ldzg;->k:Ljava/lang/String;

    .line 33942
    iput v4, v6, Ldzg;->l:F

    .line 34942
    iput-boolean v5, v6, Ldzg;->m:Z

    .line 630
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35942
    iget-object v0, v6, Ldzg;->b:Ljava/lang/String;

    .line 631
    invoke-interface {v9, v0, v6}, Lmrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 634
    :catchall_0
    move-exception v0

    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_7

    .line 635
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 634
    :cond_8
    if-eqz v8, :cond_9

    .line 635
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 639
    :cond_9
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    iget v1, p0, Ldzf;->i:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 641
    invoke-static {v0, v10}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 643
    :try_start_3
    iget-object v0, p0, Ldzf;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldzf;->c:[Ljava/lang/String;

    const-string v3, "name != \'\' AND gaia_id != ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Ldzf;->i:I

    .line 652
    invoke-static {v6}, Lffv;->e(I)Lbjx;

    move-result-object v6

    invoke-virtual {v6}, Lbjx;->b()Lefu;

    move-result-object v6

    iget-object v6, v6, Lefu;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 644
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 656
    :cond_a
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 657
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 658
    const/4 v1, 0x3

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 659
    invoke-interface {v9, v0}, Lmrh;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 660
    invoke-interface {v9, v0}, Lmrh;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    .line 36942
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldzg;->h:Z

    .line 37942
    iput v1, v0, Ldzg;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 686
    :catchall_1
    move-exception v0

    if-eqz v8, :cond_b

    .line 687
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 666
    :cond_c
    const/4 v2, 0x0

    :try_start_4
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 667
    const/4 v3, 0x2

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 668
    const/4 v4, 0x4

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 669
    const/4 v5, 0x5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    .line 670
    const/4 v6, 0x6

    .line 671
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lgob;->a(I)Z

    move-result v6

    .line 672
    new-instance v10, Ldzg;

    .line 38942
    invoke-direct {v10}, Ldzg;-><init>()V

    .line 39942
    iput-object v3, v10, Ldzg;->g:Ljava/lang/String;

    .line 40942
    iput-object v2, v10, Ldzg;->f:Ljava/lang/String;

    .line 41942
    iput-object v0, v10, Ldzg;->b:Ljava/lang/String;

    .line 676
    sget-object v0, Lbiq;->d:Lbiq;

    .line 42942
    iput-object v0, v10, Ldzg;->j:Lbiq;

    .line 43942
    const/4 v0, 0x1

    iput-boolean v0, v10, Ldzg;->h:Z

    .line 44942
    iput v1, v10, Ldzg;->i:I

    .line 45942
    iput-object v4, v10, Ldzg;->k:Ljava/lang/String;

    .line 46942
    iput v5, v10, Ldzg;->l:F

    .line 47942
    iput-boolean v6, v10, Ldzg;->m:Z

    .line 682
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48942
    iget-object v0, v10, Ldzg;->b:Ljava/lang/String;

    .line 683
    invoke-interface {v9, v0, v10}, Lmrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 686
    :cond_d
    if-eqz v8, :cond_e

    .line 687
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v0, v7

    .line 690
    goto/16 :goto_2

    .line 634
    :catchall_2
    move-exception v0

    goto/16 :goto_4
.end method

.method private e()Z
    .locals 10

    .prologue
    .line 694
    iget-object v0, p0, Ldzf;->g:Landroid/content/Context;

    const-class v1, Lbmg;

    .line 695
    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmg;

    iget v1, p0, Ldzf;->i:I

    .line 696
    invoke-interface {v0, v1}, Lbmg;->a(I)Lblx;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lblx;->b()Lbma;

    move-result-object v3

    .line 699
    const/4 v2, 0x0

    .line 701
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 702
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 703
    iget-object v0, p0, Ldzf;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    .line 49942
    invoke-virtual {v0}, Ldzg;->a()Z

    move-result v1

    .line 704
    if-eqz v1, :cond_0

    .line 705
    iget v1, p0, Ldzf;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldzf;->x:I

    .line 707
    :cond_0
    iget-object v1, p0, Ldzf;->m:Ljava/util/Map;

    .line 50942
    iget-object v7, v0, Ldzg;->c:Ljava/lang/String;

    .line 707
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 708
    iget-object v1, p0, Ldzf;->m:Ljava/util/Map;

    .line 50943
    iget-object v7, v0, Ldzg;->c:Ljava/lang/String;

    .line 708
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzg;

    .line 709
    invoke-virtual {v0, v1}, Ldzg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 710
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 712
    :cond_1
    iget v0, p0, Ldzf;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldzf;->t:I

    goto :goto_0

    .line 715
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Ldzf;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 720
    const-string v0, "Babel"

    iget v1, p0, Ldzf;->t:I

    const/16 v7, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Leaving "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " existing mergedContacts unchanged"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    const/4 v0, 0x0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 724
    const/4 v1, 0x1

    .line 725
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 726
    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 727
    invoke-virtual {v3}, Lbma;->a()V

    .line 728
    invoke-static {v3, v2}, Ldzf;->a(Lbma;Ljava/util/Collection;)V

    .line 729
    invoke-direct {p0, v3, v2}, Ldzf;->b(Lbma;Ljava/util/Collection;)V

    .line 730
    invoke-virtual {v3}, Lbma;->b()V

    .line 731
    invoke-virtual {v3}, Lbma;->c()V

    .line 732
    iget v7, p0, Ldzf;->r:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p0, Ldzf;->r:I

    .line 733
    iget-object v7, p0, Ldzf;->p:Lgnk;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v8, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "updateMergedContacts("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lgnk;->a(Ljava/lang/String;)V

    .line 734
    iget-object v2, p0, Ldzf;->h:Landroid/content/ContentResolver;

    sget-object v7, Ldyw;->g:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 723
    add-int/lit8 v0, v0, 0x19

    goto :goto_1

    .line 736
    :cond_4
    const-string v0, "Babel"

    iget v2, p0, Ldzf;->r:I

    const/16 v4, 0x2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Updated "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " existing mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 740
    const/4 v1, 0x1

    .line 741
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 742
    invoke-interface {v5, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 743
    invoke-virtual {v3}, Lbma;->a()V

    .line 744
    invoke-direct {p0, v3, v2}, Ldzf;->b(Lbma;Ljava/util/Collection;)V

    .line 745
    invoke-virtual {v3}, Lbma;->b()V

    .line 746
    invoke-virtual {v3}, Lbma;->c()V

    .line 747
    iget v4, p0, Ldzf;->q:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v4, v7

    iput v4, p0, Ldzf;->q:I

    .line 748
    iget-object v4, p0, Ldzf;->p:Lgnk;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "insertMergedContacts("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgnk;->a(Ljava/lang/String;)V

    .line 749
    iget-object v2, p0, Ldzf;->h:Landroid/content/ContentResolver;

    sget-object v4, Ldyw;->g:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 739
    add-int/lit8 v0, v0, 0x19

    goto :goto_2

    .line 751
    :cond_5
    const-string v0, "Babel"

    iget v2, p0, Ldzf;->q:I

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inserted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " new mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 755
    const/4 v1, 0x1

    .line 756
    add-int/lit8 v2, v0, 0x19

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 757
    invoke-interface {v6, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 758
    invoke-virtual {v3}, Lbma;->a()V

    .line 759
    invoke-static {v3, v2}, Ldzf;->a(Lbma;Ljava/util/Collection;)V

    .line 760
    invoke-virtual {v3}, Lbma;->b()V

    .line 761
    invoke-virtual {v3}, Lbma;->c()V

    .line 762
    iget v4, p0, Ldzf;->s:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Ldzf;->s:I

    .line 763
    iget-object v4, p0, Ldzf;->p:Lgnk;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "deleteMergedContacts("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lgnk;->a(Ljava/lang/String;)V

    .line 764
    iget-object v2, p0, Ldzf;->h:Landroid/content/ContentResolver;

    sget-object v4, Ldyw;->g:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 754
    add-int/lit8 v0, v0, 0x19

    goto :goto_3

    .line 766
    :cond_6
    const-string v0, "Babel"

    iget v2, p0, Ldzf;->s:I

    const/16 v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old mergedContacts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    invoke-virtual {v3}, Lbma;->a()V

    .line 771
    const-string v0, "merged_contacts"

    const-string v2, "contact_lookup_key IS NULL OR contact_lookup_key = \'\'"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lbma;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 778
    iget-object v0, p0, Ldzf;->p:Lgnk;

    const-string v2, "delete old suggested contacts"

    invoke-virtual {v0, v2}, Lgnk;->a(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Ldzf;->o:Ljava/util/List;

    invoke-direct {p0, v3, v0}, Ldzf;->b(Lbma;Ljava/util/Collection;)V

    .line 782
    iget v0, p0, Ldzf;->x:I

    iget-object v2, p0, Ldzf;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Ldzf;->x:I

    .line 783
    invoke-virtual {v3}, Lbma;->b()V

    .line 784
    invoke-virtual {v3}, Lbma;->c()V

    .line 785
    iget-object v0, p0, Ldzf;->p:Lgnk;

    const-string v2, "write new suggested contacts"

    invoke-virtual {v0, v2}, Lgnk;->a(Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Ldzf;->h:Landroid/content/ContentResolver;

    sget-object v2, Ldyw;->g:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 788
    const-string v0, "Babel"

    iget v2, p0, Ldzf;->u:I

    iget v3, p0, Ldzf;->v:I

    iget v4, p0, Ldzf;->w:I

    const/16 v5, 0x50

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Persisted "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " phone numbers, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " emails, and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gaiaIds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    iget-object v0, p0, Ldzf;->g:Landroid/content/Context;

    const-class v2, Ljfv;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget v2, p0, Ldzf;->i:I

    invoke-interface {v0, v2}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    .line 798
    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Ljfy;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 799
    if-nez v1, :cond_7

    iget-object v0, p0, Ldzf;->n:Ljava/util/Map;

    .line 800
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldzf;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    .line 801
    :cond_7
    iget v3, p0, Ldzf;->i:I

    iget-object v0, p0, Ldzf;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v2, p0, Ldzf;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 50944
    iget-object v0, p0, Ldzf;->g:Landroid/content/Context;

    const-class v4, Lilg;

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 50945
    if-nez v2, :cond_9

    .line 50947
    invoke-interface {v0, v3}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 50948
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50949
    invoke-interface {v0, v2, v3, v4}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v0

    const/16 v2, 0xa08

    .line 50950
    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 803
    :cond_8
    :goto_4
    return v1

    .line 50953
    :cond_9
    invoke-interface {v0, v3}, Lilg;->a(I)Lilc;

    move-result-object v4

    .line 50954
    invoke-virtual {v4}, Lilc;->b()Lild;

    move-result-object v4

    .line 50955
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lild;->a(Ljava/lang/Integer;)Lild;

    move-result-object v4

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50956
    invoke-interface {v4, v6, v7, v5}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v4

    const/16 v5, 0x9f5

    .line 50957
    invoke-interface {v4, v5}, Lild;->c(I)V

    .line 50960
    iget v4, p0, Ldzf;->x:I

    if-nez v4, :cond_c

    .line 50961
    const/16 v4, 0x14

    if-gt v2, v4, :cond_a

    .line 50962
    const/16 v2, 0xa09

    .line 50987
    :goto_5
    invoke-interface {v0, v3}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 50988
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    iget v3, p0, Ldzf;->x:I

    .line 50989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lild;->a(Ljava/lang/Integer;)Lild;

    move-result-object v0

    const-wide/16 v4, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 50990
    invoke-interface {v0, v4, v5, v3}, Lild;->a(JLjava/util/concurrent/TimeUnit;)Lild;

    move-result-object v0

    .line 50991
    invoke-interface {v0, v2}, Lild;->c(I)V

    goto :goto_4

    .line 50964
    :cond_a
    const/16 v4, 0x64

    if-gt v2, v4, :cond_b

    .line 50965
    const/16 v2, 0xab7

    goto :goto_5

    .line 50968
    :cond_b
    const/16 v2, 0xab9

    goto :goto_5

    .line 50973
    :cond_c
    const/16 v4, 0x14

    if-gt v2, v4, :cond_d

    .line 50974
    const/16 v2, 0x9f6

    goto :goto_5

    .line 50976
    :cond_d
    const/16 v4, 0x64

    if-gt v2, v4, :cond_e

    .line 50977
    const/16 v2, 0xab6

    goto :goto_5

    .line 50981
    :cond_e
    const/16 v2, 0xab8

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 199
    iget-boolean v0, p0, Ldzf;->y:Z

    .line 3110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 200
    iput-boolean v8, p0, Ldzf;->y:Z

    .line 201
    iget-object v0, p0, Ldzf;->g:Landroid/content/Context;

    const-class v1, Lekf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekf;

    .line 202
    const-string v1, "android.permission.READ_CONTACTS"

    .line 203
    invoke-interface {v0, v1}, Lekf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 204
    invoke-interface {v0, v1}, Lekf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v8

    .line 207
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldzf;->g:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget v1, p0, Ldzf;->i:I

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v11

    .line 209
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    const-string v2, "last_merged_ts"

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v2, v4, v5}, Ljfy;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 212
    const-string v2, "last_merged_read_local_contacts"

    invoke-virtual {v11, v2}, Ljfy;->c(Ljava/lang/String;)Z

    move-result v2

    if-ne v6, v2, :cond_3

    sget-wide v2, Ldzf;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-boolean v0, p0, Ldzf;->j:Z

    if-nez v0, :cond_3

    .line 272
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v6, v7

    .line 204
    goto :goto_0

    .line 218
    :cond_3
    new-instance v0, Lgnk;

    const-string v1, "MergeContactsService"

    invoke-direct {v0, v1}, Lgnk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldzf;->p:Lgnk;

    .line 3282
    new-instance v12, Liz;

    invoke-direct {v12}, Liz;-><init>()V
    :try_end_0
    .catch Lblz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3284
    :try_start_1
    sget-object v0, Ldyw;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3285
    const-string v0, "account_id"

    iget v2, p0, Ldzf;->i:I

    .line 3286
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3285
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3288
    iget-object v0, p0, Ldzf;->h:Landroid/content/ContentResolver;

    .line 3290
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldyw;->i:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3289
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v9

    .line 3292
    :goto_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3989
    new-instance v0, Ldzg;

    invoke-direct {v0}, Ldzg;-><init>()V

    .line 3990
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Ldzg;->a:J

    .line 3991
    const/4 v1, 0x1

    .line 3992
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldzg;->c:Ljava/lang/String;

    .line 3993
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldzg;->d:Ljava/lang/Long;

    .line 3994
    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldzg;->e:Ljava/lang/Long;

    .line 3995
    const/4 v1, 0x4

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldzg;->f:Ljava/lang/String;

    .line 3996
    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldzg;->g:Ljava/lang/String;

    .line 3997
    const/4 v1, 0x6

    .line 3998
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lgob;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Ldzg;->h:Z

    .line 4000
    invoke-static {}, Lbiq;->values()[Lbiq;

    move-result-object v1

    const/4 v2, 0x7

    .line 4001
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, v0, Ldzg;->j:Lbiq;

    .line 4002
    const/16 v1, 0x8

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Ldzg;->i:I

    .line 4003
    const/16 v1, 0x9

    .line 4004
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldzg;->k:Ljava/lang/String;

    .line 4005
    const/16 v1, 0xa

    .line 4006
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v0, Ldzg;->l:F

    .line 4007
    const/16 v1, 0xb

    .line 4009
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 4008
    invoke-static {v1}, Lgob;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Ldzg;->m:Z

    .line 4942
    iget-object v1, v0, Ldzg;->c:Ljava/lang/String;

    .line 3294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3295
    iget-object v1, p0, Ldzf;->m:Ljava/util/Map;

    .line 5942
    iget-object v2, v0, Ldzg;->c:Ljava/lang/String;

    .line 3295
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6942
    :cond_4
    iget-wide v2, v0, Ldzg;->a:J

    .line 3297
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 3300
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    .line 3301
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
    :try_end_3
    .catch Lblz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljga; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    :catch_0
    move-exception v0

    .line 262
    :goto_4
    instance-of v1, v0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-eqz v1, :cond_26

    .line 263
    iget-object v1, p0, Ldzf;->g:Landroid/content/Context;

    iget v2, p0, Ldzf;->i:I

    invoke-static {v1, v2}, Lbjz;->d(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 266
    throw v0

    .line 3300
    :cond_6
    if-eqz v9, :cond_7

    .line 3301
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lblz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljga; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_4 .. :try_end_4} :catch_2

    .line 3306
    :cond_7
    :try_start_5
    sget-object v0, Ldyw;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3307
    const-string v0, "account_id"

    iget v2, p0, Ldzf;->i:I

    .line 3308
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3307
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3310
    iget-object v0, p0, Ldzf;->h:Landroid/content/ContentResolver;

    .line 3312
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Ldyw;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3311
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 3318
    :cond_8
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3319
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 3320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    .line 3321
    const/4 v1, 0x2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3322
    if-nez v1, :cond_c

    .line 7132
    new-instance v1, Ldzj;

    invoke-direct {v1}, Ldzj;-><init>()V

    .line 7133
    invoke-static {v9, v1}, Ldzj;->a(Landroid/database/Cursor;Ldzh;)V

    .line 3325
    iget-object v2, v1, Ldzj;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Ldzj;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3326
    iget-object v2, p0, Ldzf;->l:Lmrh;

    iget-object v3, v1, Ldzj;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3328
    :cond_9
    if-eqz v0, :cond_8

    .line 7942
    iget-object v2, v0, Ldzg;->n:Ljava/util/Map;

    .line 3329
    iget-object v0, v1, Ldzj;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 3330
    iget-object v0, v1, Ldzj;->b:Ljava/lang/String;

    .line 3329
    :goto_6
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 3343
    :catchall_1
    move-exception v0

    if-eqz v9, :cond_a

    .line 3344
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
    :try_end_6
    .catch Lblz; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljga; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_6 .. :try_end_6} :catch_2

    .line 259
    :catch_1
    move-exception v0

    goto/16 :goto_4

    .line 3330
    :cond_b
    :try_start_7
    iget-object v0, v1, Ldzj;->a:Ljava/lang/String;

    goto :goto_6

    .line 3332
    :cond_c
    if-ne v1, v8, :cond_8

    .line 8179
    new-instance v1, Ldzi;

    invoke-direct {v1}, Ldzi;-><init>()V

    .line 8180
    invoke-static {v9, v1}, Ldzi;->a(Landroid/database/Cursor;Ldzh;)V

    .line 3334
    invoke-virtual {v1}, Ldzi;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3335
    iget-object v2, p0, Ldzf;->k:Lmrh;

    iget-object v3, v1, Ldzi;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lmrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3337
    :cond_d
    if-eqz v0, :cond_8

    .line 8942
    iget-object v0, v0, Ldzg;->o:Ljava/util/Map;

    .line 3338
    iget-object v2, v1, Ldzi;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 3343
    :cond_e
    if-eqz v9, :cond_f

    .line 3344
    :try_start_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_f
    iget-object v0, p0, Ldzf;->p:Lgnk;

    const-string v1, "retrieveOldDetails()"

    invoke-virtual {v0, v1}, Lgnk;->a(Ljava/lang/String;)V

    .line 223
    if-eqz v6, :cond_11

    .line 9351
    iget-object v0, p0, Ldzf;->g:Landroid/content/Context;

    const-class v1, Lbag;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbag;

    .line 9352
    iget v1, p0, Ldzf;->i:I

    invoke-interface {v0, v1}, Lbag;->a(I)Ljava/lang/String;
    :try_end_8
    .catch Lblz; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljga; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v9

    .line 9357
    :try_start_9
    iget-object v0, p0, Ldzf;->h:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Ldzf;->a:[Ljava/lang/String;

    sget-object v3, Ldzf;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9358
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v10

    .line 9360
    if-nez v10, :cond_12

    .line 9428
    if-eqz v10, :cond_10

    .line 9429
    :try_start_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 225
    :cond_10
    :goto_7
    iget-object v0, p0, Ldzf;->p:Lgnk;

    const-string v1, "retrieveLocalContacts()"

    invoke-virtual {v0, v1}, Lgnk;->a(Ljava/lang/String;)V

    .line 228
    :cond_11
    iget-object v0, p0, Ldzf;->g:Landroid/content/Context;

    const-class v1, Lgbx;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 229
    iget v1, p0, Ldzf;->i:I

    invoke-interface {v0, v1}, Lgbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 230
    invoke-direct {p0}, Ldzf;->b()V

    .line 231
    iget-object v0, p0, Ldzf;->p:Lgnk;

    const-string v1, "findEmailOnHangouts()"

    invoke-virtual {v0, v1}, Lgnk;->a(Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Ldzf;->c()V

    .line 234
    iget-object v0, p0, Ldzf;->p:Lgnk;

    const-string v1, "findPhonesOnHangouts()"

    invoke-virtual {v0, v1}, Lgnk;->a(Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Ldzf;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldzf;->o:Ljava/util/List;

    .line 241
    iget-object v0, p0, Ldzf;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Ldzf;->p:Lgnk;

    const-string v1, "getSuggestedContacts()"

    invoke-virtual {v0, v1}, Lgnk;->a(Ljava/lang/String;)V

    .line 249
    :goto_8
    invoke-direct {p0}, Ldzf;->e()Z

    move-result v1

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 252
    const-string v0, "last_merged_ts"

    invoke-virtual {v11, v0, v2, v3}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    .line 253
    const-string v0, "last_merged_read_local_contacts"

    invoke-virtual {v11, v0, v6}, Ljfy;->b(Ljava/lang/String;Z)Ljfy;

    .line 254
    invoke-virtual {v11}, Ljfy;->d()I

    .line 255
    const-string v0, "Babel"

    const-string v4, "last_merged_ts"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "wrote "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to accountStore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Ldzf;->g:Landroid/content/Context;

    const-class v2, Ldyr;

    invoke-static {v0, v2}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 257
    iget v3, p0, Ldzf;->i:I

    invoke-interface {v0, v3, v1}, Ldyr;->a(IZ)V
    :try_end_a
    .catch Lblz; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljga; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_9

    .line 259
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 9365
    :cond_12
    :goto_a
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9366
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9367
    iget-object v0, p0, Ldzf;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    .line 9369
    if-nez v0, :cond_27

    .line 9370
    new-instance v0, Ldzg;

    .line 9942
    invoke-direct {v0}, Ldzg;-><init>()V

    .line 10942
    iput-object v1, v0, Ldzg;->c:Ljava/lang/String;

    .line 9372
    iget-object v2, p0, Ldzf;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9373
    const/4 v1, 0x1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11942
    iput-object v1, v0, Ldzg;->d:Ljava/lang/Long;

    .line 9374
    const/4 v1, 0x3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12942
    iput-object v1, v0, Ldzg;->e:Ljava/lang/Long;

    .line 9375
    iget-object v1, p0, Ldzf;->g:Landroid/content/Context;

    const/4 v2, 0x2

    .line 9376
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13942
    iput-object v1, v0, Ldzg;->f:Ljava/lang/String;

    .line 9377
    sget-object v1, Lbiq;->a:Lbiq;

    .line 14942
    iput-object v1, v0, Ldzg;->j:Lbiq;

    move-object v1, v0

    .line 9380
    :goto_b
    const/4 v0, 0x6

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9381
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 9382
    const/4 v0, 0x5

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15942
    iput-object v0, v1, Ldzg;->g:Ljava/lang/String;

    .line 9410
    :cond_13
    :goto_c
    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9411
    if-eqz v9, :cond_12

    if-eqz v0, :cond_12

    .line 9412
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 9413
    sget-object v0, Lbiq;->c:Lbiq;

    .line 20942
    iput-object v0, v1, Ldzg;->j:Lbiq;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_a

    .line 9428
    :catchall_2
    move-exception v0

    if-eqz v10, :cond_14

    .line 9429
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0
    :try_end_c
    .catch Lblz; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljga; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_c .. :try_end_c} :catch_2

    .line 9383
    :cond_15
    :try_start_d
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 9385
    iget-object v2, p0, Ldzf;->g:Landroid/content/Context;

    .line 16139
    sget-object v0, Ldzf;->b:Lmoy;

    const-string v3, "data1"

    invoke-virtual {v0, v3}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16140
    sget-object v0, Ldzf;->b:Lmoy;

    const-string v4, "data4"

    .line 16141
    invoke-virtual {v0, v4}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16142
    const-string v5, "vnd.android.cursor.item/phone_v2"

    .line 17926
    sget-object v0, Ldzf;->b:Lmoy;

    const-string v12, "data2"

    invoke-virtual {v0, v12}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17927
    if-nez v0, :cond_16

    .line 17929
    sget-object v0, Ldzf;->b:Lmoy;

    const-string v2, "data3"

    invoke-virtual {v0, v2}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16143
    :goto_d
    invoke-static {v3}, Lgnp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16145
    new-instance v5, Ldzj;

    invoke-direct {v5}, Ldzj;-><init>()V

    .line 16146
    iput-object v3, v5, Ldzj;->a:Ljava/lang/String;

    .line 16147
    iput-object v4, v5, Ldzj;->b:Ljava/lang/String;

    .line 16148
    iput-object v2, v5, Ldzj;->c:Ljava/lang/String;

    .line 16149
    iput-object v0, v5, Ldzj;->d:Ljava/lang/String;

    .line 16150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move v0, v8

    :goto_e
    iput-boolean v0, v5, Ldzj;->e:Z

    .line 9386
    invoke-virtual {v5}, Ldzj;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 17942
    iget-object v2, v1, Ldzg;->n:Ljava/util/Map;

    .line 9387
    iget-object v0, v5, Ldzj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 9388
    iget-object v0, v5, Ldzj;->b:Ljava/lang/String;

    .line 9387
    :goto_f
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9389
    iget-object v0, v5, Ldzj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 9390
    iget-object v0, p0, Ldzf;->l:Lmrh;

    iget-object v2, v5, Ldzj;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v5}, Lmrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 17932
    :cond_16
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 17933
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17935
    :cond_17
    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 17936
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 17938
    :cond_18
    const-string v0, ""

    goto :goto_d

    :cond_19
    move v0, v7

    .line 16150
    goto :goto_e

    .line 9388
    :cond_1a
    iget-object v0, v5, Ldzj;->a:Ljava/lang/String;

    goto :goto_f

    .line 9393
    :cond_1b
    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 9395
    iget-object v2, p0, Ldzf;->g:Landroid/content/Context;

    .line 18185
    new-instance v3, Ldzi;

    invoke-direct {v3}, Ldzi;-><init>()V

    .line 18186
    sget-object v0, Ldzf;->b:Lmoy;

    const-string v4, "data1"

    invoke-virtual {v0, v4}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldzi;->a:Ljava/lang/String;

    .line 18187
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 19926
    sget-object v0, Ldzf;->b:Lmoy;

    const-string v5, "data2"

    invoke-virtual {v0, v5}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 19927
    if-nez v0, :cond_1c

    .line 19929
    sget-object v0, Ldzf;->b:Lmoy;

    const-string v2, "data3"

    invoke-virtual {v0, v2}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18187
    :goto_10
    iput-object v0, v3, Ldzi;->d:Ljava/lang/String;

    .line 18188
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldzi;->e:Z

    .line 9396
    invoke-virtual {v3}, Ldzi;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 9397
    iget-object v0, p0, Ldzf;->k:Lmrh;

    iget-object v2, v3, Ldzi;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lmrh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19942
    iget-object v0, v1, Ldzg;->o:Ljava/util/Map;

    .line 9399
    iget-object v2, v3, Ldzi;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 19932
    :cond_1c
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 19933
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 19935
    :cond_1d
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 19936
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    .line 19938
    :cond_1e
    const-string v0, ""

    goto :goto_10

    .line 9402
    :cond_1f
    const-string v2, "Babel_db"

    const-string v3, "unexpected mime-type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 21942
    :cond_21
    iget-object v0, v1, Ldzg;->j:Lbiq;

    .line 9414
    sget-object v2, Lbiq;->c:Lbiq;

    if-eq v0, v2, :cond_12

    .line 9415
    sget-object v0, Lbiq;->b:Lbiq;

    .line 22942
    iput-object v0, v1, Ldzg;->j:Lbiq;

    goto/16 :goto_a

    .line 9420
    :cond_22
    iget-object v0, p0, Ldzf;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9421
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 9422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    .line 23942
    iget-object v2, v0, Ldzg;->n:Ljava/util/Map;

    .line 9423
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 24942
    iget-object v0, v0, Ldzg;->o:Ljava/util/Map;

    .line 9423
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 9424
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_12

    .line 9428
    :cond_24
    if-eqz v10, :cond_10

    .line 9429
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    .line 246
    :cond_25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldzf;->o:Ljava/util/List;
    :try_end_e
    .catch Lblz; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljga; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_e .. :try_end_e} :catch_2

    goto/16 :goto_8

    .line 269
    :cond_26
    const-string v1, "Babel"

    const-string v2, "Account was logged out while MergeContactsService was running"

    invoke-static {v1, v2, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 3300
    :catchall_3
    move-exception v0

    move-object v1, v10

    goto/16 :goto_3

    :cond_27
    move-object v1, v0

    goto/16 :goto_b
.end method
