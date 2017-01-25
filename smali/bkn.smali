.class public final Lbkn;
.super Lacs;
.source "SourceFile"


# static fields
.field private static final BA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static final Bt:Z

.field public static final Bu:Ljava/lang/Object;

.field public static Bv:I

.field private static final Bw:Landroid/net/Uri;

.field private static Bx:I

.field private static By:Ljq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static Bz:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lbkn;->Bt:Z

    .line 157
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "receiver://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbkn;->Bw:Landroid/net/Uri;

    .line 163
    const/4 v0, 0x5

    sput v0, Lbkn;->Bx:I

    .line 164
    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    sput-object v0, Lbkn;->By:Ljq;

    .line 2931
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbkn;->Bu:Ljava/lang/Object;

    .line 2932
    const/4 v0, 0x0

    sput v0, Lbkn;->Bv:I

    .line 2933
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lbkn;->BA:Ljava/util/HashSet;

    return-void
.end method

.method public static A(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 4266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4267
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4268
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4270
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4271
    return-void
.end method

.method private static J(I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 4281
    sget-object v0, Lbkn;->Bw:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4282
    const-string v1, "account_id"

    const/16 v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4283
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbkv;Lglk;)I
    .locals 3

    .prologue
    .line 2350
    const/4 v1, 0x0

    .line 2351
    invoke-virtual {p1}, Lbkv;->a()V

    .line 2353
    if-nez p2, :cond_1

    .line 2354
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lbkv;->w(Ljava/lang/String;)I

    move-result v0

    .line 2360
    :goto_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2362
    invoke-virtual {p1}, Lbkv;->c()V

    .line 2364
    if-lez v0, :cond_0

    .line 2366
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v1

    .line 2368
    if-eqz v1, :cond_0

    .line 2369
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-static {p0, v1}, Lbkn;->A(Landroid/content/Context;I)V

    .line 2372
    :cond_0
    return v0

    .line 2356
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lglk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2357
    invoke-virtual {p1, v0}, Lbkv;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2358
    goto :goto_1

    .line 2362
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lbkv;Lglk;)I
    .locals 3

    .prologue
    .line 2384
    const/4 v1, 0x0

    .line 2385
    invoke-virtual {p0}, Lbkv;->a()V

    .line 2387
    if-nez p1, :cond_0

    .line 2388
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lbkv;->x(Ljava/lang/String;)I

    move-result v0

    .line 2394
    :goto_0
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2396
    invoke-virtual {p0}, Lbkv;->c()V

    .line 2398
    return v0

    .line 2390
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lglk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2391
    invoke-virtual {p0, v0}, Lbkv;->x(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2392
    goto :goto_1

    .line 2396
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkv;Ljava/lang/String;Lfjv;J)J
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    .line 1845
    const-string v0, "updateConversationWatermark conversationId: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1848
    :goto_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 1850
    :try_start_0
    invoke-virtual {p1, p2}, Lbkv;->N(Ljava/lang/String;)Lblb;

    move-result-object v0

    .line 1851
    if-eqz v0, :cond_4

    .line 1852
    iget-wide v2, v0, Lblb;->a:J

    .line 1853
    invoke-virtual {p1, p2}, Lbkv;->n(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1854
    const-wide/16 v6, 0x0

    cmp-long v1, p4, v6

    if-nez v1, :cond_1

    .line 1865
    :goto_1
    iget-wide v0, v0, Lblb;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 1866
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v2, v3, v0}, Lbkv;->a(Ljava/lang/String;JZ)V

    .line 1869
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v1

    .line 1870
    const-class v0, Leep;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 1871
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v6

    const/4 v7, 0x1

    invoke-interface {v0, v6, v7}, Leep;->a(IZ)V

    .line 1874
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbkn;->A(Landroid/content/Context;I)V

    .line 1876
    invoke-static {p2}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1880
    invoke-virtual {p3}, Lfjv;->e()V

    move-wide v0, v2

    .line 1892
    :goto_2
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1894
    invoke-virtual {p1}, Lbkv;->c()V

    .line 1897
    invoke-static {p0, p1, p2}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 1898
    return-wide v0

    .line 1845
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1856
    :cond_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_2

    .line 1857
    :try_start_1
    const-string v1, "Babel_ConversationsData"

    const/16 v6, 0x48

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "New watermark: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; max watermark: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1863
    const-string v1, "New watermark greater than maximum possible watermark"

    invoke-static {v1}, Lilk;->a(Ljava/lang/String;)V

    :cond_2
    move-wide v2, p4

    goto :goto_1

    .line 1881
    :cond_3
    invoke-static {p2}, Lbkv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1884
    invoke-virtual {p1, p2}, Lbkv;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 1885
    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    .line 1886
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {p0, v0, v1, v2, v3}, Lgak;->a(Landroid/content/Context;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    move-wide v0, v4

    goto :goto_2

    .line 1894
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 4113
    new-instance v0, Lbkv;

    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4114
    invoke-virtual {v0, p3}, Lbkv;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4116
    invoke-static {p1, p2, p3, p4}, Lbkn;->a(Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4117
    const/4 v0, 0x0

    .line 4119
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbkv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnw;IIZLfjv;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkv;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfeg;",
            ">;",
            "Lbnw;",
            "IIZ",
            "Lfjv;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1378
    invoke-virtual {p1}, Lbkv;->a()V

    .line 1382
    :try_start_0
    invoke-static/range {p0 .. p12}, Lbkn;->b(Landroid/content/Context;Lbkv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnw;IIZLfjv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1396
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1398
    invoke-virtual {p1}, Lbkv;->c()V

    .line 1400
    invoke-virtual {p11}, Lfjv;->d()V

    .line 1401
    return-object v0

    .line 1398
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public static a(Lbkv;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkv;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4125
    invoke-virtual {p0, p1}, Lbkv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 4128
    invoke-virtual {v0}, Lefq;->f()Ljava/lang/String;

    move-result-object v0

    .line 4130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4131
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4134
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILago;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 3711
    invoke-static {p1}, Lffv;->e(I)Lbjx;

    move-result-object v11

    .line 3712
    if-nez v11, :cond_0

    .line 3713
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processMmsNotification: no account"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3769
    :goto_0
    return-void

    .line 3716
    :cond_0
    new-instance v1, Lbkv;

    invoke-virtual {v11}, Lbjx;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3719
    invoke-virtual {p2}, Lago;->d()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lgak;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3720
    invoke-virtual {p2}, Lago;->g()[B

    move-result-object v3

    .line 3721
    const-string v0, "UTF-8"

    invoke-static {v3, v0}, Lgak;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3722
    invoke-virtual {p2}, Lago;->c()Lagl;

    move-result-object v0

    .line 3728
    if-eqz v0, :cond_2

    .line 3729
    invoke-virtual {v0}, Lagl;->c()Ljava/lang/String;

    move-result-object v4

    .line 9779
    :goto_1
    if-eqz v4, :cond_1

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3730
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lago;->f()J

    move-result-wide v6

    .line 3731
    invoke-virtual {p2}, Lago;->e()J

    move-result-wide v8

    .line 3732
    invoke-static {p0, v4}, Lacs;->d(Landroid/content/Context;Ljava/lang/String;)Lefu;

    move-result-object v0

    .line 3734
    invoke-static {p0, v0}, Lbkn;->a(Landroid/content/Context;Lefu;)Z

    move-result v5

    .line 3736
    invoke-static {p0}, Lgak;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    .line 3739
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3740
    const-string v5, "content_location"

    invoke-virtual {v0, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3741
    const-string v5, "transaction_id"

    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3742
    const-string v5, "from_address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    const-string v4, "message_size"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3744
    const-string v4, "expiry"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3745
    invoke-virtual {v1, v0}, Lbkv;->a(Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 3749
    invoke-virtual {v11}, Lbjx;->g()I

    move-result v1

    const/4 v6, 0x1

    .line 3748
    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;[BJZ)V

    goto/16 :goto_0

    .line 3729
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 9782
    :cond_3
    invoke-static {v4}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v5

    .line 9783
    array-length v0, v5

    if-lez v0, :cond_1

    .line 9784
    array-length v6, v5

    move v0, v10

    :goto_3
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 9785
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9786
    invoke-virtual {v7}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 9784
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3757
    :cond_5
    sget v11, Lhdf;->gZ:I

    move-object v0, p0

    move-object v3, v12

    invoke-static/range {v0 .. v11}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjx;JZI)V
    .locals 18

    .prologue
    .line 3925
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_1

    .line 3926
    const-string v4, "Babel_ConversationsData"

    const/16 v5, 0x4b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "displayMmsDownloadFailure: invalid notification row id "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3975
    :cond_0
    :goto_0
    return-void

    .line 3929
    :cond_1
    new-instance v16, Lbkv;

    invoke-virtual/range {p1 .. p1}, Lbjx;->g()I

    move-result v4

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3930
    if-eqz p4, :cond_3

    .line 3934
    invoke-virtual/range {v16 .. v16}, Lbkv;->e()Lbma;

    move-result-object v4

    const-string v5, "mms_notification_inds"

    sget-object v6, Lbkp;->a:[Ljava/lang/String;

    const-string v7, "_id="

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3935
    invoke-virtual/range {v4 .. v11}, Lbma;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 3943
    if-eqz v17, :cond_0

    .line 3945
    :try_start_0
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3946
    const/4 v4, 0x0

    .line 3949
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    .line 3950
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    .line 3951
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x3

    .line 3953
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v4, 0x4

    .line 3954
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    sget v15, Lhdf;->gZ:I

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    move/from16 v14, p5

    .line 3946
    invoke-static/range {v4 .. v15}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V

    .line 3958
    move-object/from16 v0, v16

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lbkv;->m(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3961
    :cond_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    throw v4

    .line 3966
    :cond_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3967
    const-string v6, "status"

    if-nez p5, :cond_4

    .line 3969
    sget-object v4, Lfyz;->e:Lfyz;

    invoke-virtual {v4}, Lfyz;->ordinal()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3967
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3970
    const-string v4, "sending_error"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3971
    const-string v4, "_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4, v6}, Lbkv;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 3973
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, p2

    invoke-static {v0, v1, v2, v3}, Lbkn;->b(Landroid/content/Context;Lbkv;J)V

    goto/16 :goto_0

    .line 3969
    :cond_4
    sget-object v4, Lfyz;->d:Lfyz;

    invoke-virtual {v4}, Lfyz;->ordinal()I

    move-result v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lbjx;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3387
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v3

    .line 3388
    const-string v0, "format"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3389
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gtz v0, :cond_1

    .line 3390
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: null or zero message"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3419
    :goto_0
    return-void

    .line 3396
    :cond_1
    array-length v1, v3

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v5, v3, v0

    .line 3398
    :try_start_0
    invoke-virtual {v5}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3396
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3401
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processReceivedSms: NPE inside SmsMessage"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3405
    :cond_2
    invoke-static {p0}, Lgak;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3406
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v6

    const-string v0, "pdus"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 9429
    :try_start_1
    const-string v1, "smsdump-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9430
    :goto_2
    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9431
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9432
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 9434
    :cond_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9435
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9436
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9438
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9439
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9441
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3408
    :cond_4
    :goto_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    move-result-object v0

    sget-object v1, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    if-ne v0, v1, :cond_6

    .line 3409
    aget-object v0, v3, v2

    .line 9456
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/hangouts/phone/ClassZeroActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pdu"

    .line 9458
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "format"

    .line 9459
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    .line 9460
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x18000000

    .line 9461
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 9463
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 9429
    :cond_5
    :try_start_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 9443
    :catch_1
    move-exception v0

    .line 9444
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "dumpSms: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9441
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 3413
    :cond_6
    const-string v0, "errorCode"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v3, p1, v0, v1}, Lbkn;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbjx;ILjava/lang/Boolean;)V

    .line 3417
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    const-string v1, "received_sms_count_since_last_upload"

    .line 3415
    invoke-static {p0, v0, v1}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbjx;Landroid/content/Intent;Z)V
    .locals 9

    .prologue
    .line 3170
    const-string v0, "uri"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 3174
    const-string v0, "notification_row_id"

    const-wide/16 v4, -0x1

    .line 3175
    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3177
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p3

    invoke-static/range {v1 .. v8}, Lbkn;->a(Landroid/content/Context;Lbjx;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3185
    return-void
.end method

.method private static a(Landroid/content/Context;Lbjx;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    .locals 19

    .prologue
    .line 3206
    if-nez p2, :cond_1

    .line 3376
    :cond_0
    :goto_0
    return-void

    .line 3210
    :cond_1
    new-instance v6, Lbkv;

    invoke-virtual/range {p1 .. p1}, Lbjx;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3211
    const/4 v2, 0x0

    .line 3212
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-lez v3, :cond_15

    .line 3213
    if-eqz p6, :cond_2

    .line 3215
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbkv;->m(J)I

    move-object v3, v2

    .line 3223
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lgak;->c(Landroid/content/Context;Landroid/net/Uri;)Lfzr;

    move-result-object v7

    .line 3224
    if-nez v7, :cond_3

    .line 3226
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: failed to load mms"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3217
    :cond_2
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbkv;->n(J)Ljava/lang/String;

    move-result-object v2

    .line 3219
    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Lbkv;->f(J)V

    move-object v3, v2

    goto :goto_1

    .line 3229
    :cond_3
    iget-object v2, v7, Lfzr;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 3231
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no part"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3234
    :cond_4
    iget-wide v4, v7, Lfzr;->r:J

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lgak;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v8

    .line 3235
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6

    .line 3237
    :cond_5
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processReceivedMms: MMS message has no recipient"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3240
    :cond_6
    const/4 v2, 0x0

    .line 3242
    if-eqz p7, :cond_7

    .line 3245
    invoke-virtual {v6}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v4

    move-object v5, v2

    .line 3251
    :goto_2
    if-nez v4, :cond_9

    .line 3253
    const-string v2, "Babel_ConversationsData"

    iget-wide v4, v7, Lfzr;->m:J

    iget v3, v7, Lfzr;->n:I

    iget-wide v6, v7, Lfzr;->r:J

    const/16 v8, 0x80

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "EsConversationsData.processReceivedMms: MMS has no From: id="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3247
    :cond_7
    iget-wide v4, v7, Lfzr;->m:J

    move-object/from16 v0, p0

    invoke-static {v0, v8, v4, v5}, Lgak;->a(Landroid/content/Context;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    .line 3249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lacs;->d(Landroid/content/Context;Ljava/lang/String;)Lefu;

    move-result-object v4

    move-object v5, v2

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    move-object v5, v2

    goto :goto_2

    .line 3267
    :cond_9
    iget-wide v10, v7, Lfzr;->q:J

    .line 3269
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lbkn;->a(Landroid/content/Context;Lefu;)Z

    move-result v9

    .line 3271
    if-eqz v9, :cond_a

    move-object v2, v4

    .line 3272
    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v6, v2, v8}, Lgak;->a(Landroid/content/Context;Lbkv;Lefu;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    .line 3273
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3274
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.processNewMms: empty conversation id"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3272
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 3277
    :cond_b
    invoke-virtual {v6, v12}, Lbkv;->e(Ljava/lang/String;)Lbky;

    move-result-object v13

    .line 3279
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjx;Ljava/lang/String;)Z

    move-result v14

    .line 3280
    if-nez p5, :cond_c

    .line 3282
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 3285
    :cond_c
    invoke-static/range {p5 .. p5}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, Lgak;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 3287
    invoke-virtual {v7}, Lfzr;->k()I

    move-result v2

    .line 3288
    invoke-virtual {v7}, Lfzr;->i()Z

    move-result v15

    .line 3289
    const/16 v16, 0x1

    move/from16 v0, v16

    if-gt v2, v0, :cond_d

    if-lez v2, :cond_11

    if-nez v15, :cond_11

    :cond_d
    const/4 v2, 0x1

    .line 3291
    :goto_4
    new-instance v16, Lfgp;

    invoke-direct/range {v16 .. v16}, Lfgp;-><init>()V

    .line 3292
    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Lfgp;->a(Ljava/lang/String;)Lfgp;

    move-result-object v16

    .line 3293
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lfgp;->a(Lefu;)Lfgp;

    move-result-object v4

    .line 3294
    invoke-virtual {v4, v10, v11}, Lfgp;->e(J)Lfgp;

    move-result-object v4

    .line 3295
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfgp;->c(Ljava/lang/String;)Lfgp;

    move-result-object v4

    .line 3296
    invoke-virtual {v7}, Lfzr;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfgp;->d(Ljava/lang/String;)Lfgp;

    move-result-object v4

    .line 3297
    invoke-virtual {v7}, Lfzr;->l()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfgp;->b(Ljava/util/List;)Lfgp;

    move-result-object v4

    const/16 v16, 0x0

    .line 3298
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfgp;->b(Z)Lfgp;

    move-result-object v4

    sget-object v16, Lfyz;->e:Lfyz;

    .line 3299
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfgp;->a(Lfyz;)Lfgp;

    move-result-object v4

    const/16 v16, 0x3

    .line 3300
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfgp;->b(I)Lfgp;

    move-result-object v4

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 3301
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v16 .. v16}, Lacs;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfgp;->f(Ljava/lang/String;)Lfgp;

    move-result-object v4

    iget v0, v7, Lfzr;->s:I

    move/from16 v16, v0

    .line 3302
    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfgp;->c(I)Lfgp;

    move-result-object v4

    .line 3303
    invoke-virtual {v7}, Lfzr;->h()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lfgp;->g(J)Lfgp;

    move-result-object v4

    iget-object v0, v7, Lfzr;->o:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3304
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lfgp;->g(Ljava/lang/String;)Lfgp;

    move-result-object v4

    if-eqz v2, :cond_12

    .line 3307
    const/16 v2, 0x9

    .line 3305
    :goto_5
    invoke-virtual {v4, v2}, Lfgp;->d(I)Lfgp;

    move-result-object v2

    .line 3309
    invoke-virtual {v2, v5}, Lfgp;->h(Ljava/lang/String;)Lfgp;

    move-result-object v2

    .line 3310
    move-object/from16 v0, p0

    invoke-static {v0, v8, v5}, Lgak;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfgp;->i(Ljava/lang/String;)Lfgp;

    move-result-object v2

    const/4 v4, 0x1

    .line 3311
    invoke-virtual {v2, v4}, Lfgp;->c(Z)Lfgp;

    move-result-object v2

    const/4 v4, 0x1

    .line 3312
    invoke-virtual {v2, v4}, Lfgp;->e(I)Lfgp;

    move-result-object v2

    iget v4, v13, Lbky;->v:I

    .line 3313
    invoke-virtual {v2, v4}, Lfgp;->f(I)Lfgp;

    move-result-object v2

    .line 3314
    invoke-virtual {v2}, Lfgp;->a()Lfnr;

    move-result-object v2

    new-instance v4, Lfjv;

    invoke-direct {v4}, Lfjv;-><init>()V

    .line 3315
    invoke-virtual {v2, v6, v4}, Lfnr;->a(Lbkv;Lfjv;)V

    .line 3317
    invoke-virtual {v6}, Lbkv;->a()V

    .line 3320
    :try_start_0
    invoke-virtual {v6, v12, v10, v11}, Lbkv;->h(Ljava/lang/String;J)I

    .line 3322
    iget-wide v0, v7, Lfzr;->r:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v12, v0, v1}, Lbkv;->n(Ljava/lang/String;J)V

    .line 3323
    if-nez v9, :cond_e

    if-nez v14, :cond_e

    iget v2, v13, Lbky;->v:I

    const/16 v4, 0x1e

    if-ne v2, v4, :cond_e

    .line 3327
    const-class v2, Leep;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leep;

    .line 3328
    invoke-virtual/range {p1 .. p1}, Lbjx;->g()I

    move-result v4

    const/4 v7, 0x0

    invoke-interface {v2, v4, v7}, Leep;->a(IZ)V

    .line 3330
    :cond_e
    invoke-static/range {p5 .. p5}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3333
    const/4 v2, 0x0

    invoke-virtual {v6, v12, v10, v11, v2}, Lbkv;->a(Ljava/lang/String;JZ)V

    .line 3340
    :cond_f
    :goto_6
    invoke-virtual {v6}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3342
    invoke-virtual {v6}, Lbkv;->c()V

    .line 3344
    move-object/from16 v0, p0

    invoke-static {v0, v6, v12}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 3345
    invoke-static {v12, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    const-wide/16 v6, 0x0

    cmp-long v2, p3, v6

    if-lez v2, :cond_10

    if-nez p6, :cond_10

    .line 3353
    new-instance v2, Lbko;

    invoke-direct {v2, v5}, Lbko;-><init>(Ljava/lang/String;)V

    .line 9138
    sget-object v4, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h:Landroid/os/Handler;

    new-instance v6, Lfkl;

    move-object/from16 v0, p1

    invoke-direct {v6, v3, v0, v2}, Lfkl;-><init>(Ljava/lang/String;Lbjx;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3367
    :cond_10
    invoke-static/range {p2 .. p2}, Lbkn;->g(Landroid/net/Uri;)V

    .line 3369
    if-eqz v5, :cond_0

    .line 3373
    invoke-virtual/range {p1 .. p1}, Lbjx;->g()I

    move-result v2

    const-string v3, "received_mms_count_since_last_upload"

    .line 3371
    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3289
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 3308
    :cond_12
    if-eqz v15, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x2

    goto/16 :goto_5

    .line 3335
    :cond_14
    if-eqz v9, :cond_f

    .line 3338
    :try_start_1
    invoke-virtual {v6, v12}, Lbkv;->w(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 3342
    :catchall_0
    move-exception v2

    invoke-virtual {v6}, Lbkv;->c()V

    throw v2

    :cond_15
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lbjx;Lfjv;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4143
    new-instance v0, Lbkv;

    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4144
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lbkv;->g(Ljava/lang/String;I)V

    .line 4146
    invoke-static {p0, p2, v0, p3}, Lbkn;->a(Landroid/content/Context;Lfjv;Lbkv;Ljava/lang/String;)V

    .line 4147
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjx;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 3155
    new-instance v0, Lbkv;

    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3156
    invoke-virtual {v0, p2, p3}, Lbkv;->g(Ljava/lang/String;I)V

    .line 3157
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3112
    if-eqz p3, :cond_0

    .line 3113
    new-instance v1, Lbkv;

    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3114
    invoke-virtual {v1}, Lbkv;->a()V

    .line 3116
    :try_start_0
    invoke-virtual {v1, p2, p3}, Lbkv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    invoke-virtual {v1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3119
    invoke-virtual {v1}, Lbkv;->c()V

    .line 3124
    :goto_0
    return-void

    .line 3119
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0

    .line 3122
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const-string v1, "revertConversationName: empty name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkv;)V
    .locals 0

    .prologue
    .line 2101
    invoke-virtual {p1}, Lbkv;->y()V

    .line 2102
    invoke-static {p0, p1}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 2103
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkv;J)V
    .locals 8

    .prologue
    .line 2127
    invoke-virtual {p1}, Lbkv;->a()V

    .line 2130
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lbkv;->c(J)Landroid/util/Pair;

    move-result-object v0

    .line 2131
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2133
    if-eqz v0, :cond_0

    .line 2135
    invoke-virtual {p1, p2, p3}, Lbkv;->f(J)V

    .line 2137
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2138
    const-string v2, "snippet_type"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2139
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2140
    const-string v2, "snippet_text"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2141
    const-string v2, "snippet_image_url"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2142
    const-string v2, "snippet_message_row_id"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2143
    const-string v2, "snippet_status"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2144
    const-string v2, "previous_latest_timestamp"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2145
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2146
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2147
    const-string v2, "snippet_sms_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2153
    invoke-virtual {p1}, Lbkv;->e()Lbma;

    move-result-object v2

    const-string v3, "conversations"

    const-string v4, "conversation_id=? AND snippet_message_row_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    .line 2162
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2154
    invoke-virtual {v2, v3, v1, v4, v5}, Lbma;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2165
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2168
    :cond_0
    invoke-virtual {p1}, Lbkv;->c()V

    .line 2170
    if-eqz v0, :cond_1

    .line 2171
    invoke-static {p0, p1, v0}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 2175
    :goto_0
    return-void

    .line 2168
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    .line 2173
    :cond_1
    invoke-static {p0, p1}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lbkv;JLfjv;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2590
    invoke-virtual {p1, p2, p3}, Lbkv;->b(J)Lblk;

    move-result-object v5

    .line 2591
    if-eqz v5, :cond_0

    iget-object v0, v5, Lblk;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2594
    :cond_0
    const-string v0, "Babel_ConversationsData"

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No such message "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2656
    :goto_0
    return-void

    .line 2598
    :cond_1
    sget-boolean v0, Lbkn;->Bt:Z

    if-eqz v0, :cond_2

    .line 2599
    iget-object v0, v5, Lblk;->h:Lfza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lblk;->c:Ljava/lang/String;

    iget-wide v2, v5, Lblk;->i:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sending queued message type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " conversationId: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2609
    :cond_2
    iget-object v0, v5, Lblk;->h:Lfza;

    invoke-virtual {v0}, Lfza;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2652
    :pswitch_0
    const-string v0, "Babel"

    iget-object v1, v5, Lblk;->h:Lfza;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown message type to send: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2612
    :pswitch_1
    iget v0, v5, Lblk;->y:I

    invoke-static {v0}, Lacs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 2615
    invoke-static/range {v0 .. v5}, Lbkn;->a(Landroid/content/Context;Lbkv;JLfjv;Lblk;)V

    goto/16 :goto_0

    .line 2617
    :cond_3
    const-class v0, Lcpm;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpm;

    .line 2618
    invoke-virtual {p1}, Lbkv;->h()I

    move-result v1

    iget-object v2, v5, Lblk;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2, p3}, Lcpm;->b(ILjava/lang/String;J)V

    goto/16 :goto_0

    .line 2624
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p4, v5, v0}, Lbkn;->a(Lfjv;Lblk;Z)V

    goto/16 :goto_0

    .line 2629
    :pswitch_3
    invoke-static {p4, v5, v7}, Lbkn;->a(Lfjv;Lblk;Z)V

    goto/16 :goto_0

    .line 2635
    :pswitch_4
    iget-object v0, v5, Lblk;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2636
    new-instance v0, Lexd;

    iget-object v1, v5, Lblk;->a:Ljava/lang/String;

    iget-object v2, v5, Lblk;->c:Ljava/lang/String;

    iget-wide v4, v5, Lblk;->i:J

    invoke-direct/range {v0 .. v5}, Lexd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {p4, v0}, Lfjv;->a(Lfqx;)V

    goto/16 :goto_0

    .line 2642
    :pswitch_5
    new-instance v0, Lexx;

    iget-object v1, v5, Lblk;->a:Ljava/lang/String;

    iget-object v2, v5, Lblk;->c:Ljava/lang/String;

    iget-object v3, v5, Lblk;->F:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lexx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lfjv;->a(Lfqx;)V

    goto/16 :goto_0

    .line 2609
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lbkv;JLfjv;Lblk;)V
    .locals 10

    .prologue
    .line 2678
    iget-object v0, p5, Lblk;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lbkn;->a(Lbkv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 2679
    iget-object v0, p5, Lblk;->c:Ljava/lang/String;

    const/16 v1, 0x3e8

    .line 2680
    invoke-virtual {p1, v0, v1}, Lbkv;->d(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2681
    iget v0, p5, Lblk;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2682
    iget-object v0, p5, Lblk;->p:Ljava/lang/String;

    .line 2683
    const-string v1, "hangouts/location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2685
    const-string v0, "image/jpeg"

    move-object v1, v0

    .line 2688
    :goto_0
    new-instance v3, Lfmk;

    iget-object v0, p5, Lblk;->c:Ljava/lang/String;

    iget-object v6, p5, Lblk;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v6, v4, v5}, Lfmk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2690
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lfmk;->a([Ljava/lang/String;)Lfmk;

    move-result-object v0

    iget-object v2, p5, Lblk;->D:Ljava/lang/String;

    .line 2691
    invoke-virtual {v0, v2}, Lfmk;->a(Ljava/lang/String;)Lfmk;

    move-result-object v0

    .line 2692
    invoke-virtual {p5}, Lblk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfmk;->b(Ljava/lang/String;)Lfmk;

    move-result-object v0

    iget-object v2, p5, Lblk;->k:Ljava/lang/String;

    .line 2693
    invoke-virtual {v0, v2}, Lfmk;->c(Ljava/lang/String;)Lfmk;

    move-result-object v0

    .line 2694
    invoke-virtual {v0, v1}, Lfmk;->d(Ljava/lang/String;)Lfmk;

    move-result-object v0

    iget v1, p5, Lblk;->B:I

    .line 2695
    invoke-virtual {v0, v1}, Lfmk;->a(I)Lfmk;

    move-result-object v0

    iget v1, p5, Lblk;->C:I

    .line 2696
    invoke-virtual {v0, v1}, Lfmk;->b(I)Lfmk;

    move-result-object v0

    iget v1, p5, Lblk;->E:I

    .line 2697
    invoke-virtual {v0, v1}, Lfmk;->c(I)Lfmk;

    move-result-object v0

    iget-object v1, p5, Lblk;->H:Ljava/lang/String;

    .line 2698
    invoke-virtual {v0, v1}, Lfmk;->e(Ljava/lang/String;)Lfmk;

    move-result-object v0

    iget v1, p5, Lblk;->I:I

    .line 2699
    invoke-virtual {v0, v1}, Lfmk;->d(I)Lfmk;

    move-result-object v0

    .line 2700
    invoke-virtual {v0, p2, p3}, Lfmk;->a(J)Lfmk;

    move-result-object v0

    .line 2701
    invoke-virtual {v0}, Lfmk;->a()Lfmj;

    move-result-object v0

    .line 2702
    invoke-virtual {p4, v0}, Lfjv;->a(Lfqx;)V

    .line 2728
    :cond_0
    sget-object v3, Lfyz;->c:Lfyz;

    move-object v0, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, Lbkv;->a(JLfyz;J)V

    .line 2729
    :goto_1
    return-void

    .line 2704
    :cond_1
    iget v0, p5, Lblk;->A:I

    if-nez v0, :cond_2

    .line 2707
    invoke-static {p0, v2}, Lgak;->a(Landroid/content/Context;Ljava/util/List;)J

    move-result-wide v6

    .line 2708
    iget-object v0, p5, Lblk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbkv;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2713
    new-instance v3, Lfmp;

    iget-object v8, p5, Lblk;->c:Ljava/lang/String;

    iget-object v9, p5, Lblk;->a:Ljava/lang/String;

    invoke-direct {v3, v8, v9, v4, v5}, Lfmp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2715
    invoke-virtual {v3, v0}, Lfmp;->a(Ljava/lang/String;)Lfmp;

    move-result-object v0

    .line 2716
    invoke-virtual {p5}, Lblk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfmp;->b(Ljava/lang/String;)Lfmp;

    move-result-object v0

    .line 2717
    invoke-virtual {v0, v6, v7}, Lfmp;->a(J)Lfmp;

    move-result-object v0

    .line 2718
    invoke-virtual {v0, v1}, Lfmp;->c(Ljava/lang/String;)Lfmp;

    move-result-object v0

    .line 2719
    invoke-virtual {v0, p2, p3}, Lfmp;->b(J)Lfmp;

    move-result-object v0

    .line 2720
    invoke-virtual {v0}, Lfmp;->a()Lfmo;

    move-result-object v0

    .line 2722
    invoke-virtual {p4, v0}, Lfjv;->a(Lfqx;)V

    goto :goto_2

    .line 2725
    :cond_2
    const-string v0, "Babel_ConversationsData"

    iget v1, p5, Lblk;->A:I

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resending unknown type of SMS message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkv;Lfjv;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    .line 1998
    const/4 v0, 0x0

    .line 6340
    sget-boolean v1, Lgll;->b:Z

    .line 1999
    if-eqz v1, :cond_0

    .line 2000
    new-instance v0, Lglo;

    invoke-direct {v0}, Lglo;-><init>()V

    const-string v1, "request_more_conversations"

    .line 2002
    invoke-virtual {v0, v1}, Lglo;->a(Ljava/lang/String;)Lglo;

    move-result-object v0

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "filterMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2003
    invoke-virtual {v0, v1}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v0

    .line 2004
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglo;->a(Lbjx;)Lglo;

    move-result-object v0

    .line 2006
    :cond_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 2009
    :try_start_0
    invoke-virtual {p1, p3}, Lbkv;->c(I)J

    move-result-wide v2

    .line 2010
    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 2012
    if-eqz v0, :cond_1

    .line 2013
    const-string v1, "continuationEndTimeStamp=exhausted"

    .line 2014
    invoke-virtual {v0, v1}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v1

    const-string v2, "notifyExhausted"

    .line 2015
    invoke-virtual {v1, v2}, Lglo;->b(Ljava/lang/String;)Lglo;

    move-result-object v1

    .line 2016
    invoke-virtual {v1}, Lglo;->b()V

    .line 2070
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    invoke-virtual {p1}, Lbkv;->c()V

    .line 2074
    if-eqz v0, :cond_2

    .line 2075
    invoke-virtual {v0}, Lglo;->b()V

    .line 2077
    :cond_2
    return-void

    .line 2022
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const-string v4, "last_successful_sync_time"

    const-wide/16 v6, 0x0

    .line 2020
    invoke-static {p0, v1, v4, v6, v7}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v4

    .line 2026
    const-wide/16 v6, -0x1

    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    .line 2029
    invoke-virtual {p1, p3}, Lbkv;->a(I)J

    move-result-wide v2

    .line 2032
    :cond_4
    sget-boolean v1, Lbkn;->Bt:Z

    if-eqz v1, :cond_5

    .line 2033
    const/16 v1, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "requesting conversations before "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2036
    :cond_5
    const/16 v1, 0x7c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "create SRC from scroll back, filter="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", oldestConversationTimestamp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", suppressNotification=true"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    if-eqz v0, :cond_6

    .line 2045
    const/16 v1, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "continuationEndTimeStamp="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglo;->b(Ljava/lang/String;)Lglo;

    .line 2047
    :cond_6
    cmp-long v1, v2, v8

    if-gtz v1, :cond_7

    cmp-long v1, v4, v8

    if-nez v1, :cond_7

    if-eq p3, v10, :cond_9

    .line 2050
    :cond_7
    if-eqz v0, :cond_8

    .line 2051
    const-string v1, "calledSRC"

    invoke-virtual {v0, v1}, Lglo;->b(Ljava/lang/String;)Lglo;

    .line 2053
    :cond_8
    new-instance v1, Leyk;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p3, v4}, Leyk;-><init>(JIZ)V

    invoke-virtual {p2, v1}, Lfjv;->a(Lfqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2072
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    .line 2061
    :cond_9
    if-eqz v0, :cond_1

    .line 2062
    :try_start_2
    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lglo;->b(Ljava/lang/String;)Lglo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkv;Lfjv;ZZLjava/lang/String;)V
    .locals 10

    .prologue
    .line 372
    const-string v0, "Babel_ConversationsData"

    const-string v1, "requestWarmSync"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-virtual {p1}, Lbkv;->a()V

    .line 380
    :try_start_0
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    const-string v1, "last_successful_sync_time"

    const-wide/16 v2, 0x0

    .line 378
    invoke-static {p0, v0, v1, v2, v3}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    .line 384
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 386
    sget-boolean v0, Lbkn;->Bt:Z

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warm sync fall back to cold sync for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", create SRC request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_0
    new-instance v0, Leyk;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leyk;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lfjv;->a(Lfqx;)V

    .line 399
    new-instance v0, Leyk;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leyk;-><init>(IZLjava/lang/String;)V

    invoke-virtual {p2, v0}, Lfjv;->a(Lfqx;)V

    .line 470
    :goto_0
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {p1}, Lbkv;->c()V

    .line 474
    const-string v0, "babel_gsi_atwarmsync"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const-class v0, Lgbx;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-virtual {p1}, Lbkv;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lgbx;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjx;Z)V

    .line 485
    :cond_1
    return-void

    .line 406
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2, v3}, Lbkv;->d(J)Ljava/util/List;

    move-result-object v5

    .line 408
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 409
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v5, v0

    move-object v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 413
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 414
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 415
    sget-boolean v8, Lbkn;->Bt:Z

    if-eqz v8, :cond_3

    .line 416
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Warm sync new event since last sync: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 420
    :cond_4
    if-eqz v5, :cond_5

    .line 421
    new-instance v8, Lext;

    invoke-direct {v8, v5, v6}, Lext;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 423
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 428
    :goto_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    move-object v5, v1

    .line 429
    goto :goto_1

    .line 431
    :cond_6
    if-eqz v5, :cond_7

    .line 432
    new-instance v0, Lext;

    invoke-direct {v0, v5, v6}, Lext;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 434
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_7
    invoke-virtual {p1}, Lbkv;->o()Ljava/util/List;

    move-result-object v5

    .line 450
    new-instance v1, Leyj;

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Leyj;-><init>(JLjava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    .line 459
    const/16 v0, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SyncAllNewEventsRequest "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " noMissedEventsExpected="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " suppressNotifications="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p2, v1}, Lfjv;->a(Lfqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 472
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0

    :cond_8
    move-object v1, v5

    move-object v5, v6

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lbkv;Lfrk;)V
    .locals 6

    .prologue
    .line 545
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v0

    invoke-virtual {p2}, Lfrk;->b()Lefu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    new-instance v1, Lfst;

    .line 548
    invoke-virtual {p2}, Lfrk;->a()Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-virtual {p2}, Lfrk;->b()Lefu;

    move-result-object v2

    .line 550
    invoke-virtual {p2}, Lfrk;->c()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, Lfst;-><init>(Ljava/lang/String;Lefu;J)V

    .line 551
    const-class v0, Lbnp;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    invoke-virtual {v0, v1}, Lbnp;->a(Lfst;)V

    .line 552
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfst;)V

    .line 554
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkv;Lfry;Lfjv;JJJ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    instance-of v0, p2, Lfsf;

    if-eqz v0, :cond_1

    .line 208
    check-cast p2, Lfsf;

    .line 5231
    invoke-virtual {p2}, Lfsf;->a()Ljava/lang/String;

    move-result-object v0

    .line 5232
    invoke-virtual {p2}, Lfsf;->d()Ljava/lang/String;

    move-result-object v1

    .line 5237
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5240
    invoke-static {p0, p1, v0}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    instance-of v0, p2, Lfrk;

    if-eqz v0, :cond_2

    .line 210
    check-cast p2, Lfrk;

    .line 5530
    new-instance v0, Lfgp;

    invoke-direct {v0}, Lfgp;-><init>()V

    .line 5531
    invoke-virtual {v0, p2}, Lfgp;->a(Lfrk;)Lfgp;

    move-result-object v0

    .line 5532
    invoke-virtual {v0, v1}, Lfgp;->a(Z)Lfgp;

    move-result-object v0

    .line 5533
    invoke-virtual {v0, p4, p5}, Lfgp;->a(J)Lfgp;

    move-result-object v0

    .line 5534
    invoke-virtual {v0, p6, p7}, Lfgp;->c(J)Lfgp;

    move-result-object v0

    .line 5535
    invoke-virtual {v0, p8, p9}, Lfgp;->d(J)Lfgp;

    move-result-object v0

    .line 5536
    invoke-virtual {v0}, Lfgp;->a()Lfnr;

    move-result-object v0

    .line 5537
    invoke-virtual {v0, p1, p3}, Lfnr;->b(Lbkv;Lfjv;)V

    .line 5539
    invoke-static {p0, p1, p2}, Lbkn;->a(Landroid/content/Context;Lbkv;Lfrk;)V

    goto :goto_0

    .line 212
    :cond_2
    instance-of v0, p2, Lfsd;

    if-eqz v0, :cond_3

    .line 213
    check-cast p2, Lfsd;

    invoke-static {p1, p2, p3, v1}, Lbkn;->a(Lbkv;Lfsd;Lfjv;Z)V

    goto :goto_0

    .line 215
    :cond_3
    instance-of v0, p2, Lfru;

    if-eqz v0, :cond_4

    .line 216
    new-instance v0, Lfnp;

    check-cast p2, Lfru;

    invoke-direct {v0, p2}, Lfnp;-><init>(Lfru;)V

    .line 217
    invoke-virtual {v0, p1, p3}, Lfnp;->b(Lbkv;Lfjv;)V

    goto :goto_0

    .line 218
    :cond_4
    instance-of v0, p2, Lfsa;

    if-eqz v0, :cond_5

    .line 219
    check-cast p2, Lfsa;

    invoke-static {p1, p2, p3}, Lbkn;->a(Lbkv;Lfsa;Lfjv;)Z

    goto :goto_0

    .line 220
    :cond_5
    instance-of v0, p2, Lfsg;

    if-eqz v0, :cond_6

    .line 221
    new-instance v0, Lfnu;

    check-cast p2, Lfsg;

    invoke-direct {v0, p2}, Lfnu;-><init>(Lfsg;)V

    invoke-virtual {v0, p1}, Lfnu;->c(Lbkv;)V

    goto :goto_0

    .line 222
    :cond_6
    instance-of v0, p2, Lfrz;

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lfns;

    check-cast p2, Lfrz;

    invoke-direct {v0, p2}, Lfns;-><init>(Lfrz;)V

    .line 224
    invoke-virtual {v0, p1}, Lfns;->c(Lbkv;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2095
    invoke-virtual {p1, p2}, Lbkv;->aa(Ljava/lang/String;)V

    .line 2096
    invoke-static {p0, p1}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 2097
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkv;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 2441
    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lbkv;->k(Ljava/lang/String;J)V

    .line 2448
    const-wide/16 v0, 0x4

    and-long/2addr v0, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2450
    new-instance v0, Lffo;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lffo;-><init>(Ljava/lang/String;I)V

    .line 2451
    invoke-virtual {v0, p1}, Lffo;->a(Lbkv;)V

    .line 2460
    :cond_0
    const-wide/16 v0, 0x2

    and-long/2addr v0, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2462
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbkv;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2465
    :cond_1
    invoke-static {p0, p1}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 2466
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkv;Ljava/lang/String;JLfjv;JJ)V
    .locals 15

    .prologue
    .line 1714
    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "resendSmsLocally messageRowId: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1716
    invoke-virtual/range {p1 .. p1}, Lbkv;->a()V

    .line 1717
    invoke-static {}, Lgnh;->b()J

    move-result-wide v10

    .line 1720
    :try_start_0
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lbkv;->b(J)Lblk;

    move-result-object v4

    .line 1721
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    invoke-static {p0, v0, v1, v2, v3}, Lbkn;->a(Landroid/content/Context;Lbkv;JLfjv;)V

    .line 1722
    invoke-virtual/range {p1 .. p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1724
    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    .line 1728
    if-eqz v4, :cond_0

    iget-object v5, v4, Lblk;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1729
    invoke-static {}, Lgnh;->b()J

    move-result-wide v12

    .line 1730
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v5

    .line 1731
    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    .line 1733
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v14

    .line 1734
    iget-object v6, v4, Lblk;->a:Ljava/lang/String;

    invoke-static {v6}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1735
    iget-object v4, v4, Lblk;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    .line 1739
    :goto_0
    const-wide/16 v6, 0x3e8

    div-long v6, p6, v6

    const/16 v8, 0xa

    const/16 v4, 0x12e

    .line 1744
    invoke-virtual {v14, v4}, Ldwz;->a(I)Ldwz;

    move-result-object v9

    move-object v4, p0

    .line 1739
    invoke-static/range {v4 .. v9}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1745
    const-wide/16 v6, 0x3e8

    div-long v6, p8, v6

    const/16 v8, 0xa

    const/16 v4, 0xcd

    .line 1750
    invoke-virtual {v14, v4}, Ldwz;->a(I)Ldwz;

    move-result-object v9

    move-object v4, p0

    .line 1745
    invoke-static/range {v4 .. v9}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1751
    const/16 v8, 0xa

    const/16 v4, 0x69

    .line 1756
    invoke-virtual {v14, v4}, Ldwz;->a(I)Ldwz;

    move-result-object v9

    move-object v4, p0

    move-wide v6, v10

    .line 1751
    invoke-static/range {v4 .. v9}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1757
    const/16 v8, 0xa

    const/16 v4, 0x6a

    .line 1762
    invoke-virtual {v14, v4}, Ldwz;->a(I)Ldwz;

    move-result-object v9

    move-object v4, p0

    move-wide v6, v12

    .line 1757
    invoke-static/range {v4 .. v9}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1765
    :cond_0
    invoke-static/range {p0 .. p2}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 1766
    return-void

    .line 1724
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    throw v4

    .line 1737
    :cond_1
    iget-object v4, v4, Lblk;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ldwz;->c(Ljava/lang/String;)Ldwz;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkv;Ljava/lang/String;Lfjv;)V
    .locals 3

    .prologue
    .line 2317
    const-string v0, "leaveConversationLocally: conversationId="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2319
    :goto_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 2321
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Lbkv;->a(Ljava/lang/String;Z)V

    .line 2323
    invoke-static {p2}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2324
    const-wide/16 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lbkv;->l(Ljava/lang/String;J)V

    .line 2333
    :goto_1
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2335
    invoke-virtual {p1}, Lbkv;->c()V

    .line 2337
    invoke-static {p0, p1}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 2338
    return-void

    .line 2317
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2327
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lbkv;->C(Ljava/lang/String;)V

    .line 2329
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v0

    .line 6717
    new-instance v1, Lexw;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lexw;-><init>(Ljava/lang/String;Ljava/lang/String;Lefu;)V

    .line 2330
    invoke-virtual {p3, v1}, Lfjv;->a(Lfqx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2335
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbkv;->c()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJZJJ)V
    .locals 11

    .prologue
    .line 3636
    :try_start_0
    invoke-virtual {p1}, Lbkv;->a()V

    .line 3637
    invoke-virtual {p1, p2, p3}, Lbkv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 3638
    if-nez v2, :cond_1

    .line 3640
    const-string v3, "Babel_ConversationsData"

    const-string v4, "processSmsMmsSendResponse: received response for nonexistant  clientGeneratedId "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3673
    :goto_1
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3675
    invoke-virtual {p1}, Lbkv;->c()V

    .line 3678
    invoke-static {p0, p1, p2}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 3680
    invoke-static {p4}, Lbkn;->g(Landroid/net/Uri;)V

    .line 3681
    return-void

    .line 3640
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3675
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lbkv;->c()V

    throw v2

    .line 3646
    :cond_1
    if-eqz p9, :cond_2

    .line 3654
    :try_start_2
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v4

    const/4 v3, 0x1

    .line 3657
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, p0

    move-object v5, p4

    move-wide/from16 v6, p10

    .line 3652
    invoke-static/range {v3 .. v10}, Lbkn;->a(Landroid/content/Context;Lbjx;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V

    .line 3665
    :cond_2
    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v6, p7

    .line 3664
    invoke-virtual/range {v2 .. v9}, Lbkv;->a(Ljava/lang/String;JJJ)V

    .line 3667
    invoke-virtual/range {p1 .. p6}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 3669
    move-wide/from16 v0, p7

    invoke-virtual {p1, p2, v0, v1}, Lbkv;->h(Ljava/lang/String;J)I

    .line 3671
    move-wide/from16 v0, p12

    invoke-virtual {p1, p2, v0, v1}, Lbkv;->n(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJII)V
    .locals 14

    .prologue
    .line 3817
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v5

    .line 3818
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 3821
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3822
    move-object/from16 v0, p4

    invoke-static {p0, v0}, Lacs;->d(Landroid/content/Context;Ljava/lang/String;)Lefu;

    move-result-object v3

    .line 3823
    if-eqz p5, :cond_0

    move-object v2, v3

    .line 3824
    :goto_0
    move-object/from16 v0, p4

    invoke-static {p0, p1, v2, v0}, Lgak;->a(Landroid/content/Context;Lbkv;Lefu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3833
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3834
    const-string v2, "Babel_ConversationsData"

    const-string v3, "EsConversationsData.storeMmsNotificationMessage: failed to get conv."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3882
    :goto_2
    return-void

    .line 3824
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3828
    :cond_1
    invoke-static {}, Lacs;->v()Lefq;

    move-result-object v2

    .line 3829
    iget-object v3, v2, Lefq;->b:Lefu;

    .line 3830
    const/4 v4, 0x1

    new-array v4, v4, [Lefq;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    .line 3831
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, p5

    invoke-static {p1, v0, v2}, Lgak;->a(Lbkv;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3837
    :cond_2
    const/16 v4, 0x3e8

    .line 3838
    invoke-virtual {p1, v2, v4}, Lbkv;->d(Ljava/lang/String;I)J

    move-result-wide v8

    .line 3839
    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9886
    invoke-static/range {p6 .. p7}, Lgak;->a(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget v4, Lhdf;->fJ:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3842
    :goto_3
    aput-object v4, v7, v10

    const/4 v4, 0x1

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, p8

    const v12, 0x20019

    .line 3843
    invoke-static {p0, v10, v11, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v4

    .line 3840
    move/from16 v0, p11

    invoke-virtual {v6, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3850
    new-instance v6, Lfgp;

    invoke-direct {v6}, Lfgp;-><init>()V

    .line 3851
    invoke-virtual {v6, v2}, Lfgp;->a(Ljava/lang/String;)Lfgp;

    move-result-object v6

    .line 3852
    invoke-virtual {v6, v3}, Lfgp;->a(Lefu;)Lfgp;

    move-result-object v3

    .line 3853
    invoke-virtual {v3, v8, v9}, Lfgp;->e(J)Lfgp;

    move-result-object v3

    .line 3854
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfgp;->c(Ljava/lang/String;)Lfgp;

    move-result-object v3

    const/4 v6, 0x2

    .line 3855
    invoke-static {v4, v6}, Lacs;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfgp;->a(Ljava/util/List;)Lfgp;

    move-result-object v3

    const/4 v4, 0x0

    .line 3856
    invoke-virtual {v3, v4}, Lfgp;->b(Z)Lfgp;

    move-result-object v4

    if-nez p10, :cond_5

    .line 3857
    sget-object v3, Lfyz;->e:Lfyz;

    :goto_4
    invoke-virtual {v4, v3}, Lfgp;->a(Lfyz;)Lfgp;

    move-result-object v3

    .line 3858
    move/from16 v0, p10

    invoke-virtual {v3, v0}, Lfgp;->a(I)Lfgp;

    move-result-object v3

    const/4 v4, 0x3

    .line 3859
    invoke-virtual {v3, v4}, Lfgp;->b(I)Lfgp;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    const/4 v6, 0x1

    aput-object p3, v4, v6

    .line 3860
    invoke-static {v4}, Lacs;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfgp;->f(Ljava/lang/String;)Lfgp;

    move-result-object v3

    const/4 v4, 0x2

    .line 3861
    invoke-virtual {v3, v4}, Lfgp;->d(I)Lfgp;

    move-result-object v3

    const/4 v4, 0x1

    .line 3862
    invoke-virtual {v3, v4}, Lfgp;->c(Z)Lfgp;

    move-result-object v3

    const/4 v4, 0x2

    .line 3863
    invoke-virtual {v3, v4}, Lfgp;->e(I)Lfgp;

    move-result-object v3

    .line 3864
    invoke-virtual {v3}, Lfgp;->a()Lfnr;

    move-result-object v3

    new-instance v4, Lfjv;

    invoke-direct {v4}, Lfjv;-><init>()V

    .line 3865
    invoke-virtual {v3, p1, v4}, Lfnr;->a(Lbkv;Lfjv;)V

    .line 3867
    invoke-virtual {p1}, Lbkv;->a()V

    .line 3869
    :try_start_0
    invoke-virtual {p1, v2, v8, v9}, Lbkv;->g(Ljava/lang/String;J)V

    .line 3870
    if-eqz p5, :cond_6

    .line 3873
    invoke-virtual {p1, v2}, Lbkv;->w(Ljava/lang/String;)I

    .line 3879
    :cond_3
    :goto_5
    invoke-virtual {p1}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3881
    invoke-virtual {p1}, Lbkv;->c()V

    goto/16 :goto_2

    .line 9886
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3857
    :cond_5
    sget-object v3, Lfyz;->d:Lfyz;

    goto :goto_4

    .line 3874
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjx;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3876
    const-class v2, Leep;

    invoke-static {p0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leep;

    .line 3877
    invoke-virtual {v5}, Lbjx;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Leep;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3881
    :catchall_0
    move-exception v2

    invoke-virtual {p1}, Lbkv;->c()V

    throw v2
.end method

.method public static a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1677
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x57

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "forking a new conversation for an existing conversation "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with additional participants: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    invoke-virtual {p1, p2}, Lbkv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1686
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1687
    const-class v0, Lfoq;

    .line 1688
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v2, -0x1

    .line 1689
    invoke-interface {v0, v2}, Lfoq;->a(I)Lfop;

    move-result-object v0

    .line 1690
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v2

    .line 1691
    invoke-static {v1}, Lacs;->b(Ljava/util/Collection;)Ljyb;

    move-result-object v1

    .line 1687
    invoke-static {v0, v2, v1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljyb;Ljava/lang/String;)V

    .line 1693
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;Lfjv;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2186
    const-string v4, "inviteParticipantsLocally: conversationId="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2188
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbkv;->a()V

    .line 2193
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lbkv;->J(Ljava/lang/String;)Lgms;

    move-result-object v7

    .line 2197
    invoke-static/range {p2 .. p2}, Lbkv;->b(Ljava/lang/String;)Z

    move-result v8

    .line 2200
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 2201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfem;

    .line 2206
    iget-object v5, v4, Lfem;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    if-nez v8, :cond_2

    .line 2207
    iget-object v5, v4, Lfem;->c:Ljava/lang/String;

    iget-object v4, v4, Lfem;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lfem;->a(Ljava/lang/String;Ljava/lang/String;)Lfem;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2301
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    throw v4

    .line 2186
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2209
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfem;->b(Landroid/content/Context;)Lefu;

    move-result-object v11

    .line 2210
    const/4 v6, 0x0

    .line 2211
    invoke-virtual {v7}, Lgms;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefu;

    .line 2212
    invoke-virtual {v5, v11}, Lefu;->a(Lefu;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2213
    const/4 v5, 0x1

    move v6, v5

    .line 2217
    :cond_4
    if-eqz v8, :cond_7

    .line 2219
    iget-object v5, v4, Lfem;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 2221
    :goto_2
    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    .line 2222
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2224
    :cond_5
    if-nez v5, :cond_0

    .line 2225
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2219
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 2220
    :cond_7
    iget-object v5, v4, Lfem;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lfem;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    .line 2230
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v8

    .line 2232
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v9}, Lbkv;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2234
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 2235
    invoke-virtual/range {p1 .. p2}, Lbkv;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2236
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v6

    .line 2240
    sget-object v7, Lfyz;->d:Lfyz;

    sget-object v9, Lfza;->m:Lfza;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;Lefu;Lfza;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 2254
    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_b

    .line 2255
    invoke-virtual/range {p1 .. p1}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2301
    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    .line 2302
    :goto_3
    return-void

    .line 2262
    :cond_b
    :try_start_2
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lbkv;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 2267
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v6

    .line 2268
    invoke-virtual/range {p1 .. p2}, Lbkv;->M(Ljava/lang/String;)J

    move-result-wide v10

    .line 2269
    sget-object v7, Lfyz;->b:Lfyz;

    sget-object v9, Lfza;->m:Lfza;

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 2270
    invoke-virtual/range {v4 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;Lefu;Lfza;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v28

    .line 2283
    const-wide/16 v24, -0x1

    const/16 v26, 0x4

    .line 2288
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v27

    sget-object v30, Lfyz;->b:Lfyz;

    const/16 v31, 0x0

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-wide/from16 v22, v10

    move-object/from16 v32, v18

    .line 2283
    invoke-virtual/range {v20 .. v32}, Lbkv;->a(Ljava/lang/String;JJILefu;JLfyz;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2294
    invoke-static/range {p2 .. p2}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2295
    new-instance v12, Lexd;

    move-object v13, v6

    move-object/from16 v14, p2

    move-object/from16 v15, v19

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lexd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lfjv;->a(Lfqx;)V

    .line 2299
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lbkv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2301
    invoke-virtual/range {p1 .. p1}, Lbkv;->c()V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2742
    sget-boolean v0, Lbkn;->Bt:Z

    if-eqz v0, :cond_0

    .line 2743
    const-string v0, "insertTemporaryConversationParticipants "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2747
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 2748
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Lbkv;->a(Ljava/lang/String;Lefq;Z)V

    goto :goto_1

    .line 2743
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2751
    :cond_2
    if-eqz p4, :cond_3

    .line 2752
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbd;

    .line 2753
    invoke-virtual {p1, p2, v0}, Lbkv;->a(Ljava/lang/String;Lbbd;)V

    goto :goto_2

    .line 2756
    :cond_3
    invoke-virtual {p1, p2}, Lbkv;->G(Ljava/lang/String;)V

    .line 2759
    :cond_4
    invoke-static {p0, p1, p2}, Lbkn;->b(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 2760
    return-void
.end method

.method public static a(Landroid/content/Context;Lbkv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkv;",
            "Ljava/util/List",
            "<",
            "Lfel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .prologue
    .line 810
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 812
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lbkv;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 813
    const/4 v6, 0x0

    .line 814
    const/4 v5, 0x0

    .line 815
    const/4 v4, 0x0

    .line 816
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfel;

    .line 817
    iget-object v11, v4, Lfel;->a:Lfem;

    .line 818
    const/4 v8, 0x0

    .line 820
    iget-object v12, v11, Lfem;->a:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 821
    iget-object v8, v11, Lfem;->a:Ljava/lang/String;

    invoke-static {v8}, Lefu;->a(Ljava/lang/String;)Lefu;

    move-result-object v8

    .line 828
    :goto_1
    iget v11, v4, Lfel;->b:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    .line 829
    const/4 v6, 0x1

    .line 830
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x47

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processContactErrorInTransaction: force OTR conflict error for invitee "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v5, v6

    move v6, v7

    .line 845
    :goto_2
    if-eqz v8, :cond_9

    .line 849
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lbkv;->c(Lefu;)Ljava/lang/String;

    move-result-object v7

    .line 850
    if-nez v7, :cond_0

    .line 851
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v7, v6

    move v6, v5

    move v5, v4

    .line 853
    goto :goto_0

    .line 822
    :cond_1
    iget-object v12, v11, Lfem;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 823
    iget-object v8, v11, Lfem;->b:Ljava/lang/String;

    invoke-static {v8}, Lefu;->b(Ljava/lang/String;)Lefu;

    move-result-object v8

    goto :goto_1

    .line 825
    :cond_2
    const-string v11, "Babel_ConversationsData"

    const-string v12, "processContactErrorInTransaction: server sends empty ids!"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 835
    :cond_3
    const/4 v5, 0x1

    .line 836
    iget v4, v4, Lfel;->b:I

    const/4 v11, 0x4

    if-ne v4, v11, :cond_4

    .line 837
    const/4 v7, 0x1

    .line 838
    const-string v4, "Babel_ConversationsData"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x43

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "processContactErrorInTransaction: force OTR fork error for invitee "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_2

    .line 855
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 857
    new-instance v4, Lfjv;

    invoke-direct {v4}, Lfjv;-><init>()V

    .line 858
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Lfjv;->a(Landroid/content/Context;Lbjx;)V

    .line 859
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v9}, Lfjv;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 860
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8}, Lfjv;->a(Landroid/content/Context;)V

    .line 862
    :cond_6
    sget-object v9, Lfza;->f:Lfza;

    .line 863
    if-eqz v7, :cond_8

    .line 866
    sget-object v9, Lfza;->n:Lfza;

    .line 871
    :cond_7
    :goto_3
    const-string v4, "Babel_ConversationsData"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processContactErrorInTransaction: message error "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    sget-object v7, Lfyz;->e:Lfyz;

    .line 876
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v8

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    .line 872
    invoke-virtual/range {v4 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;Lefu;Lfza;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 885
    sget-object v4, Lfyz;->d:Lfyz;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v4, v5}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    .line 886
    return-void

    .line 867
    :cond_8
    if-eqz v6, :cond_7

    if-nez v5, :cond_7

    .line 869
    sget-object v9, Lfza;->p:Lfza;

    goto :goto_3

    :cond_9
    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lfjv;Lbkv;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1773
    const/4 v1, 0x0

    .line 1775
    :try_start_0
    sget-object v0, Lfyz;->b:Lfyz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    .line 1776
    invoke-virtual {p2, p3, v0, v2}, Lbkv;->a(Ljava/lang/String;Lfyz;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1783
    sget-boolean v0, Lbkn;->Bt:Z

    if-eqz v0, :cond_0

    .line 1784
    if-nez v1, :cond_5

    .line 1789
    const/4 v0, -0x1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sendUnsentMessages "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message rows"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    :cond_0
    invoke-virtual {p2}, Lbkv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1794
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1796
    :cond_1
    sget-boolean v0, Lbkn;->Bt:Z

    if-eqz v0, :cond_2

    .line 1797
    const/4 v0, 0x0

    .line 1798
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sendUnsentMessages "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sending msgID "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1800
    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {p0, p2, v2, v3, p1}, Lbkn;->a(Landroid/content/Context;Lbkv;JLfjv;)V

    .line 1801
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1809
    :cond_3
    new-instance v0, Lexv;

    .line 1811
    invoke-virtual {p2, p3}, Lbkv;->T(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, p3, v2, v3}, Lexv;-><init>(Ljava/lang/String;J)V

    .line 1809
    invoke-virtual {p1, v0}, Lfjv;->a(Lfqx;)V

    .line 1813
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1815
    :try_start_2
    invoke-virtual {p2}, Lbkv;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1818
    if-eqz v1, :cond_4

    .line 1819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1822
    :cond_4
    return-void

    .line 1789
    :cond_5
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1815
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1818
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 1819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lfdo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdo;

    .line 1194
    sget-boolean v2, Lbkn;->Bt:Z

    if-eqz v2, :cond_0

    .line 1195
    iget-object v2, v0, Lfdo;->a:Lefu;

    iget-object v2, v2, Lefu;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lfdo;->b:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "process userReadState  chatId: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1204
    :cond_0
    new-instance v2, Lfst;

    iget-object v3, v0, Lfdo;->a:Lefu;

    iget-wide v4, v0, Lfdo;->b:J

    invoke-direct {v2, p2, v3, v4, v5}, Lfst;-><init>(Ljava/lang/String;Lefu;J)V

    .line 1207
    const-class v0, Lbnp;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    invoke-virtual {v0, v2}, Lbnp;->a(Lfst;)V

    .line 1208
    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfst;)V

    goto :goto_0

    .line 1210
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbjx;ILjava/lang/Boolean;)V
    .locals 20

    .prologue
    .line 3490
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lgak;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;I)Landroid/content/ContentValues;

    move-result-object v8

    .line 3491
    const-string v4, "address"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3492
    const-string v4, "body"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3493
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3494
    :cond_0
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty sender or body"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3601
    :goto_0
    return-void

    .line 3498
    :cond_1
    new-instance v11, Lbkv;

    invoke-virtual/range {p2 .. p2}, Lbjx;->g()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v4}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 3501
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lacs;->d(Landroid/content/Context;Ljava/lang/String;)Lefu;

    move-result-object v5

    .line 3503
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lbkn;->a(Landroid/content/Context;Lefu;)Z

    move-result v12

    .line 3505
    if-eqz v12, :cond_2

    move-object v4, v5

    .line 3506
    :goto_1
    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v9}, Lgak;->a(Landroid/content/Context;Lbkv;Lefu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3507
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3508
    const-string v4, "Babel_ConversationsData"

    const-string v5, "EsConversationsData.storeSmsMessage: empty conversation id"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3506
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 3511
    :cond_3
    invoke-virtual {v11, v13}, Lbkv;->e(Ljava/lang/String;)Lbky;

    move-result-object v14

    .line 3514
    move-object/from16 v0, p2

    invoke-static {v0, v13}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjx;Ljava/lang/String;)Z

    move-result v15

    .line 3515
    if-nez p4, :cond_4

    .line 3517
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 3519
    :cond_4
    const/4 v4, 0x0

    aget-object v4, p1, v4

    .line 9608
    const/16 v6, 0x3e8

    .line 9609
    invoke-virtual {v11, v13, v6}, Lbkv;->d(Ljava/lang/String;I)J

    move-result-wide v6

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    .line 9613
    invoke-static {v4, v6, v7}, Lgak;->a(Landroid/telephony/SmsMessage;J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 3523
    const-string v4, "date"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3524
    const-string v16, "read"

    .line 3525
    invoke-static/range {p4 .. p4}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3524
    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3529
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v16, Landroid/provider/Telephony$Sms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    .line 3528
    move-object/from16 v0, v16

    invoke-static {v4, v0, v8}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v16

    .line 3530
    const/4 v4, 0x0

    .line 3531
    if-eqz v16, :cond_8

    .line 3532
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v17

    invoke-static {v4}, Lacs;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3537
    :goto_3
    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v6

    .line 3538
    const-string v6, "date_sent"

    invoke-virtual {v8, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 3539
    if-nez v6, :cond_9

    .line 3541
    const-wide/16 v6, 0x0

    .line 3544
    :goto_4
    new-instance v18, Lfgp;

    invoke-direct/range {v18 .. v18}, Lfgp;-><init>()V

    .line 3545
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lfgp;->a(Ljava/lang/String;)Lfgp;

    move-result-object v18

    .line 3546
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Lfgp;->a(Lefu;)Lfgp;

    move-result-object v5

    .line 3547
    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lfgp;->e(J)Lfgp;

    move-result-object v5

    .line 3548
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lfgp;->c(Ljava/lang/String;)Lfgp;

    move-result-object v5

    .line 3549
    invoke-virtual {v5, v10}, Lfgp;->d(Ljava/lang/String;)Lfgp;

    move-result-object v5

    const/4 v10, 0x0

    .line 3550
    invoke-virtual {v5, v10}, Lfgp;->b(Z)Lfgp;

    move-result-object v5

    sget-object v10, Lfyz;->e:Lfyz;

    .line 3551
    invoke-virtual {v5, v10}, Lfgp;->a(Lfyz;)Lfgp;

    move-result-object v5

    const/4 v10, 0x3

    .line 3552
    invoke-virtual {v5, v10}, Lfgp;->b(I)Lfgp;

    move-result-object v5

    .line 3553
    invoke-virtual {v5, v4}, Lfgp;->f(Ljava/lang/String;)Lfgp;

    move-result-object v4

    .line 3554
    invoke-virtual {v4, v6, v7}, Lfgp;->f(J)Lfgp;

    move-result-object v4

    const/4 v5, 0x2

    .line 3555
    invoke-virtual {v4, v5}, Lfgp;->d(I)Lfgp;

    move-result-object v4

    .line 3556
    invoke-virtual {v4, v9}, Lfgp;->h(Ljava/lang/String;)Lfgp;

    move-result-object v4

    const/4 v5, 0x1

    .line 3557
    invoke-virtual {v4, v5}, Lfgp;->c(Z)Lfgp;

    move-result-object v4

    const/4 v5, 0x0

    .line 3558
    invoke-virtual {v4, v5}, Lfgp;->e(I)Lfgp;

    move-result-object v4

    iget v5, v14, Lbky;->v:I

    .line 3559
    invoke-virtual {v4, v5}, Lfgp;->f(I)Lfgp;

    move-result-object v4

    .line 3560
    invoke-virtual {v4}, Lfgp;->a()Lfnr;

    move-result-object v4

    new-instance v5, Lfjv;

    invoke-direct {v5}, Lfjv;-><init>()V

    .line 3561
    invoke-virtual {v4, v11, v5}, Lfnr;->a(Lbkv;Lfjv;)V

    .line 3563
    invoke-virtual {v11}, Lbkv;->a()V

    .line 3566
    :try_start_0
    move-wide/from16 v0, v16

    invoke-virtual {v11, v13, v0, v1}, Lbkv;->h(Ljava/lang/String;J)I

    .line 3568
    const-string v4, "reply_path_present"

    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 3569
    const-string v5, "service_center"

    invoke-virtual {v8, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3570
    if-eqz v4, :cond_a

    invoke-static {v4}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    .line 3571
    invoke-virtual {v11, v13, v5}, Lbkv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3577
    :goto_5
    const-string v4, "thread_id"

    .line 3578
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3577
    invoke-virtual {v11, v13, v4, v5}, Lbkv;->n(Ljava/lang/String;J)V

    .line 3579
    if-nez v12, :cond_5

    if-nez v15, :cond_5

    iget v4, v14, Lbky;->v:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_5

    .line 3583
    const-class v4, Leep;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leep;

    .line 3584
    invoke-virtual/range {p2 .. p2}, Lbjx;->g()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Leep;->a(IZ)V

    .line 3586
    :cond_5
    invoke-static/range {p4 .. p4}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3589
    const/4 v4, 0x0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v13, v0, v1, v4}, Lbkv;->a(Ljava/lang/String;JZ)V

    .line 3596
    :cond_6
    :goto_6
    invoke-virtual {v11}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3598
    invoke-virtual {v11}, Lbkv;->c()V

    .line 3600
    move-object/from16 v0, p0

    invoke-static {v0, v11, v13}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3525
    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_2

    .line 3534
    :cond_8
    const-string v16, "Babel_ConversationsData"

    const-string v17, "storeSmsMessage: failed to insert SMS to telephony"

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v18}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3542
    :cond_9
    invoke-static {v6}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v18, 0x3e8

    mul-long v6, v6, v18

    goto/16 :goto_4

    .line 3573
    :cond_a
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v11, v13, v4}, Lbkv;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 3598
    :catchall_0
    move-exception v4

    invoke-virtual {v11}, Lbkv;->c()V

    throw v4

    .line 3591
    :cond_b
    if-eqz v12, :cond_6

    .line 3594
    :try_start_2
    invoke-virtual {v11, v13}, Lbkv;->w(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6
.end method

.method public static a(Lbjx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4084
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 4085
    invoke-static {p3}, Lgyc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hangouts/gv_voicemail"

    .line 4086
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4087
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->m(Lbjx;Ljava/lang/String;)V

    .line 4091
    :cond_1
    :goto_0
    return-void

    .line 4088
    :cond_2
    invoke-static {p3}, Lgyc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4089
    invoke-static {p0, p1, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbkv;)V
    .locals 3

    .prologue
    .line 2903
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL PARTICIPANTS"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2904
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbkv;->g()Lbjx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbjo;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 2905
    return-void
.end method

.method public static a(Lbkv;Leyq;Lfjv;)V
    .locals 4

    .prologue
    .line 325
    const-string v0, "processServerResponse of type "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Leyq;->f:Z

    .line 328
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p2}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 329
    iget-boolean v0, p1, Leyq;->f:Z

    if-nez v0, :cond_2

    .line 330
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "did not call through to super -- "

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 325
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_2
    return-void
.end method

.method public static a(Lbkv;Lfsd;Lfjv;Z)V
    .locals 31

    .prologue
    .line 1218
    invoke-virtual/range {p1 .. p1}, Lfsd;->c()J

    move-result-wide v8

    .line 1219
    invoke-virtual/range {p1 .. p1}, Lfsd;->a()Ljava/lang/String;

    move-result-object v3

    .line 1220
    invoke-virtual/range {p1 .. p1}, Lfsd;->b()Lefu;

    move-result-object v6

    .line 1222
    sget-boolean v2, Lbkn;->Bt:Z

    if-eqz v2, :cond_0

    .line 1228
    invoke-virtual/range {p1 .. p1}, Lfsd;->d()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1232
    invoke-virtual/range {p1 .. p1}, Lfsd;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1233
    const-string v2, "(null)"

    .line 1234
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x77

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processMembershipChange conversationId: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " sender: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " participant count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1238
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfsd;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1239
    const-string v4, "Babel_ConversationsData"

    const-string v5, "empty participants in membership change "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1242
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lfsd;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1346
    const-string v2, "Babel_ConversationsData"

    const-string v3, "Ignoring unsupported membership change event"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    :cond_2
    :goto_2
    return-void

    .line 1234
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfsd;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 1239
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1245
    :pswitch_0
    const/4 v2, 0x1

    .line 1246
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d(Lbjx;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v4

    invoke-virtual {v6, v4}, Lefu;->a(Lefu;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1248
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1252
    :goto_3
    if-eqz p3, :cond_6

    .line 1253
    invoke-virtual/range {p1 .. p1}, Lfsd;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefu;

    .line 1254
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbkv;->a(Ljava/lang/String;Lefu;Z)V

    goto :goto_4

    .line 1260
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfsd;->g()Ljava/util/List;

    move-result-object v2

    .line 1259
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbkv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 1264
    invoke-virtual/range {p1 .. p1}, Lfsd;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfyz;->e:Lfyz;

    sget-object v7, Lfza;->m:Lfza;

    .line 1269
    invoke-virtual/range {p1 .. p1}, Lfsd;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1271
    invoke-virtual/range {p1 .. p1}, Lfsd;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1262
    invoke-virtual/range {v2 .. v16}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;Lefu;Lfza;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v26

    .line 1276
    invoke-virtual/range {p1 .. p1}, Lfsd;->c()J

    move-result-wide v20

    .line 1277
    invoke-virtual/range {p1 .. p1}, Lfsd;->j()J

    move-result-wide v22

    const/16 v24, 0x4

    sget-object v28, Lfyz;->e:Lfyz;

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v30, v16

    .line 1274
    invoke-virtual/range {v18 .. v30}, Lbkv;->a(Ljava/lang/String;JJILefu;JLfyz;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1285
    if-eqz v17, :cond_2

    .line 1286
    invoke-virtual/range {p1 .. p1}, Lfsd;->c()J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfjv;->a(J)V

    goto/16 :goto_2

    .line 1294
    :pswitch_1
    const/4 v4, 0x0

    .line 1295
    const/16 v16, 0x0

    .line 1296
    invoke-virtual/range {p1 .. p1}, Lfsd;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1298
    invoke-virtual/range {p1 .. p1}, Lfsd;->g()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefu;

    .line 1300
    if-eqz v2, :cond_b

    .line 1301
    if-eqz p3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjx;

    move-result-object v5

    invoke-virtual {v5}, Lbjx;->b()Lefu;

    move-result-object v5

    invoke-virtual {v5, v2}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1303
    if-eqz v3, :cond_7

    .line 1305
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkv;->k(Ljava/lang/String;)V

    .line 1306
    const/4 v2, 0x1

    .line 1325
    :goto_5
    if-nez v2, :cond_2

    .line 1328
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfyz;->e:Lfyz;

    .line 1331
    invoke-virtual/range {p1 .. p1}, Lfsd;->e()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a

    .line 1333
    sget-object v7, Lfza;->o:Lfza;

    .line 1336
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfsd;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    .line 1338
    invoke-virtual/range {p1 .. p1}, Lfsd;->k()I

    move-result v14

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 1326
    invoke-virtual/range {v2 .. v16}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;Lefu;Lfza;JJJILjava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_2

    .line 1308
    :cond_7
    const-string v2, "Babel_ConversationsData"

    const-string v5, "attempt to process presence for a nonexistant conversation id [null]"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    goto :goto_5

    .line 1312
    :cond_8
    if-eqz p3, :cond_9

    .line 1314
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v5}, Lbkv;->a(Ljava/lang/String;Lefu;Z)V

    .line 1317
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, Lbkv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    move v2, v4

    goto :goto_5

    .line 1334
    :cond_a
    sget-object v7, Lfza;->l:Lfza;

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_5

    :cond_c
    move/from16 v17, v2

    goto/16 :goto_3

    .line 1242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbkv;Ljava/lang/String;Lfjv;)V
    .locals 12

    .prologue
    .line 1911
    invoke-virtual {p0}, Lbkv;->a()V

    .line 1913
    :try_start_0
    invoke-virtual {p0, p1}, Lbkv;->f(Ljava/lang/String;)Lbky;

    move-result-object v1

    .line 1916
    if-nez v1, :cond_0

    .line 1917
    const-string v0, "Babel_ConversationsData"

    .line 1921
    invoke-virtual {p0}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requested older events for an unknown conversation Account:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1917
    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1926
    new-instance v0, Lexn;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lexn;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfry;)V

    .line 1962
    :goto_0
    invoke-virtual {p2, v0}, Lfjv;->a(Lfqx;)V

    .line 1964
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1966
    invoke-virtual {p0}, Lbkv;->c()V

    .line 1967
    :goto_1
    return-void

    .line 1929
    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lbky;->p:Z

    if-eqz v0, :cond_1

    .line 1931
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skip requesting old events for conversation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " since it already has oldest event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1966
    invoke-virtual {p0}, Lbkv;->c()V

    goto :goto_1

    .line 1941
    :cond_1
    :try_start_2
    iget-object v0, v1, Lbky;->f:[B

    .line 1944
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v1, Lbky;->g:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "requesting events before token "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " eventId "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " conversation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    new-instance v0, Lexn;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v1, Lbky;->f:[B

    iget-wide v6, v1, Lbky;->g:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lexn;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1966
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0
.end method

.method public static a(Lbkv;Ljava/lang/String;Ljava/lang/String;Lfyz;I)V
    .locals 0

    .prologue
    .line 2113
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;I)V

    .line 2114
    return-void
.end method

.method private static a(Lbkv;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2512
    sget-boolean v0, Lbkn;->Bt:Z

    if-eqz v0, :cond_0

    .line 2513
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "processPendingMute "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2516
    :cond_0
    invoke-virtual {p0}, Lbkv;->g()Lbjx;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 2518
    const/16 v0, 0xa

    .line 2515
    :goto_0
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbjx;Ljava/lang/String;I)V

    .line 2519
    return-void

    .line 2518
    :cond_1
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public static a(Lbkv;Ljava/lang/String;[BJ)V
    .locals 5

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lbkv;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 500
    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 502
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbkv;->a(Ljava/lang/String;[BJ)V

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 504
    :cond_2
    sget-object v0, Lbkn;->By:Ljq;

    invoke-virtual {v0, p1}, Ljq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 505
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 506
    sget-object v1, Lbkn;->By:Ljq;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    sget v1, Lbkn;->Bx:I

    if-ne v0, v1, :cond_1

    .line 510
    invoke-virtual {p0}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lilg;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 511
    invoke-virtual {p0}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xdda

    .line 513
    invoke-interface {v0, v1}, Lild;->c(I)V

    goto :goto_0

    .line 505
    :cond_3
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Lbkv;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkv;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2770
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2771
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 2772
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 2773
    invoke-virtual {v0}, Lefq;->f()Ljava/lang/String;

    move-result-object v4

    .line 2774
    if-eqz v4, :cond_0

    .line 2777
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 2778
    iget-object v0, v0, Lefq;->b:Lefu;

    .line 2779
    const-string v5, "phone_id"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    const/4 v4, 0x0

    iget-object v0, v0, Lefu;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    .line 2782
    invoke-virtual {p0}, Lbkv;->e()Lbma;

    move-result-object v0

    const-string v4, "participants"

    const-string v5, "chat_id=?"

    .line 2783
    invoke-virtual {v0, v4, v1, v5, v2}, Lbma;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 2789
    :cond_1
    return-void
.end method

.method private static a(Lfjv;Lblk;Z)V
    .locals 4

    .prologue
    .line 2662
    new-instance v1, Lcqc;

    iget-object v2, p1, Lblk;->a:Ljava/lang/String;

    iget-object v3, p1, Lblk;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2667
    const/4 v0, 0x1

    .line 2668
    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcqc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2662
    invoke-virtual {p0, v1}, Lfjv;->a(Lfqx;)V

    .line 2669
    return-void

    .line 2668
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Lfjv;Ljava/lang/String;J)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2085
    const-string v0, "requesting conversation metadata for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2087
    :goto_0
    new-instance v0, Lexn;

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    move-object v1, p1

    move v4, v3

    move-object v8, v5

    move-wide v9, p2

    move-object v11, v5

    invoke-direct/range {v0 .. v11}, Lexn;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfry;)V

    invoke-virtual {p0, v0}, Lfjv;->a(Lfqx;)V

    .line 2090
    return-void

    .line 2085
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lbkv;Lfrt;JLjava/lang/String;Lfjv;Lbkq;Z)Z
    .locals 21

    .prologue
    .line 917
    invoke-virtual/range {p2 .. p2}, Lfrt;->a()Ljava/lang/String;

    move-result-object v10

    .line 925
    invoke-virtual/range {p2 .. p2}, Lfrt;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 929
    invoke-virtual/range {p2 .. p2}, Lfrt;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 931
    invoke-virtual/range {p2 .. p2}, Lfrt;->r()I

    move-result v7

    .line 933
    invoke-virtual/range {p2 .. p2}, Lfrt;->s()I

    move-result v8

    .line 935
    invoke-virtual/range {p2 .. p2}, Lfrt;->t()[I

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 937
    invoke-virtual/range {p2 .. p2}, Lfrt;->m()Z

    move-result v11

    .line 939
    invoke-virtual/range {p2 .. p2}, Lfrt;->n()I

    move-result v12

    .line 941
    invoke-virtual/range {p2 .. p2}, Lfrt;->w()Z

    move-result v13

    .line 943
    invoke-virtual/range {p2 .. p2}, Lfrt;->l()Lfdo;

    move-result-object v4

    if-nez v4, :cond_0

    .line 944
    const/4 v4, 0x0

    .line 945
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 947
    invoke-virtual/range {p2 .. p2}, Lfrt;->u()I

    move-result v14

    .line 949
    invoke-virtual/range {p2 .. p2}, Lfrt;->y()J

    move-result-wide v16

    .line 951
    invoke-virtual/range {p2 .. p2}, Lfrt;->v()I

    move-result v15

    .line 953
    invoke-virtual/range {p2 .. p2}, Lfrt;->A()Z

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x19d

    move/from16 v19, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v19, v19, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "processConversationInTransaction conversationId: "

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", clientGeneratedId: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v19, ", requestClientGeneratedId: "

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v19, ", participantCount: "

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", notificationLevel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasActiveHangout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isGroupLinkSharingEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isGuest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", selfReadState.latestReadTimestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", otrStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", sortTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", otrToggle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isTemporary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 971
    if-nez p8, :cond_1

    .line 972
    invoke-virtual/range {p2 .. p2}, Lfrt;->s()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 973
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbkv;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 974
    invoke-virtual/range {p2 .. p2}, Lfrt;->t()[I

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lfrt;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    .line 975
    invoke-virtual/range {p2 .. p2}, Lfrt;->t()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 976
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 977
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbkv;->B(Ljava/lang/String;)V

    .line 978
    const/4 v4, 0x1

    .line 1187
    :goto_1
    return v4

    .line 945
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfrt;->l()Lfdo;

    move-result-object v4

    iget-wide v14, v4, Lfdo;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_0

    .line 987
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-lez v4, :cond_3

    .line 988
    sget-boolean v4, Lbkn;->Bt:Z

    if-eqz v4, :cond_2

    .line 989
    const/16 v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "got upperBoundTimestamp "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " calling deleteConversation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    :cond_2
    move-object/from16 v0, p1

    move-wide/from16 v1, p3

    invoke-virtual {v0, v10, v1, v2}, Lbkv;->c(Ljava/lang/String;J)Z

    .line 997
    invoke-virtual/range {p2 .. p2}, Lfrt;->y()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-gtz v4, :cond_3

    .line 1001
    const/4 v4, 0x0

    goto :goto_1

    .line 1005
    :cond_3
    const/4 v5, 0x0

    .line 1006
    invoke-virtual/range {p2 .. p2}, Lfrt;->d()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_18

    .line 1007
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v6

    .line 1008
    invoke-virtual/range {p2 .. p2}, Lfrt;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefu;

    .line 1009
    invoke-virtual {v4, v6}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1010
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 1011
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lbkv;->a(Lefu;ZI)Lbln;

    move-result-object v4

    .line 1015
    if-eqz v4, :cond_18

    .line 1016
    iget-object v4, v4, Lbln;->a:Ljava/lang/String;

    .line 1026
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lfrt;->o()Ljava/lang/String;

    move-result-object v5

    .line 1023
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v10, v1, v5, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lblh;

    move-result-object v7

    .line 1028
    iget-object v8, v7, Lblh;->a:Lbld;

    .line 1029
    const/4 v5, 0x0

    .line 1030
    sget-boolean v4, Lbkn;->Bt:Z

    if-eqz v4, :cond_5

    .line 1031
    if-nez v8, :cond_8

    .line 1034
    const-string v4, "(null)"

    :goto_3
    iget-boolean v6, v7, Lblh;->b:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x46

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "getExistingMergedConversationId returned "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " conversationIdsMerged: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1039
    :cond_5
    if-nez v8, :cond_9

    .line 1040
    const/4 v4, 0x0

    move-object v6, v4

    .line 1044
    :goto_4
    if-eqz v6, :cond_e

    .line 1046
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 1049
    const/4 v4, 0x1

    .line 1053
    :goto_5
    if-nez v4, :cond_b

    iget-boolean v5, v7, Lblh;->b:Z

    if-nez v5, :cond_b

    iget-object v5, v8, Lbld;->b:[B

    if-eqz v5, :cond_b

    iget-object v5, v8, Lbld;->b:[B

    .line 1056
    invoke-virtual/range {p2 .. p2}, Lfrt;->z()[B

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1058
    sget-boolean v4, Lbkn;->Bt:Z

    if-eqz v4, :cond_6

    .line 1059
    const-string v4, "Skipping update "

    iget-object v5, v8, Lbld;->b:[B

    .line 1060
    invoke-static {v5}, Lacs;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    :cond_6
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lfrt;->g()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v10}, Lbkn;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 1064
    if-eqz p7, :cond_7

    .line 1065
    iget-object v4, v8, Lbld;->a:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v4, v0, Lbkq;->a:Ljava/lang/String;

    .line 1067
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1034
    :cond_8
    iget-object v4, v8, Lbld;->a:Ljava/lang/String;

    goto :goto_3

    .line 1042
    :cond_9
    iget-object v4, v8, Lbld;->a:Ljava/lang/String;

    move-object v6, v4

    goto :goto_4

    .line 1060
    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1069
    :cond_b
    iget v5, v8, Lbld;->c:I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v5, v1}, Lbkv;->a(Ljava/lang/String;ILfrt;)V

    .line 1071
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbkv;->G(Ljava/lang/String;)V

    move v5, v4

    .line 1081
    :cond_c
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lfrt;->k()Ljava/util/List;

    move-result-object v4

    .line 1080
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v10, v4}, Lfjv;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 1084
    invoke-virtual/range {p2 .. p2}, Lfrt;->j()Leve;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lfrt;->i()Ljava/util/List;

    move-result-object v7

    .line 1083
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v7}, Lbkv;->a(Ljava/lang/String;Leve;Ljava/util/List;)V

    .line 1088
    invoke-virtual/range {p2 .. p2}, Lfrt;->k()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lfrt;->h()Ljava/util/List;

    move-result-object v7

    .line 1087
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7, v10}, Lbkv;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 1090
    invoke-virtual/range {p2 .. p2}, Lfrt;->h()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1091
    invoke-virtual/range {p2 .. p2}, Lfrt;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levb;

    .line 1092
    iget-object v8, v4, Levb;->a:Lefu;

    if-eqz v8, :cond_d

    iget-object v8, v4, Levb;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 1093
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkv;->a(Levb;)V

    goto :goto_8

    .line 1073
    :cond_e
    invoke-virtual/range {p1 .. p2}, Lbkv;->a(Lfrt;)V

    .line 1075
    invoke-virtual/range {p2 .. p2}, Lfrt;->s()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    .line 1076
    invoke-virtual/range {p2 .. p2}, Lfrt;->c()J

    move-result-wide v8

    move-object/from16 v0, p6

    invoke-virtual {v0, v8, v9}, Lfjv;->a(J)V

    goto :goto_7

    .line 1098
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v10}, Lbkn;->b(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 1100
    if-eqz v5, :cond_10

    .line 1102
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v4

    .line 1101
    invoke-static {v4, v6, v10}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbjx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v10}, Lbkn;->a(Landroid/content/Context;Lfjv;Lbkv;Ljava/lang/String;)V

    .line 1113
    :cond_10
    if-eqz v6, :cond_12

    .line 1115
    const-wide/16 v4, 0x3

    .line 1116
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5}, Lbkv;->m(Ljava/lang/String;J)Z

    move-result v4

    .line 1118
    if-eqz v4, :cond_12

    .line 1121
    if-eqz p7, :cond_11

    .line 1122
    move-object/from16 v0, p7

    iput-object v10, v0, Lbkq;->a:Ljava/lang/String;

    .line 1124
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1128
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lfrt;->l()Lfdo;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 1131
    invoke-virtual/range {p2 .. p2}, Lfrt;->l()Lfdo;

    move-result-object v4

    iget-wide v4, v4, Lfdo;->b:J

    const/4 v6, 0x0

    .line 1129
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5, v6}, Lbkv;->a(Ljava/lang/String;JZ)V

    .line 1135
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lfrt;->g()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4, v10}, Lbkn;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 1140
    invoke-virtual/range {p2 .. p2}, Lfrt;->u()I

    move-result v6

    .line 1141
    invoke-virtual/range {p2 .. p2}, Lfrt;->v()I

    move-result v7

    .line 1146
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbkv;->y(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    move-object/from16 v5, p1

    .line 1139
    invoke-virtual/range {v5 .. v10}, Lbkv;->a(IIJLjava/lang/String;)V

    .line 1148
    invoke-virtual/range {p2 .. p2}, Lfrt;->y()J

    move-result-wide v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5}, Lbkv;->h(Ljava/lang/String;J)I

    .line 1149
    invoke-virtual/range {p2 .. p2}, Lfrt;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Lbkv;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1150
    invoke-virtual/range {p2 .. p2}, Lfrt;->A()Z

    move-result v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4}, Lbkv;->c(Ljava/lang/String;Z)V

    .line 1156
    if-eqz p8, :cond_15

    .line 1157
    invoke-virtual/range {p2 .. p2}, Lfrt;->t()[I

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p2 .. p2}, Lfrt;->t()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_14

    .line 1158
    invoke-virtual/range {p2 .. p2}, Lfrt;->t()[I

    move-result-object v4

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 1159
    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    .line 1160
    const-class v4, Lfoq;

    .line 1161
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfoq;

    const/4 v5, -0x1

    .line 1162
    invoke-interface {v4, v5}, Lfoq;->a(I)Lfop;

    move-result-object v8

    .line 1163
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v9

    .line 1165
    invoke-virtual/range {p2 .. p2}, Lfrt;->c()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1160
    invoke-static/range {v8 .. v14}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/lang/String;JZZ)V

    .line 1171
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lfrt;->s()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    .line 1172
    new-instance v4, Lexy;

    const/4 v5, 0x1

    invoke-direct {v4, v10, v5}, Lexy;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v4}, Lfjv;->a(Lfqx;)V

    .line 1179
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lbkv;->Z(Ljava/lang/String;)V

    .line 1183
    :cond_15
    if-eqz p7, :cond_16

    .line 1184
    move-object/from16 v0, p7

    iput-object v10, v0, Lbkq;->a:Ljava/lang/String;

    .line 1186
    :cond_16
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lbkv;->a(Lbkv;Ljava/lang/String;)I

    .line 1187
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_17
    move v4, v5

    goto/16 :goto_5

    :cond_18
    move-object v4, v5

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lefu;)Z
    .locals 3

    .prologue
    .line 4234
    if-nez p1, :cond_0

    .line 4235
    const/4 v0, 0x0

    .line 4241
    :goto_0
    return v0

    .line 4239
    :cond_0
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    .line 4240
    new-instance v1, Lbkv;

    invoke-direct {v1, p0, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4241
    const/4 v0, 0x0

    iget-object v2, p1, Lefu;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbkv;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lbjx;Lfrt;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4247
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 4256
    :goto_0
    return v0

    .line 4250
    :cond_1
    invoke-virtual {p0}, Lbjx;->b()Lefu;

    move-result-object v2

    .line 4251
    invoke-virtual {p1}, Lfrt;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    .line 4252
    invoke-virtual {v2, v0}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4253
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4256
    goto :goto_0
.end method

.method public static a(Lbkv;Lfsa;Lfjv;)Z
    .locals 21

    .prologue
    .line 561
    invoke-virtual/range {p1 .. p1}, Lfsa;->a()Ljava/lang/String;

    move-result-object v3

    .line 562
    invoke-virtual/range {p1 .. p1}, Lfsa;->c()J

    move-result-wide v8

    .line 564
    sget-boolean v2, Lbkn;->Bt:Z

    if-eqz v2, :cond_0

    .line 571
    invoke-virtual/range {p1 .. p1}, Lfsa;->e()I

    move-result v2

    .line 573
    invoke-virtual/range {p1 .. p1}, Lfsa;->d()I

    move-result v4

    .line 575
    invoke-virtual/range {p1 .. p1}, Lfsa;->h()J

    move-result-wide v6

    .line 577
    invoke-virtual/range {p1 .. p1}, Lfsa;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 579
    invoke-virtual/range {p1 .. p1}, Lfsa;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x96

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "processHangoutEventInTransaction conversationId: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " mediaType: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " event type "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " duration "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " transfer "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " participants: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfsa;->e()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 583
    const/16 v17, 0x1

    .line 585
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 586
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lfsa;->k()I

    move-result v14

    .line 587
    const/4 v2, 0x0

    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-virtual/range {p1 .. p1}, Lfsa;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 590
    const/4 v2, 0x1

    .line 591
    sget-object v7, Lfza;->i:Lfza;

    .line 596
    const/16 v14, 0xa

    move/from16 v20, v2

    .line 606
    :goto_2
    const-wide/16 v4, -0x1

    .line 607
    if-eqz v20, :cond_b

    .line 608
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkv;->e(Ljava/lang/String;)Lbky;

    move-result-object v5

    .line 611
    const/16 v16, 0x0

    .line 622
    iget v2, v5, Lbky;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    .line 623
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->b()Lefu;

    move-result-object v6

    .line 625
    invoke-virtual/range {p1 .. p1}, Lfsa;->b()Lefu;

    move-result-object v2

    invoke-virtual {v6, v2}, Lefu;->a(Lefu;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 626
    invoke-virtual/range {p1 .. p1}, Lfsa;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 627
    if-lez v2, :cond_4

    .line 628
    invoke-virtual/range {p1 .. p1}, Lfsa;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefu;

    .line 629
    invoke-virtual {v6, v2}, Lefu;->a(Lefu;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 630
    add-int/lit8 v2, v4, -0x1

    :goto_4
    move v4, v2

    .line 632
    goto :goto_3

    .line 584
    :cond_1
    const/16 v17, 0x2

    goto :goto_0

    .line 585
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    goto :goto_1

    .line 597
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfsa;->d()I

    move-result v4

    if-nez v4, :cond_11

    .line 598
    invoke-virtual/range {p1 .. p1}, Lfsa;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 599
    invoke-virtual/range {p1 .. p1}, Lfsa;->u()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lbkv;->t(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 603
    const/16 v14, 0xa

    move/from16 v20, v2

    goto :goto_2

    :cond_4
    move v4, v2

    .line 635
    :cond_5
    if-nez v4, :cond_8

    .line 636
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 637
    iget-object v2, v5, Lbky;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefq;

    .line 638
    iget-object v2, v2, Lefq;->b:Lefu;

    .line 639
    invoke-virtual {v6, v2}, Lefu;->a(Lefu;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 640
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 645
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 647
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lbkv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 652
    :cond_8
    if-nez v16, :cond_9

    .line 655
    invoke-virtual/range {p1 .. p1}, Lfsa;->g()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lbkv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    .line 661
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfsa;->i()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfyz;->e:Lfyz;

    .line 663
    invoke-virtual/range {p1 .. p1}, Lfsa;->b()Lefu;

    move-result-object v6

    .line 666
    invoke-virtual/range {p1 .. p1}, Lfsa;->j()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    .line 659
    invoke-virtual/range {v2 .. v18}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Lfyz;Lefu;Lfza;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    .line 674
    const/16 v2, 0xa

    if-ne v14, v2, :cond_a

    .line 676
    invoke-virtual/range {p2 .. p2}, Lfjv;->e()V

    move-wide v14, v4

    .line 682
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lfsa;->d()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 725
    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8, v9, v3}, Lbkv;->a(IJLjava/lang/String;)V

    .line 727
    return v20

    .line 678
    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Lfjv;->a(J)V

    :cond_b
    move-wide v14, v4

    goto :goto_6

    .line 684
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->b()Lefu;

    move-result-object v2

    .line 686
    invoke-virtual/range {p1 .. p1}, Lfsa;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 687
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lbkv;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 688
    cmp-long v4, v8, v4

    if-lez v4, :cond_c

    .line 689
    if-eqz v2, :cond_e

    .line 693
    invoke-virtual/range {p1 .. p1}, Lfsa;->j()J

    move-result-wide v10

    if-eqz v19, :cond_d

    .line 695
    const/16 v12, 0xb

    .line 696
    :goto_8
    const/4 v13, 0x0

    sget-object v16, Lfyz;->e:Lfyz;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 690
    invoke-virtual/range {v6 .. v18}, Lbkv;->a(Ljava/lang/String;JJILefu;JLfyz;Ljava/lang/String;Ljava/lang/String;)Z

    .line 717
    :cond_c
    :goto_9
    const/16 v17, 0x0

    .line 718
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 696
    :cond_d
    const/16 v12, 0x8

    goto :goto_8

    .line 706
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lfsa;->j()J

    move-result-wide v10

    if-eqz v19, :cond_f

    .line 708
    const/16 v12, 0xa

    .line 709
    :goto_a
    const/4 v13, 0x0

    sget-object v16, Lfyz;->e:Lfyz;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object v7, v3

    .line 703
    invoke-virtual/range {v6 .. v18}, Lbkv;->a(Ljava/lang/String;JJILefu;JLfyz;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 709
    :cond_f
    const/4 v12, 0x1

    goto :goto_a

    .line 722
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lfsa;->g()Ljava/util/List;

    move-result-object v2

    .line 721
    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    move v2, v4

    goto/16 :goto_4

    :cond_11
    move/from16 v20, v2

    goto/16 :goto_2

    .line 682
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lbkv;Ljava/lang/String;JLfjv;Lfry;)Z
    .locals 14

    .prologue
    .line 743
    invoke-virtual {p0, p1}, Lbkv;->f(Ljava/lang/String;)Lbky;

    move-result-object v4

    .line 744
    if-eqz v4, :cond_1

    .line 745
    iget-boolean v2, v4, Lbky;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "conversation "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " exists locally,  metadataPresent "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 768
    :goto_0
    if-eqz v4, :cond_0

    iget-boolean v2, v4, Lbky;->e:Z

    if-nez v2, :cond_3

    .line 771
    :cond_0
    new-instance v2, Lexn;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v3, p1

    move-object/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Lexn;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfry;)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lfjv;->a(Lfqx;)V

    .line 782
    const/4 v2, 0x0

    .line 784
    :goto_1
    return v2

    .line 754
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "conversation "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not exist locally"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    .line 762
    const-wide/16 v2, 0x0

    .line 766
    :goto_2
    invoke-virtual {p0, p1, v2, v3}, Lbkv;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 764
    :cond_2
    const-wide/16 v2, 0x1

    sub-long v2, p2, v2

    goto :goto_2

    .line 784
    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static b(Lbkv;Lglk;)I
    .locals 4

    .prologue
    .line 2410
    const/4 v1, 0x0

    .line 2411
    invoke-virtual {p0}, Lbkv;->a()V

    .line 2413
    if-nez p1, :cond_0

    .line 2414
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lbkv;->b(Ljava/lang/String;Z)I

    move-result v0

    .line 2420
    :goto_0
    invoke-virtual {p0}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2422
    invoke-virtual {p0}, Lbkv;->c()V

    .line 2424
    return v0

    .line 2416
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lglk;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2417
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbkv;->b(Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/2addr v1, v0

    .line 2418
    goto :goto_1

    .line 2422
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbkv;->c()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkv;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2835
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2836
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    .line 2837
    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v7

    .line 2838
    invoke-virtual {p1, p2}, Lbkv;->f(Ljava/lang/String;)Lbky;

    move-result-object v0

    .line 2841
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbky;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2842
    iget-object v0, v0, Lbky;->d:Ljava/lang/String;

    .line 2898
    :goto_0
    return-object v0

    .line 2852
    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lbky;->b:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lbky;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    iget v0, v0, Lbky;->c:I

    .line 2855
    invoke-static {v0}, Lacs;->e(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    move v1, v3

    .line 2863
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v2

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 2865
    iget-object v5, v0, Lefq;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 2866
    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    .line 2891
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2892
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 2893
    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2895
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2867
    :cond_4
    iget-object v5, v0, Lefq;->b:Lefu;

    if-eqz v5, :cond_2

    .line 2869
    if-nez v4, :cond_5

    iget-object v5, v0, Lefq;->b:Lefu;

    invoke-virtual {v5, v7}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_5

    move v4, v3

    .line 2871
    goto :goto_2

    .line 2876
    :cond_5
    sget-object v5, Lbkn;->Bz:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2877
    invoke-static {p0}, Lgnp;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2878
    sput-object v5, Lbkn;->Bz:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    .line 2879
    const-string v5, ""

    sput-object v5, Lbkn;->Bz:Ljava/lang/CharSequence;

    .line 2882
    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {v0}, Lefq;->f()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lbkn;->Bz:Ljava/lang/CharSequence;

    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v4, v3

    .line 2884
    goto :goto_2

    .line 2886
    :cond_7
    if-nez v1, :cond_8

    move v5, v3

    .line 2887
    :goto_4
    invoke-static {p0, v0, v5}, Lacs;->a(Landroid/content/Context;Lefq;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move v5, v2

    .line 2886
    goto :goto_4

    .line 2898
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lbkv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnw;IIZLfjv;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbkv;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lbbd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lfeg;",
            ">;",
            "Lbnw;",
            "IIZ",
            "Lfjv;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1428
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "createConversationLocally:  num invitees "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1429
    const/4 v13, 0x0

    .line 1430
    const/4 v10, 0x0

    .line 1431
    const-wide/16 v14, 0x0

    .line 1432
    const/4 v11, 0x0

    .line 1438
    const/4 v9, 0x0

    .line 1439
    const/4 v8, 0x0

    .line 1440
    const/4 v7, 0x0

    .line 1441
    const/4 v6, 0x0

    .line 1443
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v17

    .line 1445
    invoke-virtual/range {v17 .. v17}, Lbjx;->b()Lefu;

    move-result-object v18

    .line 1446
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v12, v4

    :goto_0
    if-ltz v12, :cond_0

    .line 1447
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefq;

    .line 1448
    move-object/from16 v0, p4

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lefq;

    iget-object v5, v5, Lefq;->b:Lefu;

    .line 1449
    iget-object v0, v5, Lefu;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v5, Lefu;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lefu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_22

    .line 1453
    invoke-virtual {v4}, Lefq;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    or-int v8, v8, v16

    .line 1454
    iget-object v5, v5, Lefu;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v9, v5

    .line 1455
    invoke-virtual {v4}, Lefq;->i()Z

    move-result v5

    or-int/2addr v5, v7

    .line 1457
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lacs;->b(Landroid/content/Context;Lefq;)Z

    move-result v4

    or-int/2addr v4, v6

    move v6, v8

    move v7, v9

    .line 1446
    :goto_1
    add-int/lit8 v8, v12, -0x1

    move v12, v8

    move v9, v7

    move v7, v5

    move v8, v6

    move v6, v4

    goto :goto_0

    .line 1462
    :cond_0
    if-nez v8, :cond_7

    if-eqz p5, :cond_1

    .line 1463
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 1464
    :goto_2
    if-nez v9, :cond_8

    if-eqz p5, :cond_2

    .line 1465
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    :cond_2
    const/4 v4, 0x1

    .line 1467
    :goto_3
    if-nez p9, :cond_21

    .line 1468
    if-eqz v16, :cond_a

    .line 1471
    invoke-virtual/range {v17 .. v17}, Lbjx;->l()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    move/from16 v0, p8

    if-ne v0, v5, :cond_3

    if-nez v7, :cond_3

    if-eqz v6, :cond_9

    .line 1475
    :cond_3
    const/4 v7, 0x3

    .line 1494
    :goto_4
    sget-object v5, Lbnw;->a:Lbnw;

    move-object/from16 v0, p7

    if-eq v0, v5, :cond_1e

    .line 1495
    const/4 v5, 0x2

    move/from16 v0, p8

    if-ne v0, v5, :cond_c

    .line 1496
    if-eqz v16, :cond_b

    .line 1497
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v7}, Lbkv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1502
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1503
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lbkv;->e(Ljava/lang/String;)Lbky;

    move-result-object v6

    .line 1504
    iget v5, v6, Lbky;->r:I

    .line 1505
    iget-wide v8, v6, Lbky;->q:J

    move-object v12, v4

    move v4, v5

    .line 1530
    :goto_6
    if-nez v12, :cond_1a

    .line 1534
    if-eqz v16, :cond_11

    .line 1536
    invoke-static {}, Lbkv;->j()Ljava/lang/String;

    move-result-object v10

    .line 1538
    :goto_7
    const-string v5, "Babel_ConversationsData"

    const-string v6, "Creating new conversation no match found. generated id: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1543
    invoke-static {v7}, Lacs;->e(I)Z

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    move v12, v4

    .line 1550
    :goto_9
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v4

    if-eqz p2, :cond_14

    .line 1553
    const/4 v11, 0x2

    :goto_a
    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p8

    .line 1546
    invoke-virtual/range {v4 .. v11}, Lbkv;->a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1555
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lbkv;->D(Ljava/lang/String;)V

    .line 1562
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v0, v1, v5, v2, v3}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1564
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefq;

    .line 1565
    invoke-virtual {v4}, Lefq;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1567
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lbkv;->b(Lbkv;Ljava/lang/String;)I

    .line 1578
    :cond_5
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lbkv;->a(Lbkv;Ljava/lang/String;)I

    .line 1580
    if-eqz v12, :cond_17

    if-eqz p11, :cond_17

    .line 1584
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefq;

    .line 1587
    if-eqz p6, :cond_6

    .line 1590
    move-object/from16 v0, p6

    invoke-static {v4, v0}, Lacs;->a(Lefq;Ljava/util/Collection;)V

    .line 1592
    :cond_6
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1463
    :cond_7
    const/4 v4, 0x0

    move/from16 v16, v4

    goto/16 :goto_2

    .line 1465
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1484
    :cond_9
    const/4 v5, 0x0

    .line 1485
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, Lbjx;->a(Landroid/content/Context;I)I

    move-result v7

    goto/16 :goto_4

    .line 1489
    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1498
    :cond_b
    if-eqz v4, :cond_20

    .line 1499
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lbkv;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 1507
    :cond_c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    if-eqz p5, :cond_d

    .line 1508
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    :cond_d
    const/4 v4, 0x1

    move/from16 v0, p8

    if-ne v0, v4, :cond_1e

    .line 1512
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefq;

    .line 1513
    iget-object v4, v4, Lefq;->b:Lefu;

    .line 1514
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lefu;->a()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1515
    :cond_e
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Server returned a conversation with empty participantId"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1516
    :cond_f
    iget-object v5, v4, Lefu;->b:Ljava/lang/String;

    iget-object v6, v4, Lefu;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Lefu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1517
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Trying to start a one on one with self"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    .line 1520
    :cond_10
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v7}, Lbkv;->a(Lefu;ZI)Lbln;

    move-result-object v4

    .line 1521
    if-eqz v4, :cond_1e

    .line 1522
    iget-object v10, v4, Lbln;->a:Ljava/lang/String;

    .line 1523
    iget-wide v8, v4, Lbln;->c:J

    .line 1524
    iget v4, v4, Lbln;->d:I

    move-object v12, v10

    goto/16 :goto_6

    .line 1537
    :cond_11
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    .line 1538
    :cond_12
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1543
    :cond_13
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_9

    .line 1554
    :cond_14
    const/4 v11, 0x1

    goto/16 :goto_a

    .line 1594
    :cond_15
    if-eqz p5, :cond_16

    .line 1595
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbd;

    .line 1596
    invoke-virtual {v4}, Lbbd;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lbbd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lacs;->b(Ljava/lang/String;Ljava/lang/String;)Lefq;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1604
    :cond_16
    new-instance v9, Lexg;

    move/from16 v11, p8

    move v12, v7

    move-object/from16 v13, p3

    move-object/from16 v15, p12

    invoke-direct/range {v9 .. v15}, Lexg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1612
    sget-object v4, Lbnw;->c:Lbnw;

    move-object/from16 v0, p7

    if-ne v0, v4, :cond_19

    .line 1616
    new-instance v4, Lexn;

    invoke-direct {v4, v9}, Lexn;-><init>(Lexg;)V

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Lfjv;->a(Lfqx;)V

    .line 1624
    :cond_17
    :goto_d
    const/4 v4, 0x1

    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    .line 1646
    :goto_e
    if-eqz v5, :cond_18

    .line 1647
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v4}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 1650
    :cond_18
    return-object v4

    .line 1621
    :cond_19
    move-object/from16 v0, p11

    invoke-virtual {v0, v9}, Lfjv;->a(Lfqx;)V

    goto :goto_d

    .line 1626
    :cond_1a
    const-string v5, "Using existing conversation "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    :goto_f
    const-wide/32 v6, -0x7fffffff

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v6, v7}, Lbkv;->k(Ljava/lang/String;J)V

    .line 1630
    if-nez p2, :cond_1b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    .line 1632
    const-class v4, Lfoq;

    .line 1633
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfoq;

    const/4 v5, -0x1

    .line 1634
    invoke-interface {v4, v5}, Lfoq;->a(I)Lfop;

    move-result-object v5

    .line 1635
    invoke-virtual/range {p1 .. p1}, Lbkv;->g()Lbjx;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v12

    .line 1632
    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/lang/String;JZZ)V

    .line 1641
    :cond_1b
    if-eqz v16, :cond_1c

    if-eqz p10, :cond_1c

    .line 1642
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lbkn;->a(Lbkv;Ljava/util/List;)V

    :cond_1c
    move-object v4, v12

    move v5, v13

    goto :goto_e

    .line 1626
    :cond_1d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    move v4, v11

    move-wide v8, v14

    move-object v12, v10

    goto/16 :goto_6

    :cond_1f
    move-wide v8, v14

    move-object v12, v4

    move v4, v11

    goto/16 :goto_6

    :cond_20
    move-object v4, v10

    goto/16 :goto_5

    :cond_21
    move/from16 v7, p9

    goto/16 :goto_4

    :cond_22
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Lbjx;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3988
    invoke-static {p2}, Lgak;->a(Landroid/content/Intent;)Landroid/telephony/SmsMessage;

    move-result-object v0

    .line 3989
    if-nez v0, :cond_1

    .line 3990
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: empty report message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4019
    :cond_0
    :goto_0
    return-void

    .line 3993
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    .line 3994
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gez v3, :cond_2

    .line 3995
    const-string v0, "Babel_ConversationsData"

    const-string v1, "EsConversationsData.processSmsDeliveryReport: can\'t find message"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4000
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getStatus()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 4008
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    .line 4010
    new-instance v0, Lbkv;

    invoke-virtual {p1}, Lbjx;->g()I

    move-result v4

    invoke-direct {v0, p0, v4}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4011
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lbkv;->a(JIJ)V

    .line 4012
    invoke-static {p0, v0, v1, v2}, Lbkn;->b(Landroid/content/Context;Lbkv;J)V

    .line 4015
    invoke-virtual {v0, v1, v2}, Lbkv;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacs;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4016
    if-eqz v0, :cond_0

    .line 4017
    invoke-static {p0, v0, v3, v6, v7}, Lgak;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0

    .line 4005
    :catch_0
    move-exception v0

    const-string v0, "Babel_ConversationsData"

    const-string v1, "processSmsDeliveryReport: NPE inside SmsMessage"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lbkv;)V
    .locals 3

    .prologue
    .line 2927
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY ALL MESSAGES"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2928
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 2929
    return-void
.end method

.method public static b(Landroid/content/Context;Lbkv;J)V
    .locals 2

    .prologue
    .line 3979
    invoke-virtual {p1, p2, p3}, Lbkv;->b(J)Lblk;

    move-result-object v0

    .line 3980
    if-eqz v0, :cond_0

    .line 3981
    iget-object v0, v0, Lblk;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 3983
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lbkv;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 2796
    invoke-virtual {p1, p2}, Lbkv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2797
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2798
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2800
    const/4 v1, 0x0

    .line 2803
    invoke-virtual {p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbit;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbit;

    .line 2804
    invoke-virtual {p1}, Lbkv;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbit;->a(I)Lbis;

    move-result-object v6

    .line 2806
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 2807
    invoke-virtual {p1, v6, v0}, Lbkv;->a(Lbis;Lefq;)V

    .line 2808
    iget-object v2, v0, Lefq;->h:Ljava/lang/String;

    .line 2809
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 2810
    iget-object v0, v0, Lefq;->b:Lefu;

    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v8

    invoke-virtual {v8}, Lbjx;->b()Lefu;

    move-result-object v8

    invoke-virtual {v0, v8}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2811
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2813
    goto :goto_0

    .line 2815
    :cond_2
    iget-object v2, v0, Lefq;->b:Lefu;

    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v8

    invoke-virtual {v8}, Lbjx;->b()Lefu;

    move-result-object v8

    invoke-virtual {v2, v8}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2816
    iget-object v0, v0, Lefq;->e:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2820
    :cond_3
    invoke-static {v4, v5}, Lacs;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2821
    invoke-static {p0, p1, p2, v3}, Lbkn;->b(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2823
    const-string v3, "generated name "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2824
    :goto_1
    const-string v3, "packed participant urls "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2826
    :goto_2
    invoke-virtual {p1, p2, v2, v0, v1}, Lbkv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2828
    return-void

    .line 2823
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2824
    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Lbkv;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 2483
    const-wide/32 v0, -0x80000000

    invoke-virtual {p1, p2, v0, v1}, Lbkv;->k(Ljava/lang/String;J)V

    .line 2486
    const-wide/16 v0, 0x8

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 2487
    invoke-static {p1, p2, v6}, Lbkn;->a(Lbkv;Ljava/lang/String;Z)V

    .line 2489
    :cond_0
    const-wide/16 v0, 0x10

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 2490
    invoke-static {p1, p2, v7}, Lbkn;->a(Lbkv;Ljava/lang/String;Z)V

    .line 2494
    :cond_1
    const-wide/16 v0, 0x4

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_3

    .line 7528
    invoke-virtual {p1, p2}, Lbkv;->n(Ljava/lang/String;)J

    move-result-wide v4

    .line 7529
    sget-boolean v0, Lbkn;->Bt:Z

    if-eqz v0, :cond_2

    .line 7530
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "processPendingArchive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7539
    :cond_2
    const-class v0, Lfoq;

    .line 7540
    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v1, -0x1

    .line 7541
    invoke-interface {v0, v1}, Lfoq;->a(I)Lfop;

    move-result-object v1

    .line 7542
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v2

    move-object v3, p2

    .line 7539
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/lang/String;JZZ)V

    .line 2499
    :cond_3
    const-wide/16 v0, 0x1

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_5

    .line 7569
    sget-boolean v0, Lbkn;->Bt:Z

    if-eqz v0, :cond_4

    .line 7570
    const-string v0, "processPendingLeave "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7572
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Lbjx;Ljava/lang/String;)V

    .line 2504
    :cond_5
    const-wide/16 v0, 0x2

    and-long/2addr v0, p3

    cmp-long v0, v0, v8

    if-eqz v0, :cond_7

    .line 8552
    invoke-virtual {p1, p2}, Lbkv;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 8553
    sget-boolean v2, Lbkn;->Bt:Z

    if-eqz v2, :cond_6

    .line 8554
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processPendingDelete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8563
    :cond_6
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-static {v2, p2, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;J)V

    .line 2507
    :cond_7
    return-void

    .line 7570
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bd(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 2952
    sget-object v1, Lbkn;->Bu:Ljava/lang/Object;

    monitor-enter v1

    .line 2953
    :try_start_0
    sget v0, Lbkn;->Bv:I

    if-gtz v0, :cond_0

    .line 2954
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v2, Lbkn;->Bv:I

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pendingChangeNotificationTransactionCount is "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2973
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2958
    :cond_0
    :try_start_1
    sget v0, Lbkn;->Bv:I

    add-int/lit8 v0, v0, -0x1

    .line 2960
    sput v0, Lbkn;->Bv:I

    if-nez v0, :cond_3

    .line 2961
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2962
    sget-object v0, Lbkn;->BA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2963
    invoke-static {v0}, Lbkn;->h(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2964
    const-string v4, "account_id"

    .line 2966
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2964
    invoke-static {p0, v0}, Lbkn;->A(Landroid/content/Context;I)V

    goto :goto_0

    .line 2968
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2971
    :cond_2
    sget-object v0, Lbkn;->BA:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2973
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static be(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4029
    invoke-static {p0}, Lgak;->e(Landroid/content/Context;)I

    move-result v0

    .line 4030
    const-string v1, "Babel_ConversationsData"

    const/16 v2, 0x40

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message purging: deleted "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " media messages in telephony"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4032
    if-lez v0, :cond_0

    .line 4033
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v0

    .line 4034
    if-eqz v0, :cond_0

    .line 4035
    new-instance v1, Lbkv;

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4036
    invoke-virtual {v1}, Lbkv;->x()I

    move-result v0

    .line 4037
    const-string v2, "Babel_ConversationsData"

    const/16 v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message purging: deleted "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " media messages in Hangouts"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4038
    invoke-static {p0, v1}, Lbkn;->b(Landroid/content/Context;Lbkv;)V

    .line 4041
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4050
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    .line 4051
    sub-long/2addr v0, p1

    .line 4054
    invoke-static {p0, v0, v1}, Lgak;->b(Landroid/content/Context;J)I

    move-result v2

    .line 4055
    const-string v3, "Babel_ConversationsData"

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Message purging: deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " old sms/mms messages in telephony"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4056
    if-lez v2, :cond_0

    .line 4057
    invoke-static {}, Lffv;->j()Lbjx;

    move-result-object v2

    .line 4058
    if-eqz v2, :cond_0

    .line 4059
    new-instance v3, Lbkv;

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-direct {v3, p0, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 4061
    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lbkv;->l(J)I

    move-result v0

    .line 4062
    const-string v1, "Babel_ConversationsData"

    const/16 v2, 0x45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Message purging: deleted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old sms/mms messages in Hangouts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4063
    invoke-static {p0, v3}, Lbkn;->b(Landroid/content/Context;Lbkv;)V

    .line 4066
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lbkv;)V
    .locals 1

    .prologue
    .line 3052
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {p0, v0}, Lbkn;->z(Landroid/content/Context;I)V

    .line 3053
    return-void
.end method

.method public static c(Landroid/content/Context;Lbkv;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2914
    const-string v1, "Babel_ConversationsData"

    const-string v2, "NOTIFY PARTICIPANTS, conversation_id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2916
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 2919
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    .line 2918
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 2917
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2922
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v1

    .line 2921
    invoke-static {v0, v1, p2}, Lbjo;->a(Landroid/content/Context;Lbjx;Ljava/lang/String;)V

    .line 2923
    return-void

    .line 2914
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 2977
    sget-object v1, Lbkn;->Bu:Ljava/lang/Object;

    monitor-enter v1

    .line 2978
    :try_start_0
    sget v0, Lbkn;->Bv:I

    if-nez v0, :cond_1

    .line 2979
    invoke-static {p1}, Lbkn;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2980
    const-string v0, "account_id"

    .line 2982
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2980
    invoke-static {p0, v0}, Lbkn;->A(Landroid/content/Context;I)V

    .line 2990
    :goto_0
    monitor-exit v1

    return-void

    .line 2984
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2985
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 2990
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2988
    :cond_1
    :try_start_1
    sget-object v0, Lbkn;->BA:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2995
    const-string v0, "NOTIFY MESSAGES, conversation_id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2997
    :goto_0
    const-class v0, Lgke;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    .line 2999
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v2

    .line 3000
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3002
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 3000
    invoke-static {p0, v1}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3004
    const/4 v1, 0x0

    .line 3005
    if-eqz p2, :cond_0

    .line 3006
    invoke-virtual {p1, p2}, Lbkv;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 3008
    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 3009
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3011
    const-string v3, "NOTIFY MESSAGES message id = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3013
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbjx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 2995
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3011
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 3015
    :cond_3
    if-eqz p2, :cond_6

    .line 3016
    const-string v3, "Babel_ConversationsData"

    const-string v4, "NOTIFY MESSAGES no messages yet for conversation id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3018
    invoke-static {v2, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Lbjx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3017
    invoke-static {p0, v1}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3019
    new-instance v1, Lbnu;

    .line 3021
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v3

    sget-object v4, Lbnv;->e:Lbnv;

    invoke-direct {v1, p2, v3, v4}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 3022
    invoke-virtual {v1}, Lbnu;->a()Lgkc;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lgke;->a(Laww;Lgkc;)V

    .line 3030
    :cond_4
    :goto_4
    invoke-static {v2, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Lbjx;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3029
    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3033
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lbkn;->J(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3034
    return-void

    .line 3016
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3024
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "NOTIFY MESSAGES no message/conversation yet!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static e(Landroid/content/Context;Lbjx;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbjx;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1659
    new-instance v0, Lbkv;

    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 1660
    invoke-virtual {p1}, Lbjx;->b()Lefu;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lbkv;->a(Ljava/lang/String;Lefu;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Lbkv;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3044
    const-string v0, "NOTIFY EVENT SUGGESTIONS, conversation_id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3046
    :goto_0
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0, p2}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3045
    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3047
    return-void

    .line 3044
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Lbjx;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4159
    const-string v0, "Babel_ConversationsData"

    const-string v2, "receiveSmsFromDumpFile: empty dump file name"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4171
    :goto_0
    return-void

    .line 4162
    :cond_0
    const-string v2, "smsdump-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11177
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 11178
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11179
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11180
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11183
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11185
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 11187
    if-eqz v0, :cond_1

    array-length v2, v0

    if-gtz v2, :cond_2

    .line 11188
    :cond_1
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: empty data"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11190
    :cond_2
    array-length v2, v0

    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v2, v1

    .line 11191
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 11192
    aget-object v1, v0, v2

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v3, v2

    .line 11191
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 11185
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11195
    :catch_0
    move-exception v0

    .line 11196
    :goto_2
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "receiveSmsFromDumpFile: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11194
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p0, v3, p1, v0, v1}, Lbkn;->a(Landroid/content/Context;[Landroid/telephony/SmsMessage;Lbjx;ILjava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 11195
    :catch_1
    move-exception v0

    goto :goto_2

    .line 4165
    :cond_4
    const-string v2, "mmsdump-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11204
    :try_start_4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11206
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lacs;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11207
    invoke-static {v1}, Lacs;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 11208
    if-eqz v1, :cond_5

    .line 11209
    new-instance v0, Lagw;

    invoke-direct {v0, v1}, Lagw;-><init>([B)V

    invoke-virtual {v0}, Lagw;->a()Lagm;

    move-result-object v0

    .line 11211
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Lahc;

    if-nez v1, :cond_7

    .line 11212
    :cond_6
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to parse PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 11228
    :catch_2
    move-exception v0

    .line 11229
    const-string v1, "Babel_ConversationsData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "receiveMmsFromDumpFile: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11215
    :cond_7
    :try_start_5
    check-cast v0, Lahc;

    invoke-static {p0, v0}, Lgak;->a(Landroid/content/Context;Lahc;)Landroid/net/Uri;

    move-result-object v3

    .line 11216
    if-nez v3, :cond_8

    .line 11217
    const-string v0, "Babel_ConversationsData"

    const-string v1, "receiveMmsFromDumpFile: failed to persist PDU"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11220
    :cond_8
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lbkn;->a(Landroid/content/Context;Lbjx;Landroid/net/Uri;JLjava/lang/Boolean;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 4169
    :cond_9
    const-string v2, "Babel_ConversationsData"

    const-string v3, "receiveSmsFromDumpFile: invalid dump file name "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static f(Landroid/content/Context;Lbkv;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3081
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v0

    invoke-static {p0, v0}, Lbkn;->i(Landroid/content/Context;Lbjx;)V

    .line 3082
    new-instance v1, Lbnu;

    .line 3084
    invoke-virtual {p1}, Lbkv;->h()I

    move-result v0

    sget-object v2, Lbnv;->e:Lbnv;

    invoke-direct {v1, p2, v0, v2}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 3085
    invoke-virtual {p1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgke;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    invoke-virtual {v1}, Lbnu;->a()Lgkc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgke;->a(Laww;Lgkc;)V

    .line 3086
    return-void
.end method

.method private static g(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 3684
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3698
    :cond_0
    :goto_0
    return-void

    .line 3687
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 3688
    const/4 v0, -0x1

    .line 3689
    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3690
    const/4 v0, 0x0

    .line 3694
    :cond_2
    :goto_1
    if-ltz v0, :cond_0

    .line 3696
    invoke-static {p0}, Lgak;->b(Landroid/net/Uri;)J

    move-result-wide v2

    .line 3695
    invoke-static {v0, v2, v3}, Lgbd;->b(IJ)V

    goto :goto_0

    .line 3691
    :cond_3
    const-string v2, "mms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3692
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static h(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 4287
    if-eqz p0, :cond_0

    sget-object v0, Lbkn;->Bw:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;Lbjx;)V
    .locals 2

    .prologue
    .line 3097
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3099
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3097
    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3101
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3103
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3101
    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3106
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lbkn;->J(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3107
    return-void
.end method

.method public static z(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 3062
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 3063
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3062
    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3067
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    .line 3068
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3067
    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3071
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    .line 3072
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 3071
    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3075
    invoke-static {p1}, Lbkn;->J(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lbkn;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3076
    return-void
.end method
