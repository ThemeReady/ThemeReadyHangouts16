.class public final Lgbd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final C:[Ljava/lang/String;

.field private static D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Z

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static volatile e:J

.field static final f:Landroid/net/Uri;

.field static final g:Landroid/net/Uri;

.field private static volatile i:I

.field private static volatile j:I

.field private static volatile k:I

.field private static volatile l:J

.field private static volatile m:J

.field private static volatile n:I

.field private static volatile o:I

.field private static p:[Lgmh;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgbo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field volatile h:Z

.field private final r:Landroid/content/Context;

.field private final s:Lbjx;

.field private final t:Lbkv;

.field private final u:Ljd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Liz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz",
            "<",
            "Ljava/lang/String;",
            "Lgbh;",
            ">;"
        }
    .end annotation
.end field

.field private final x:J

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 70
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lgbd;->a:Z

    .line 72
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s IN (%d, %d))"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "type"

    aput-object v3, v2, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 73
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbd;->b:Ljava/lang/String;

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s IN (%d, %d)) AND (%s IN (%d, %d)))"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "msg_box"

    aput-object v3, v2, v6

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "m_type"

    aput-object v3, v2, v8

    const/16 v3, 0x80

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const/16 v4, 0x84

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 76
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbd;->c:Ljava/lang/String;

    .line 90
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "((%s=%d) AND (%s=%d OR %s=%d) AND (%s=%d))"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "sms_type"

    aput-object v3, v2, v7

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "sms_type"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "status"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lfyz;->e:Lfyz;

    .line 101
    invoke-virtual {v4}, Lfyz;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbd;->d:Ljava/lang/String;

    .line 642
    new-instance v0, Lgbe;

    invoke-direct {v0}, Lgbe;-><init>()V

    invoke-static {v0}, Lacs;->a(Leru;)V

    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8670
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    .line 663
    :goto_0
    sput-object v0, Lgbd;->f:Landroid/net/Uri;

    .line 665
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 8679
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 666
    :goto_1
    sput-object v0, Lgbd;->g:Landroid/net/Uri;

    .line 699
    new-array v0, v7, [Lgmh;

    new-instance v1, Lgmh;

    invoke-direct {v1}, Lgmh;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lgmh;

    invoke-direct {v1}, Lgmh;-><init>()V

    aput-object v1, v0, v5

    sput-object v0, Lgbd;->p:[Lgmh;

    .line 736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgbd;->q:Ljava/util/Map;

    .line 812
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lgbd;->B:Ljava/util/concurrent/ScheduledExecutorService;

    .line 919
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "count()"

    aput-object v1, v0, v6

    sput-object v0, Lgbd;->C:[Ljava/lang/String;

    .line 1830
    const/4 v0, 0x0

    sput-object v0, Lgbd;->D:Ljava/util/List;

    return-void

    .line 8674
    :cond_0
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 8683
    :cond_1
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method constructor <init>(Landroid/content/Context;Lbkv;JZ)V
    .locals 1

    .prologue
    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    iput-object p1, p0, Lgbd;->r:Landroid/content/Context;

    .line 820
    iput-object p2, p0, Lgbd;->t:Lbkv;

    .line 821
    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v0

    iput-object v0, p0, Lgbd;->s:Lbjx;

    .line 822
    iput-wide p3, p0, Lgbd;->x:J

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgbd;->h:Z

    .line 824
    iput-boolean p5, p0, Lgbd;->A:Z

    .line 825
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lgbd;->u:Ljd;

    .line 826
    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    iput-object v0, p0, Lgbd;->v:Ljd;

    .line 827
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lgbd;->w:Liz;

    .line 828
    return-void
.end method

.method private static a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 923
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 924
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 927
    if-eqz p0, :cond_0

    .line 928
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 931
    :cond_0
    :goto_0
    return v0

    .line 927
    :cond_1
    if-eqz p0, :cond_0

    .line 928
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 927
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 928
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1943
    array-length v4, p3

    move v1, v2

    move v3, v2

    .line 1944
    :goto_0
    if-ge v1, v4, :cond_0

    .line 1945
    add-int/lit16 v0, v1, 0x80

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1946
    sub-int v5, v0, v1

    .line 1947
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s IN %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/4 v9, 0x1

    .line 1948
    invoke-static {v5}, Lgak;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1949
    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1950
    iget-object v6, p0, Lgbd;->t:Lbkv;

    .line 1951
    invoke-virtual {v6}, Lbkv;->e()Lbma;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v0}, Lbma;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1952
    add-int/2addr v3, v0

    .line 1944
    add-int/lit16 v0, v1, 0x80

    move v1, v0

    goto :goto_0

    .line 1954
    :cond_0
    return v3
.end method

.method static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 1371
    if-eqz p0, :cond_0

    .line 1372
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1377
    :goto_0
    return-wide v0

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    :cond_0
    :goto_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lfzr;)J
    .locals 18

    .prologue
    .line 1553
    move-object/from16 v0, p1

    iget-object v2, v0, Lfzr;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 1554
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbd;->s:Lbjx;

    .line 1555
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no part"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1554
    invoke-static {v2, v3, v4}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    :cond_0
    move-object/from16 v0, p1

    iget-wide v2, v0, Lfzr;->r:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lgbd;->a(J)Ljava/util/List;

    move-result-object v8

    .line 1558
    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1560
    :cond_1
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbd;->s:Lbjx;

    .line 1562
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    const/16 v4, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": MMS message has no recipient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1560
    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    const-wide/16 v10, -0x1

    .line 1721
    :goto_0
    return-wide v10

    .line 1565
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzr;->m:J

    invoke-static {v2, v4, v5}, Lgbd;->c(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1568
    const-wide/16 v10, -0x1

    goto :goto_0

    .line 1570
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lfzr;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    move v7, v2

    .line 1571
    :goto_1
    const/4 v2, 0x0

    .line 1572
    if-nez v7, :cond_15

    .line 7932
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->r:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzr;->r:J

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lgbd;->a(J)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzr;->m:J

    invoke-static {v2, v3, v4, v5}, Lgak;->a(Landroid/content/Context;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1576
    :goto_2
    const/4 v5, 0x0

    .line 1577
    if-eqz v7, :cond_7

    .line 1578
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->s:Lbjx;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->s:Lbjx;

    invoke-virtual {v2}, Lbjx;->b()Lefu;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 1582
    :cond_4
    :goto_4
    if-nez v5, :cond_8

    .line 1584
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbd;->s:Lbjx;

    .line 1587
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzr;->m:J

    move-object/from16 v0, p1

    iget v6, v0, Lfzr;->n:I

    move-object/from16 v0, p1

    iget-wide v8, v0, Lfzr;->r:J

    const/16 v7, 0x7c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager A#"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ": found MMS has no From: id="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1584
    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1594
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1570
    :cond_5
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1

    .line 1578
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1579
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1580
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->r:Landroid/content/Context;

    invoke-static {v2, v3}, Lacs;->d(Landroid/content/Context;Ljava/lang/String;)Lefu;

    move-result-object v5

    goto :goto_4

    .line 1597
    :cond_8
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lbkn;->a(Landroid/content/Context;Lefu;)Z

    move-result v2

    .line 1602
    move-object/from16 v0, p1

    iget-wide v10, v0, Lfzr;->r:J

    if-eqz v2, :cond_9

    move-object v2, v5

    .line 1603
    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v2}, Lgbd;->a(JLefu;)Ljava/lang/String;

    move-result-object v4

    .line 1604
    if-nez v4, :cond_a

    .line 1606
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbd;->s:Lbjx;

    .line 1609
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lfzr;->r:J

    const/16 v6, 0x5f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ": failed to create conversation for mms thread "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1606
    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1612
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1603
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1615
    :cond_a
    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v9

    .line 1618
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1619
    const-string v2, "message_id"

    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    const-string v2, "conversation_id"

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    const-string v2, "transport_type"

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1622
    const-string v6, "type"

    if-eqz v7, :cond_d

    .line 1625
    sget-object v2, Lfza;->b:Lfza;

    invoke-virtual {v2}, Lfza;->ordinal()I

    move-result v2

    .line 1624
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1622
    invoke-virtual {v10, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1627
    const-string v2, "author_chat_id"

    iget-object v6, v5, Lefu;->b:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    const-string v2, "author_gaia_id"

    iget-object v6, v5, Lefu;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    invoke-virtual/range {p1 .. p1}, Lfzr;->e()Ljava/lang/String;

    move-result-object v6

    .line 1630
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    sget v11, Lgbd;->o:I

    if-le v2, v11, :cond_b

    .line 1634
    const/4 v2, 0x0

    sget v11, Lgbd;->o:I

    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1636
    :cond_b
    const-string v2, "text"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    const-string v2, "local_url"

    invoke-virtual/range {p1 .. p1}, Lfzr;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    const-string v2, "attachment_content_type"

    invoke-virtual/range {p1 .. p1}, Lfzr;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    const-string v2, "width_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1641
    const-string v2, "height_pixels"

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1642
    const-string v2, "status"

    sget-object v11, Lfyz;->e:Lfyz;

    invoke-virtual {v11}, Lfyz;->ordinal()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1643
    const-string v2, "timestamp"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lfzr;->q:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1644
    const-string v2, "notification_level"

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1645
    const-string v2, "expiration_timestamp"

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1646
    const-string v2, "external_ids"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v13, Lgbd;->f:Landroid/net/Uri;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget-wide v14, v0, Lfzr;->m:J

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x15

    new-instance v17, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, "/"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1648
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lacs;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1646
    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    if-eqz v7, :cond_e

    .line 1650
    const-string v2, "sms_raw_recipients"

    const-string v3, ","

    .line 1652
    invoke-static {v3, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 1650
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    :cond_c
    :goto_7
    const-string v2, "sms_priority"

    move-object/from16 v0, p1

    iget v3, v0, Lfzr;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1663
    const-string v2, "mms_subject"

    move-object/from16 v0, p1

    iget-object v3, v0, Lfzr;->o:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const-string v2, "sms_message_status"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1665
    const-string v2, "sms_type"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1666
    const-string v2, "sms_message_size"

    invoke-virtual/range {p1 .. p1}, Lfzr;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1667
    const-string v2, "persisted"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1668
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->t:Lbkv;

    invoke-virtual {v2, v10}, Lbkv;->b(Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 1669
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_f

    .line 1670
    const-string v2, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbd;->s:Lbjx;

    .line 1672
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    const/16 v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": failed to insert message into table"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1670
    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1673
    const-wide/16 v10, -0x1

    goto/16 :goto_0

    .line 1626
    :cond_d
    sget-object v2, Lfza;->c:Lfza;

    invoke-virtual {v2}, Lfza;->ordinal()I

    move-result v2

    goto/16 :goto_6

    .line 1654
    :cond_e
    const-string v2, "sms_raw_sender"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-le v2, v7, :cond_c

    .line 1657
    const-string v2, "sms_raw_recipients"

    move-object/from16 v0, p0

    iget-object v7, v0, Lgbd;->r:Landroid/content/Context;

    .line 1659
    invoke-static {v7, v8, v3}, Lgak;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1657
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1679
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lfzr;->k()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    .line 1680
    invoke-virtual/range {p1 .. p1}, Lfzr;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzs;

    .line 1681
    invoke-virtual {v2}, Lfzs;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1685
    new-instance v7, Lbll;

    invoke-direct {v7}, Lbll;-><init>()V

    .line 1686
    iput-object v4, v7, Lbll;->a:Ljava/lang/String;

    .line 1687
    iput-object v9, v7, Lbll;->b:Ljava/lang/String;

    .line 1688
    invoke-virtual {v2}, Lfzs;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lbll;->c:Ljava/lang/String;

    .line 1689
    iget-object v2, v2, Lfzs;->i:Ljava/lang/String;

    iput-object v2, v7, Lbll;->d:Ljava/lang/String;

    .line 1690
    const/4 v2, 0x0

    iput v2, v7, Lbll;->e:I

    .line 1691
    const/4 v2, 0x0

    iput v2, v7, Lbll;->f:I

    .line 1693
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->t:Lbkv;

    invoke-virtual {v2, v7}, Lbkv;->a(Lbll;)J

    goto :goto_8

    .line 1698
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgbd;->z:Z

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lfzr;->v:Z

    or-int/2addr v2, v3

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgbd;->z:Z

    .line 1700
    const/4 v12, 0x2

    .line 1701
    invoke-virtual/range {p1 .. p1}, Lfzr;->j()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_13

    .line 1702
    invoke-virtual/range {p1 .. p1}, Lfzr;->k()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 1703
    invoke-virtual/range {p1 .. p1}, Lfzr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgyc;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1704
    const/4 v12, 0x3

    .line 1713
    :cond_12
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lfzr;->f()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-wide v8, v0, Lfzr;->q:J

    .line 1717
    invoke-virtual/range {p1 .. p1}, Lfzr;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lfzr;->u:Z

    move-object/from16 v0, p1

    iget-wide v0, v0, Lfzr;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    .line 1709
    invoke-direct/range {v3 .. v17}, Lgbd;->a(Ljava/lang/String;Lefu;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_0

    .line 1705
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lfzr;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_14

    invoke-virtual/range {p1 .. p1}, Lfzr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgyc;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1706
    :cond_14
    const/16 v12, 0x9

    goto :goto_9

    :cond_15
    move-object v3, v2

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1361
    invoke-static {p0}, Lacs;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1363
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1365
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JLefu;)Ljava/lang/String;
    .locals 15

    .prologue
    .line 1779
    iget-object v2, p0, Lgbd;->u:Ljd;

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljd;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1780
    if-eqz v2, :cond_0

    .line 1827
    :goto_0
    return-object v2

    .line 1783
    :cond_0
    invoke-direct/range {p0 .. p2}, Lgbd;->a(J)Ljava/util/List;

    move-result-object v3

    .line 1784
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1785
    :cond_1
    const-string v2, "Babel_SMS"

    iget-object v3, p0, Lgbd;->s:Lbjx;

    .line 1788
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    const/16 v4, 0x59

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": could not find recipients for threadId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1785
    invoke-static {v2, v3, v4}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1791
    const/4 v2, 0x0

    goto :goto_0

    .line 1793
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1794
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1797
    iget-object v5, p0, Lgbd;->r:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1798
    invoke-static {v5, v2, v7, v8}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefq;

    move-result-object v2

    .line 1799
    if-eqz p3, :cond_3

    iget-object v5, v2, Lefq;->b:Lefu;

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lefu;->a(Lefu;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1800
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v2, Lefq;->i:Ljava/lang/Boolean;

    .line 1802
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1805
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 1806
    const/4 v10, 0x2

    .line 1810
    :goto_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lgbd;->t:Lbkv;

    if-eqz p3, :cond_6

    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lbnw;->b:Lbnw;

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1809
    invoke-static/range {v2 .. v14}, Lbkn;->b(Landroid/content/Context;Lbkv;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnw;IIZLfjv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1823
    if-eqz v2, :cond_7

    .line 1824
    iget-object v3, p0, Lgbd;->u:Ljd;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v0, v1, v2}, Ljd;->b(JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1807
    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    .line 1810
    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 1827
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-static/range {p0 .. p5}, Lgbd;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1837
    iget-object v0, p0, Lgbd;->v:Ljd;

    invoke-virtual {v0, p1, p2}, Ljd;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1838
    if-nez v0, :cond_0

    .line 1839
    iget-object v0, p0, Lgbd;->r:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lgak;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    .line 1840
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1841
    iget-object v1, p0, Lgbd;->v:Ljd;

    invoke-virtual {v1, p1, p2, v0}, Ljd;->b(JLjava/lang/Object;)V

    .line 1844
    :cond_0
    if-nez v0, :cond_2

    .line 1847
    sget-object v0, Lgbd;->D:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    sput-object v0, Lgbd;->D:Ljava/util/List;

    invoke-static {}, Lacs;->v()Lefq;

    move-result-object v1

    iget-object v1, v1, Lefq;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1851
    :cond_1
    sget-object v0, Lgbd;->D:Ljava/util/List;

    .line 1853
    :cond_2
    return-object v0
.end method

.method public static a(IJ)V
    .locals 5

    .prologue
    .line 706
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lilk;->a(III)V

    .line 707
    sget-object v1, Lgbd;->p:[Lgmh;

    monitor-enter v1

    .line 708
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 709
    :try_start_0
    sget-object v0, Lgbd;->p:[Lgmh;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgmh;->b(J)V

    .line 711
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x7d0

    const/16 v1, 0x64

    .line 600
    const-string v0, "babel_sms_sync_first_batch_size"

    .line 601
    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgbd;->i:I

    .line 605
    const-string v0, "babel_sms_sync_subsequent_batch_size_min"

    .line 606
    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgbd;->j:I

    .line 610
    const-string v0, "babel_sms_sync_subsequent_batch_size_max"

    const/16 v1, 0x3e8

    .line 611
    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgbd;->k:I

    .line 615
    const-string v0, "babel_sms_sync_subsequent_batch_time_limit"

    const-wide/16 v2, 0x7d0

    .line 616
    invoke-static {p0, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgbd;->l:J

    .line 620
    const-string v0, "babel_sms_incremental_sync_batch_interval_in_millis"

    const-wide/16 v2, 0x3e8

    .line 621
    invoke-static {p0, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgbd;->m:J

    .line 625
    const-string v0, "babel_sms_sync_batch_max_messages_to_scan"

    .line 626
    invoke-static {p0, v0, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgbd;->n:I

    .line 630
    const-string v0, "babel_sms_full_sync_backoff_time_millis"

    const-wide/32 v2, 0x36ee80

    .line 631
    invoke-static {p0, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lgbd;->e:J

    .line 635
    const-string v0, "babel_mms_text_limit"

    .line 636
    invoke-static {p0, v0, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lgbd;->o:I

    .line 638
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjx;Z)V
    .locals 4

    .prologue
    .line 877
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lgbd;->a(Landroid/content/Context;Lbjx;ZJ)V

    .line 878
    return-void
.end method

.method public static a(Landroid/content/Context;Lbjx;ZJ)V
    .locals 5

    .prologue
    .line 3164
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    invoke-virtual {p1}, Lbjx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    invoke-virtual {p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    .line 3774
    sget-object v1, Lgbd;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3775
    if-eqz v0, :cond_5

    .line 3779
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    .line 4473
    iget-boolean v0, v0, Lgbo;->a:Z

    .line 3780
    if-eqz v0, :cond_2

    .line 3781
    const/4 v0, 0x1

    .line 899
    :goto_1
    if-nez v0, :cond_0

    .line 900
    sget-boolean v0, Lgbd;->a:Z

    if-eqz v0, :cond_3

    .line 904
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    if-eqz p2, :cond_6

    .line 906
    const-string v0, " full"

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x51

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": scheduled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :cond_3
    new-instance v1, Lgbo;

    invoke-direct {v1, p0, p1, p2}, Lgbo;-><init>(Landroid/content/Context;Lbjx;Z)V

    .line 912
    invoke-virtual {p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    .line 4739
    sget-object v3, Lgbd;->q:Ljava/util/Map;

    monitor-enter v3

    .line 4740
    :try_start_0
    sget-object v0, Lgbd;->q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4741
    if-nez v0, :cond_4

    .line 4742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4743
    sget-object v4, Lgbd;->q:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4745
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4746
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    invoke-virtual {p1}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbd;->b(Ljava/lang/String;)V

    .line 915
    sget-object v0, Lgbd;->B:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 3784
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 906
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 4746
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lbjx;)V
    .locals 3

    .prologue
    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    invoke-virtual {p0}, Lbjx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    :goto_0
    return-void

    .line 840
    :cond_0
    sget-boolean v0, Lgbd;->a:Z

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v0

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SmsSyncManager A#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": scheduled cleanse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    :cond_1
    sget-object v0, Lgbd;->B:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgbg;

    invoke-direct {v1, p0}, Lgbg;-><init>(Lbjx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lefu;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V
    .locals 15

    .prologue
    .line 1869
    iget-object v2, p0, Lgbd;->w:Liz;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgbh;

    .line 1870
    if-nez v2, :cond_0

    .line 1871
    new-instance v2, Lgbh;

    invoke-direct {v2}, Lgbh;-><init>()V

    .line 1872
    iget-object v3, p0, Lgbd;->w:Liz;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Liz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    :cond_0
    iget-wide v4, v2, Lgbh;->c:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v13, p13

    .line 1876
    invoke-virtual/range {v2 .. v14}, Lgbh;->a(Lefu;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IJ)V

    .line 1889
    :cond_1
    if-eqz p12, :cond_2

    iget-wide v4, v2, Lgbh;->i:J

    cmp-long v3, p5, v4

    if-ltz v3, :cond_2

    .line 1890
    move-wide/from16 v0, p5

    invoke-virtual {v2, v0, v1}, Lgbh;->a(J)V

    .line 1892
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Lgbo;)V
    .locals 2

    .prologue
    .line 750
    sget-object v1, Lgbd;->q:Ljava/util/Map;

    monitor-enter v1

    .line 751
    :try_start_0
    sget-object v0, Lgbd;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 752
    if-eqz v0, :cond_0

    .line 753
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 755
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;Ljd;Lfzp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfzt;",
            ">;",
            "Ljd",
            "<",
            "Lfzr;",
            ">;",
            "Lfzp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1428
    invoke-virtual {p2}, Lfzp;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1429
    invoke-virtual {p2}, Lfzp;->b()J

    move-result-wide v0

    check-cast p2, Lfzr;

    invoke-virtual {p1, v0, v1, p2}, Ljd;->c(JLjava/lang/Object;)V

    .line 1433
    :goto_0
    return-void

    .line 1431
    :cond_0
    check-cast p2, Lfzt;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd",
            "<",
            "Lfzr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1726
    invoke-virtual {p1}, Ljd;->a()I

    move-result v8

    move v7, v6

    .line 1727
    :goto_0
    if-ge v7, v8, :cond_4

    .line 1728
    add-int/lit16 v0, v7, 0x80

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1729
    sub-int v2, v0, v7

    .line 1730
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s != \'%s\' AND %s IN %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ct"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v5, "application/smil"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "mid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1737
    invoke-static {v2}, Lgak;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1731
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1738
    new-array v4, v2, [Ljava/lang/String;

    move v1, v6

    .line 1739
    :goto_1
    if-ge v1, v2, :cond_0

    .line 1740
    add-int v0, v7, v1

    invoke-virtual {p1, v0}, Ljd;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzr;

    iget-wide v10, v0, Lfzr;->m:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1739
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1742
    :cond_0
    iget-object v0, p0, Lgbd;->r:Landroid/content/Context;

    .line 1745
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgak;->c:Landroid/net/Uri;

    sget-object v2, Lfzs;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 1743
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1751
    if-eqz v1, :cond_3

    .line 1753
    :cond_1
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1758
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfzs;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Lfzs;

    move-result-object v2

    .line 1759
    iget-wide v4, v2, Lfzs;->h:J

    invoke-virtual {p1, v4, v5}, Ljd;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzr;

    .line 1760
    if-eqz v0, :cond_1

    .line 1761
    invoke-virtual {v0, v2}, Lfzr;->a(Lfzs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1765
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1727
    :cond_3
    add-int/lit16 v0, v7, 0x80

    move v7, v0

    goto :goto_0

    .line 1769
    :cond_4
    return-void
.end method

.method private a(IJLgbn;)Z
    .locals 34

    .prologue
    .line 7164
    const-string v2, "Expected non-null"

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-virtual/range {p4 .. p4}, Lgbn;->a()V

    .line 1107
    sget-boolean v2, Lgbd;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgbd;->A:Z

    if-eqz v2, :cond_1

    .line 1108
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->s:Lbjx;

    .line 1111
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    const/16 v3, 0x63

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": batch started with size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", last ts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1117
    :cond_1
    invoke-static {}, Lgnh;->b()J

    move-result-wide v26

    .line 1119
    const/16 v21, 0x1

    .line 1121
    const/4 v13, 0x0

    .line 1122
    const/4 v12, 0x0

    .line 1124
    const/16 v19, 0x0

    .line 1126
    const/16 v20, 0x0

    .line 1128
    const/16 v18, 0x0

    .line 1132
    const/4 v8, 0x0

    .line 1133
    const/4 v11, 0x0

    .line 1135
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    new-instance v25, Ljd;

    invoke-direct/range {v25 .. v25}, Ljd;-><init>()V

    .line 1139
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 1143
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 1148
    :try_start_0
    new-instance v2, Lgbj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbd;->t:Lbkv;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgbd;->x:J

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lgbj;-><init>(Lbkv;JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    :try_start_1
    new-instance v4, Lgbm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgbd;->r:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgbd;->x:J

    move-wide/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lgbm;-><init>(Landroid/content/Context;JJ)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1154
    :try_start_2
    invoke-interface {v4}, Lgbi;->a()Lfzp;

    move-result-object v9

    .line 1155
    invoke-interface {v2}, Lgbi;->a()Lfzp;

    move-result-object v5

    move/from16 v23, v12

    move/from16 v24, v13

    .line 1158
    :goto_0
    add-int v3, v24, v23

    sget v6, Lgbd;->n:I

    if-ge v3, v6, :cond_2

    add-int v3, v19, v18

    move/from16 v0, p1

    if-ge v3, v0, :cond_2

    .line 1160
    if-nez v9, :cond_5

    if-nez v5, :cond_5

    .line 1162
    const/16 v21, 0x0

    .line 1265
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lgbd;->a(Ljd;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1272
    invoke-interface {v2}, Lgbi;->b()V

    .line 1275
    invoke-interface {v4}, Lgbi;->b()V

    .line 1279
    invoke-static {}, Lgnh;->b()J

    move-result-wide v30

    .line 1280
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->t:Lbkv;

    invoke-virtual {v2}, Lbkv;->a()V

    .line 1283
    :try_start_3
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v29

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    move/from16 v0, v29

    if-ge v4, v0, :cond_22

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v22, v4, 0x1

    check-cast v3, Lfzt;

    .line 7441
    iget-object v4, v3, Lfzt;->n:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 7442
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgbd;->s:Lbjx;

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    const/16 v6, 0x2d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": empty sms body."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7444
    const-string v4, ""

    iput-object v4, v3, Lfzt;->n:Ljava/lang/String;

    .line 7446
    :cond_3
    iget-object v4, v3, Lfzt;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7447
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgbd;->s:Lbjx;

    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    const/16 v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SmsSyncManager A#"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": empty sms address."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7449
    invoke-static {}, Lacs;->v()Lefq;

    move-result-object v4

    iget-object v4, v4, Lefq;->c:Ljava/lang/String;

    iput-object v4, v3, Lfzt;->m:Ljava/lang/String;

    .line 7451
    :cond_4
    const/4 v4, 0x0

    iget-wide v6, v3, Lfzt;->o:J

    invoke-static {v4, v6, v7}, Lgbd;->c(IJ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    if-eqz v4, :cond_17

    .line 7454
    const-wide/16 v10, -0x1

    .line 1284
    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v3, v10, v4

    if-lez v3, :cond_27

    .line 1285
    add-int/lit8 v3, v20, 0x1

    :goto_3
    move/from16 v4, v22

    move/from16 v20, v3

    .line 1287
    goto/16 :goto_1

    .line 1164
    :cond_5
    if-nez v9, :cond_6

    if-nez v5, :cond_7

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    .line 1167
    :try_start_4
    invoke-virtual {v5}, Lfzp;->c()J

    move-result-wide v6

    invoke-virtual {v9}, Lfzp;->c()J

    move-result-wide v12

    cmp-long v3, v6, v12

    if-lez v3, :cond_8

    .line 1170
    :cond_7
    move-object v0, v5

    check-cast v0, Lgbk;

    move-object v3, v0

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    invoke-virtual {v5}, Lfzp;->c()J

    move-result-wide v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lgbn;->a(J)V

    .line 1173
    invoke-interface {v2}, Lgbi;->a()Lfzp;

    move-result-object v5

    .line 1174
    add-int/lit8 v8, v24, 0x1

    .line 1175
    add-int/lit8 v18, v18, 0x1

    move/from16 v24, v8

    goto/16 :goto_0

    .line 1176
    :cond_8
    if-nez v5, :cond_9

    if-nez v9, :cond_a

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v9, :cond_b

    .line 1179
    invoke-virtual {v5}, Lfzp;->c()J

    move-result-wide v6

    invoke-virtual {v9}, Lfzp;->c()J

    move-result-wide v12

    cmp-long v3, v6, v12

    if-gez v3, :cond_b

    .line 1182
    :cond_a
    move-object/from16 v0, v25

    invoke-static {v10, v0, v9}, Lgbd;->a(Ljava/util/List;Ljd;Lfzp;)V

    .line 1183
    invoke-virtual {v9}, Lfzp;->c()J

    move-result-wide v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lgbn;->a(J)V

    .line 1185
    invoke-interface {v4}, Lgbi;->a()Lfzp;

    move-result-object v9

    .line 1186
    add-int/lit8 v11, v23, 0x1

    .line 1187
    add-int/lit8 v19, v19, 0x1

    move/from16 v23, v11

    goto/16 :goto_0

    .line 1190
    :cond_b
    invoke-virtual {v5}, Lfzp;->c()J

    move-result-wide v12

    .line 1191
    move-object/from16 v0, p4

    invoke-virtual {v0, v12, v13}, Lgbn;->a(J)V

    .line 1193
    invoke-interface {v4}, Lgbi;->a()Lfzp;

    move-result-object v7

    .line 1194
    invoke-interface {v2}, Lgbi;->a()Lfzp;

    move-result-object v6

    .line 1202
    if-eqz v7, :cond_c

    .line 1203
    invoke-virtual {v7}, Lfzp;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-eqz v3, :cond_e

    :cond_c
    if-eqz v6, :cond_d

    .line 1205
    invoke-virtual {v6}, Lfzp;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-eqz v3, :cond_e

    .line 1208
    :cond_d
    invoke-virtual {v9, v5}, Lfzp;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 1211
    check-cast v5, Lgbk;

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1212
    add-int/lit8 v3, v18, 0x1

    .line 1214
    move-object/from16 v0, v25

    invoke-static {v10, v0, v9}, Lgbd;->a(Ljava/util/List;Ljd;Lfzp;)V

    .line 1215
    add-int/lit8 v5, v19, 0x1

    .line 1220
    :goto_4
    add-int/lit8 v8, v24, 0x1

    .line 1221
    add-int/lit8 v11, v23, 0x1

    move-object v9, v7

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v23, v11

    move/from16 v24, v8

    move-object v5, v6

    goto/16 :goto_0

    .line 1226
    :cond_e
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 1227
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1228
    add-int/lit8 v3, v23, 0x1

    move-object v9, v7

    move v11, v3

    .line 1230
    :goto_5
    if-eqz v9, :cond_f

    .line 1231
    invoke-virtual {v9}, Lfzp;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-nez v3, :cond_f

    .line 1232
    invoke-interface {v15, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1233
    add-int/lit8 v7, v11, 0x1

    .line 1234
    invoke-interface {v4}, Lgbi;->a()Lfzp;

    move-result-object v3

    move-object v9, v3

    move v11, v7

    goto :goto_5

    .line 1237
    :cond_f
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 1238
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1239
    add-int/lit8 v3, v24, 0x1

    move-object v7, v6

    move v8, v3

    .line 1241
    :goto_6
    if-eqz v7, :cond_10

    .line 1242
    invoke-virtual {v7}, Lfzp;->c()J

    move-result-wide v16

    cmp-long v3, v16, v12

    if-nez v3, :cond_10

    .line 1243
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1244
    add-int/lit8 v5, v8, 0x1

    .line 1245
    invoke-interface {v2}, Lgbi;->a()Lfzp;

    move-result-object v3

    move-object v7, v3

    move v8, v5

    goto :goto_6

    .line 1248
    :cond_10
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v5, v18

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzp;

    .line 1249
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    .line 1250
    check-cast v3, Lgbk;

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    add-int/lit8 v3, v5, 0x1

    :goto_8
    move v5, v3

    .line 1253
    goto :goto_7

    .line 1255
    :cond_11
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move/from16 v6, v19

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzp;

    .line 1256
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    .line 1257
    move-object/from16 v0, v25

    invoke-static {v10, v0, v3}, Lgbd;->a(Ljava/util/List;Ljd;Lfzp;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1258
    add-int/lit8 v3, v6, 0x1

    :goto_a
    move v6, v3

    .line 1260
    goto :goto_9

    :cond_12
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v23, v11

    move/from16 v24, v8

    move-object v5, v7

    .line 1262
    goto/16 :goto_0

    .line 1266
    :catch_0
    move-exception v2

    move-object v4, v11

    move-object v3, v8

    .line 1267
    :goto_b
    :try_start_5
    const-string v5, "Babel_SMS"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "SmsSyncManager: Something\'s seriously wrong -- "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1271
    if-eqz v3, :cond_13

    .line 1272
    invoke-interface {v3}, Lgbi;->b()V

    .line 1274
    :cond_13
    if-eqz v4, :cond_14

    .line 1275
    invoke-interface {v4}, Lgbi;->b()V

    .line 1269
    :cond_14
    const/4 v2, 0x0

    .line 1322
    :goto_c
    return v2

    .line 1271
    :catchall_0
    move-exception v2

    move-object v4, v11

    move-object v3, v8

    :goto_d
    if-eqz v3, :cond_15

    .line 1272
    invoke-interface {v3}, Lgbi;->b()V

    .line 1274
    :cond_15
    if-eqz v4, :cond_16

    .line 1275
    invoke-interface {v4}, Lgbi;->b()V

    :cond_16
    throw v2

    .line 7456
    :cond_17
    :try_start_6
    iget v4, v3, Lfzt;->r:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    const/4 v4, 0x1

    move v7, v4

    .line 7457
    :goto_e
    const/4 v5, 0x0

    .line 7458
    if-eqz v7, :cond_1b

    .line 7459
    move-object/from16 v0, p0

    iget-object v4, v0, Lgbd;->s:Lbjx;

    if-eqz v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lgbd;->s:Lbjx;

    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v4

    :goto_f
    move-object v5, v4

    .line 7463
    :cond_18
    :goto_10
    if-nez v5, :cond_1c

    .line 7465
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgbd;->s:Lbjx;

    .line 7468
    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    iget-wide v6, v3, Lfzt;->o:J

    iget v8, v3, Lfzt;->r:I

    iget-wide v10, v3, Lfzt;->s:J

    const/16 v3, 0x7f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": found SMS has no address: id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " type="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " thread_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 7465
    invoke-static {v4, v3, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7475
    const-wide/16 v10, -0x1

    goto/16 :goto_2

    .line 7456
    :cond_19
    const/4 v4, 0x0

    move v7, v4

    goto :goto_e

    .line 7459
    :cond_1a
    const/4 v4, 0x0

    goto :goto_f

    .line 7460
    :cond_1b
    iget-object v4, v3, Lfzt;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 7461
    move-object/from16 v0, p0

    iget-object v4, v0, Lgbd;->r:Landroid/content/Context;

    iget-object v5, v3, Lfzt;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Lacs;->d(Landroid/content/Context;Ljava/lang/String;)Lefu;

    move-result-object v5

    goto :goto_10

    .line 7477
    :cond_1c
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lbkn;->a(Landroid/content/Context;Lefu;)Z

    move-result v4

    .line 7479
    iget-wide v8, v3, Lfzt;->s:J

    if-eqz v4, :cond_1d

    move-object v4, v5

    .line 7480
    :goto_11
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v4}, Lgbd;->a(JLefu;)Ljava/lang/String;

    move-result-object v4

    .line 7481
    if-nez v4, :cond_1e

    .line 7483
    const-string v4, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v5, v0, Lgbd;->s:Lbjx;

    .line 7486
    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    iget-wide v6, v3, Lfzt;->s:J

    const/16 v3, 0x5f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": failed to create conversation for sms thread "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 7483
    invoke-static {v4, v3, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7489
    const-wide/16 v10, -0x1

    goto/16 :goto_2

    .line 7480
    :cond_1d
    const/4 v4, 0x0

    goto :goto_11

    .line 7492
    :cond_1e
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 7493
    const-string v6, "message_id"

    invoke-static {}, Lbkv;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7494
    const-string v6, "conversation_id"

    invoke-virtual {v8, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7495
    const-string v6, "transport_type"

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7496
    const-string v9, "type"

    if-eqz v7, :cond_1f

    .line 7499
    sget-object v6, Lfza;->b:Lfza;

    invoke-virtual {v6}, Lfza;->ordinal()I

    move-result v6

    .line 7498
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7496
    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7501
    const-string v6, "author_chat_id"

    iget-object v9, v5, Lefu;->b:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7502
    const-string v6, "author_gaia_id"

    iget-object v9, v5, Lefu;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7503
    iget-object v6, v3, Lfzt;->n:Ljava/lang/String;

    .line 7504
    const-string v9, "text"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7505
    const-string v9, "status"

    sget-object v10, Lfyz;->e:Lfyz;

    invoke-virtual {v10}, Lfyz;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7506
    const-string v9, "timestamp"

    iget-wide v10, v3, Lfzt;->p:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7507
    const-string v9, "notification_level"

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7508
    const-string v9, "expiration_timestamp"

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7509
    const-string v9, "external_ids"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v12, Lgbd;->g:Landroid/net/Uri;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-wide v14, v3, Lfzt;->o:J

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x15

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 7511
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v10}, Lacs;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7509
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7512
    const-string v9, "sms_timestamp_sent"

    iget-wide v10, v3, Lfzt;->q:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7513
    if-eqz v7, :cond_20

    .line 7514
    const-string v7, "sms_raw_recipients"

    iget-object v9, v3, Lfzt;->m:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7518
    :goto_13
    const-string v7, "sms_message_status"

    iget v9, v3, Lfzt;->t:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7519
    const-string v7, "sms_type"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7520
    const-string v7, "persisted"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7521
    move-object/from16 v0, p0

    iget-object v7, v0, Lgbd;->t:Lbkv;

    invoke-virtual {v7, v8}, Lbkv;->b(Landroid/content/ContentValues;)J

    move-result-wide v10

    .line 7522
    const-wide/16 v8, -0x1

    cmp-long v7, v10, v8

    if-nez v7, :cond_21

    .line 7523
    const-string v3, "Babel_SMS"

    move-object/from16 v0, p0

    iget-object v4, v0, Lgbd;->s:Lbjx;

    .line 7525
    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    const/16 v5, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SmsSyncManager A#"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": failed to insert sms into table"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 7523
    invoke-static {v3, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7526
    const-wide/16 v10, -0x1

    goto/16 :goto_2

    .line 7500
    :cond_1f
    sget-object v6, Lfza;->c:Lfza;

    invoke-virtual {v6}, Lfza;->ordinal()I

    move-result v6

    goto/16 :goto_12

    .line 7516
    :cond_20
    const-string v7, "sms_raw_sender"

    iget-object v9, v3, Lfzt;->m:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_13

    .line 1304
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgbd;->t:Lbkv;

    invoke-virtual {v3}, Lbkv;->c()V

    throw v2

    .line 7529
    :cond_21
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lgbd;->y:Z

    iget-boolean v8, v3, Lfzt;->v:Z

    or-int/2addr v7, v8

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lgbd;->y:Z

    .line 7532
    const/4 v7, 0x0

    iget-wide v8, v3, Lfzt;->p:J

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v15, v3, Lfzt;->u:Z

    iget-wide v0, v3, Lfzt;->s:J

    move-wide/from16 v16, v0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v17}, Lgbd;->a(Ljava/lang/String;Lefu;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;IZJ)V

    goto/16 :goto_2

    .line 1289
    :cond_22
    const/4 v2, 0x0

    move v4, v2

    move/from16 v3, v20

    :goto_14
    invoke-virtual/range {v25 .. v25}, Ljd;->a()I

    move-result v2

    if-ge v4, v2, :cond_23

    .line 1290
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljd;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzr;

    .line 1291
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgbd;->a(Lfzr;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_26

    .line 1292
    add-int/lit8 v2, v3, 0x1

    .line 1289
    :goto_15
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_14

    .line 1296
    :cond_23
    const-string v2, "messages"

    const-string v4, "_id"

    .line 1298
    invoke-static/range {v28 .. v28}, Lgbd;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v5

    .line 1297
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lgbd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1301
    invoke-direct/range {p0 .. p0}, Lgbd;->b()V

    .line 1302
    move-object/from16 v0, p0

    iget-object v4, v0, Lgbd;->t:Lbkv;

    invoke-virtual {v4}, Lbkv;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1304
    move-object/from16 v0, p0

    iget-object v4, v0, Lgbd;->t:Lbkv;

    invoke-virtual {v4}, Lbkv;->c()V

    .line 1307
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lgbd;->t:Lbkv;

    invoke-static {v4, v5}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 1308
    move/from16 v0, v24

    move-object/from16 v1, p4

    iput v0, v1, Lgbn;->c:I

    .line 1309
    move/from16 v0, v23

    move-object/from16 v1, p4

    iput v0, v1, Lgbn;->d:I

    .line 1310
    move/from16 v0, v19

    move-object/from16 v1, p4

    iput v0, v1, Lgbn;->e:I

    .line 1311
    move-object/from16 v0, p4

    iput v3, v0, Lgbn;->f:I

    .line 1312
    move/from16 v0, v18

    move-object/from16 v1, p4

    iput v0, v1, Lgbn;->g:I

    .line 1313
    move-object/from16 v0, p4

    iput v2, v0, Lgbn;->h:I

    .line 1314
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    .line 1315
    sub-long v4, v2, v26

    move-object/from16 v0, p4

    iput-wide v4, v0, Lgbn;->a:J

    .line 1316
    sub-long v2, v2, v30

    move-object/from16 v0, p4

    iput-wide v2, v0, Lgbn;->b:J

    .line 1317
    sget-boolean v2, Lgbd;->a:Z

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgbd;->A:Z

    if-eqz v2, :cond_25

    .line 1318
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->s:Lbjx;

    .line 1320
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Lgbn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": batch done. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    move/from16 v2, v21

    .line 1322
    goto/16 :goto_c

    .line 1271
    :catchall_2
    move-exception v3

    move-object v4, v11

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    goto/16 :goto_d

    :catchall_3
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    goto/16 :goto_d

    :catchall_4
    move-exception v2

    goto/16 :goto_d

    .line 1266
    :catch_1
    move-exception v3

    move-object v4, v11

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    goto/16 :goto_b

    :catch_2
    move-exception v3

    move-object/from16 v32, v3

    move-object v3, v2

    move-object/from16 v2, v32

    goto/16 :goto_b

    :cond_26
    move v2, v3

    goto/16 :goto_15

    :cond_27
    move/from16 v3, v20

    goto/16 :goto_3

    :cond_28
    move v3, v6

    goto/16 :goto_a

    :cond_29
    move v3, v5

    goto/16 :goto_8

    :cond_2a
    move/from16 v3, v18

    move/from16 v5, v19

    goto/16 :goto_4
.end method

.method static a(Landroid/content/Context;Lbkv;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 949
    :try_start_0
    invoke-virtual {p1}, Lbkv;->e()Lbma;

    move-result-object v0

    const-string v1, "messages"

    sget-object v2, Lgbd;->C:[Ljava/lang/String;

    sget-object v3, Lgbd;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 950
    invoke-virtual/range {v0 .. v7}, Lbma;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 948
    invoke-static {v0}, Lgbd;->a(Landroid/database/Cursor;)I

    move-result v6

    .line 962
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgbd;->g:Landroid/net/Uri;

    sget-object v2, Lgbd;->C:[Ljava/lang/String;

    .line 5386
    sget-object v3, Lgbd;->b:Ljava/lang/String;

    .line 965
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 960
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 959
    invoke-static {v0}, Lgbd;->a(Landroid/database/Cursor;)I

    move-result v7

    .line 972
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lgbd;->f:Landroid/net/Uri;

    sget-object v2, Lgbd;->C:[Ljava/lang/String;

    .line 5401
    sget-object v3, Lgbd;->c:Ljava/lang/String;

    .line 975
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 970
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 969
    invoke-static {v0}, Lgbd;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 978
    add-int v2, v7, v0

    .line 979
    if-ne v6, v2, :cond_2

    move v0, v8

    .line 980
    :goto_0
    sget-boolean v1, Lgbd;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 984
    :cond_0
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v3

    if-eqz v0, :cond_3

    .line 985
    const-string v1, ": "

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "local = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", remote = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    :cond_1
    :goto_2
    return v0

    .line 979
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 985
    :cond_3
    const-string v1, ": NOT IN SYNC, "
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 992
    :catch_0
    move-exception v0

    .line 993
    const-string v1, "Babel_SMS"

    .line 995
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager A#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": failed to query counts "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 993
    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v8

    .line 1000
    goto :goto_2
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgbk;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1326
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 1327
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 1328
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbk;

    invoke-virtual {v0}, Lgbk;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1330
    :cond_0
    return-object v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1416
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 1418
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1420
    :cond_0
    cmp-long v1, p4, v4

    if-lez v1, :cond_1

    .line 1421
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1423
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 19

    .prologue
    .line 1899
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->w:Liz;

    invoke-virtual {v2}, Liz;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1900
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->w:Liz;

    invoke-virtual {v2, v3}, Liz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lgbh;

    .line 1901
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lgbh;->k:Z

    if-nez v2, :cond_0

    .line 1905
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->t:Lbkv;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgbh;->c:J

    const-wide/16 v6, -0x1

    move-object/from16 v0, v17

    iget v8, v0, Lgbh;->f:I

    move-object/from16 v0, v17

    iget-object v9, v0, Lgbh;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lgbh;->a:Lefu;

    move-object/from16 v0, v17

    iget-object v11, v0, Lgbh;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v12, v0, Lgbh;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v13, v0, Lgbh;->d:J

    move-object/from16 v0, v17

    iget v15, v0, Lgbh;->h:I

    const/16 v16, 0x0

    invoke-virtual/range {v2 .. v16}, Lbkv;->a(Ljava/lang/String;JJILjava/lang/String;Lefu;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 1917
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->t:Lbkv;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgbh;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lbkv;->i(Ljava/lang/String;J)V

    .line 1918
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->t:Lbkv;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgbh;->i:J

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lbkv;->a(Ljava/lang/String;JZ)V

    .line 1920
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->t:Lbkv;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lgbh;->j:J

    invoke-virtual {v2, v3, v4, v5}, Lbkv;->n(Ljava/lang/String;J)V

    .line 1921
    const/4 v2, 0x1

    move-object/from16 v0, v17

    iput-boolean v2, v0, Lgbh;->k:Z

    goto :goto_0

    .line 1924
    :cond_1
    return-void
.end method

.method public static b(IJ)V
    .locals 5

    .prologue
    .line 715
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lilk;->a(III)V

    .line 716
    sget-object v1, Lgbd;->p:[Lgmh;

    monitor-enter v1

    .line 717
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 718
    :try_start_0
    sget-object v0, Lgbd;->p:[Lgmh;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgmh;->c(J)V

    .line 720
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 759
    sget-object v1, Lgbd;->q:Ljava/util/Map;

    monitor-enter v1

    .line 760
    :try_start_0
    sget-object v0, Lgbd;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 761
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 762
    sget-object v3, Lgbd;->q:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 763
    if-eqz v0, :cond_0

    .line 764
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    .line 765
    invoke-virtual {v0}, Lgbo;->a()V

    goto :goto_0

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static c(IJ)Z
    .locals 3

    .prologue
    .line 724
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lilk;->a(III)V

    .line 725
    sget-object v1, Lgbd;->p:[Lgmh;

    monitor-enter v1

    .line 726
    :try_start_0
    sget-object v0, Lgbd;->p:[Lgmh;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1, p2}, Lgmh;->a(J)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()I
    .locals 20

    .prologue
    .line 1010
    sget-boolean v2, Lgbd;->a:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgbd;->A:Z

    if-eqz v2, :cond_1

    .line 1011
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->s:Lbjx;

    .line 1013
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lgbd;->x:J

    const/16 v3, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1015
    :cond_1
    invoke-static {}, Lgnh;->a()J

    move-result-wide v10

    .line 1016
    invoke-static {}, Lgnh;->b()J

    move-result-wide v12

    .line 1017
    new-instance v14, Lgbn;

    invoke-direct {v14}, Lgbn;-><init>()V

    .line 1018
    sget v9, Lgbd;->i:I

    .line 1020
    const/4 v8, 0x0

    .line 1021
    const/4 v7, 0x0

    .line 1022
    const/4 v6, 0x0

    .line 1023
    const/4 v3, 0x0

    .line 1024
    const-wide/16 v4, -0x1

    .line 1025
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgbd;->y:Z

    .line 1026
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgbd;->z:Z

    .line 1027
    const/4 v2, 0x1

    .line 1028
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgbd;->h:Z

    if-nez v15, :cond_6

    .line 1029
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4, v5, v14}, Lgbd;->a(IJLgbn;)Z

    move-result v2

    .line 1030
    iget v4, v14, Lgbn;->c:I

    add-int/2addr v8, v4

    .line 1031
    iget v4, v14, Lgbn;->d:I

    add-int/2addr v7, v4

    .line 1032
    iget v4, v14, Lgbn;->f:I

    add-int/2addr v6, v4

    .line 1033
    iget v4, v14, Lgbn;->h:I

    add-int/2addr v3, v4

    .line 1034
    if-eqz v2, :cond_6

    .line 6339
    iget-wide v4, v14, Lgbn;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-gtz v4, :cond_4

    .line 6340
    sget v9, Lgbd;->i:I

    .line 1039
    :cond_3
    :goto_1
    iget-wide v4, v14, Lgbn;->i:J

    const-wide/16 v16, 0x3e8

    div-long v4, v4, v16

    .line 1042
    sget-wide v16, Lgbd;->m:J

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-lez v15, :cond_2

    .line 1044
    :try_start_0
    sget-wide v16, Lgbd;->m:J

    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1047
    :catch_0
    move-exception v15

    goto :goto_0

    .line 6345
    :cond_4
    iget v4, v14, Lgbn;->h:I

    iget v5, v14, Lgbn;->f:I

    add-int/2addr v4, v5

    int-to-double v4, v4

    iget-wide v0, v14, Lgbn;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    sget-wide v16, Lgbd;->l:J

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v4, v4, v16

    double-to-int v9, v4

    .line 6350
    sget v4, Lgbd;->j:I

    if-ge v9, v4, :cond_5

    .line 6351
    sget v9, Lgbd;->j:I

    goto :goto_1

    .line 6353
    :cond_5
    sget v4, Lgbd;->k:I

    if-le v9, v4, :cond_3

    .line 6354
    sget v9, Lgbd;->k:I

    goto :goto_1

    .line 1050
    :cond_6
    if-nez v2, :cond_b

    .line 1052
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgbd;->y:Z

    if-eqz v2, :cond_7

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->r:Landroid/content/Context;

    sget-object v4, Lgbd;->g:Landroid/net/Uri;

    invoke-static {v2, v4}, Lgak;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1055
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgbd;->z:Z

    if-eqz v2, :cond_8

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->r:Landroid/content/Context;

    sget-object v4, Lgbd;->f:Landroid/net/Uri;

    invoke-static {v2, v4}, Lgak;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1058
    :cond_8
    sget-boolean v2, Lgbd;->a:Z

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgbd;->A:Z

    if-eqz v2, :cond_a

    .line 1059
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->s:Lbjx;

    .line 1062
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    .line 1064
    invoke-static {}, Lgnh;->b()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const/16 v9, 0xa8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "SmsSyncManager A#"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ": sync done in "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " millis, scanned "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " local msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " remote msgs, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " added, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " deleted."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->r:Landroid/content/Context;

    const-class v4, Ljfv;

    invoke-static {v2, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgbd;->s:Lbjx;

    .line 1077
    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    invoke-interface {v2, v4}, Ljfv;->c(I)Ljfy;

    move-result-object v2

    const-string v4, "sms_last_sync_time_millis"

    .line 1078
    invoke-virtual {v2, v4, v10, v11}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Ljfy;->d()I

    .line 1080
    add-int v2, v6, v3

    .line 1085
    :goto_2
    return v2

    .line 1082
    :cond_b
    sget-boolean v2, Lgbd;->a:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgbd;->A:Z

    if-eqz v2, :cond_d

    .line 1083
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lgbd;->s:Lbjx;

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": sync aborted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    :cond_d
    const/4 v2, -0x1

    goto :goto_2
.end method
