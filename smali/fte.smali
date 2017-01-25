.class public final Lfte;
.super Lftp;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lbjx;

.field private final d:Landroid/content/Context;

.field private e:Lbkv;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfte;->a:Z

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbjx;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lftp;-><init>()V

    .line 160
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfte;->g:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lfte;->d:Landroid/content/Context;

    .line 155
    iput-object p2, p0, Lfte;->b:Lbjx;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lfte;->e:Lbkv;

    .line 157
    return-void
.end method

.method public static a(Landroid/content/Context;Lefu;Lbjx;Lfth;)Lbjn;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 480
    invoke-static {p1}, Lacs;->a(Lefu;)Lfeg;

    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lfeg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 482
    const-string v1, "Babel"

    const-string v2, "lookup spec for participantId invalid"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    :cond_0
    :goto_0
    return-object v0

    .line 485
    :cond_1
    new-instance v1, Lbjn;

    invoke-direct {v1, v2, p3}, Lbjn;-><init>(Lfeg;Lfth;)V

    .line 486
    invoke-static {p0, p2}, Lfte;->a(Landroid/content/Context;Lbjx;)Lfte;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfte;->a(Lftt;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 489
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLbjx;Lfti;)Lbjn;
    .locals 2

    .prologue
    .line 2164
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance v0, Lbnk;

    invoke-direct {v0, p1, p2, p4}, Lbnk;-><init>(Ljava/lang/String;ZLfti;)V

    .line 509
    invoke-static {p0, p3}, Lfte;->a(Landroid/content/Context;Lbjx;)Lfte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfte;->a(Lftt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    const/4 v0, 0x0

    .line 512
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lbjx;)Lfte;
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p1}, Lbjx;->g()I

    move-result v1

    .line 118
    sget-object v0, Lfte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfte;

    .line 120
    if-nez v0, :cond_2

    .line 121
    sget-boolean v0, Lfte;->a:Z

    if-eqz v0, :cond_0

    .line 122
    const/16 v0, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adding contact loader for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    new-instance v0, Lfte;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-direct {v0, p0, p1}, Lfte;-><init>(Landroid/content/Context;Lbjx;)V

    .line 133
    sget-object v2, Lfte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lfte;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfte;

    .line 137
    :cond_2
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lfte;->b:Lbjx;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v1, p0, Lfte;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lfte;->e:Lbkv;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lbkv;

    iget-object v2, p0, Lfte;->b:Lbjx;

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    invoke-direct {v0, p1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfte;->e:Lbkv;

    .line 171
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lbjx;Lfaa;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-static {p0, p1}, Lfte;->a(Landroid/content/Context;Lbjx;)Lfte;

    move-result-object v4

    .line 1234
    iget-object v0, v4, Lfte;->b:Lbjx;

    if-eqz v0, :cond_7

    .line 1237
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1238
    invoke-virtual {p2}, Lfaa;->k()Ljava/lang/String;

    move-result-object v3

    .line 1239
    if-eqz v3, :cond_0

    .line 1241
    invoke-virtual {v4, v3}, Lfte;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1242
    sget-boolean v6, Lfte;->a:Z

    if-eqz v6, :cond_0

    .line 1243
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Clearing %d request from queue: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    .line 1248
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    aput-object v3, v8, v2

    .line 1245
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1254
    :cond_0
    if-nez v3, :cond_4

    invoke-virtual {p2}, Lfaa;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1255
    :goto_1
    invoke-direct {v4, p0}, Lfte;->a(Landroid/content/Context;)V

    .line 1256
    iget-object v0, v4, Lfte;->e:Lbkv;

    invoke-virtual {v0}, Lbkv;->a()V

    .line 1259
    :try_start_0
    invoke-virtual {p2}, Lfaa;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmv;

    .line 1261
    const/4 v3, 0x0

    .line 1262
    iget-object v1, v0, Lgmv;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgmv;->b:Ljava/io/Serializable;

    check-cast v1, [Lefq;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 1263
    iget-object v1, v0, Lgmv;->b:Ljava/io/Serializable;

    check-cast v1, [Lefq;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 1265
    :goto_3
    if-eqz v1, :cond_5

    .line 1266
    iget-object v3, v4, Lfte;->e:Lbkv;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v7}, Lbkv;->a(Lefq;Z)Z

    move-result v3

    .line 1267
    if-eqz v3, :cond_2

    .line 1268
    iget-object v3, v1, Lefq;->b:Lefu;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1270
    :cond_2
    if-eqz v2, :cond_1

    .line 1271
    iget-object v0, v0, Lgmv;->a:Ljava/io/Serializable;

    check-cast v0, Lfeg;

    invoke-direct {v4, v0, v1}, Lfte;->a(Lfeg;Lefq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1280
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lfte;->e:Lbkv;

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0

    .line 1248
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1254
    goto :goto_1

    .line 1273
    :cond_5
    if-eqz v2, :cond_1

    .line 1275
    :try_start_1
    iget-object v0, v0, Lgmv;->a:Ljava/io/Serializable;

    check-cast v0, Lfeg;

    invoke-virtual {v4, v0}, Lfte;->a(Lfeg;)V

    goto :goto_2

    .line 1278
    :cond_6
    iget-object v0, v4, Lfte;->e:Lbkv;

    invoke-virtual {v0}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1280
    iget-object v0, v4, Lfte;->e:Lbkv;

    invoke-virtual {v0}, Lbkv;->c()V

    .line 1284
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1285
    iget-object v0, v4, Lfte;->e:Lbkv;

    invoke-virtual {v0, v5}, Lbkv;->a(Ljava/util/HashSet;)V

    .line 1286
    iget-object v0, v4, Lfte;->e:Lbkv;

    invoke-static {v0}, Lbkn;->a(Lbkv;)V

    .line 1287
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lfte;->e:Lbkv;

    invoke-static {v0, v1}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 230
    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lefu;Lbjx;)V
    .locals 4

    .prologue
    .line 524
    invoke-static {p1}, Lacs;->a(Lefu;)Lfeg;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lfeg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 526
    const-string v0, "Babel"

    const-string v1, "participantId not valid for DB lookup"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    :goto_0
    return-void

    .line 529
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 530
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    invoke-virtual {v0}, Lfeg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v2, Lbje;

    invoke-direct {v2, v1, v0}, Lbje;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 534
    invoke-static {p0, p2}, Lfte;->a(Landroid/content/Context;Lbjx;)Lfte;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfte;->c(Lftt;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lbjx;)V
    .locals 2

    .prologue
    .line 546
    new-instance v0, Lbju;

    invoke-direct {v0, p1, p2}, Lbju;-><init>(Ljava/lang/String;Lbjx;)V

    .line 548
    invoke-static {p0, p2}, Lfte;->a(Landroid/content/Context;Lbjx;)Lfte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfte;->c(Lftt;)V

    .line 549
    return-void
.end method

.method private a(Lfeg;Lefq;)V
    .locals 3

    .prologue
    .line 297
    sget-boolean v0, Lfte;->a:Z

    if-eqz v0, :cond_0

    .line 298
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Contact info ready: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_0
    invoke-virtual {p1}, Lfeg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfte;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :goto_0
    return-void

    .line 305
    :cond_1
    new-instance v0, Lftf;

    invoke-direct {v0, p0, p1, p2}, Lftf;-><init>(Lfte;Lfeg;Lefq;)V

    invoke-virtual {p0, v0}, Lfte;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "ContactLoader"

    return-object v0
.end method

.method public a(Lfeg;)V
    .locals 4

    .prologue
    .line 319
    const-string v0, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contact info failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lfte;->b:Lbjx;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfeg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfte;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    new-instance v0, Lftg;

    invoke-direct {v0, p0, p1}, Lftg;-><init>(Lfte;Lfeg;)V

    invoke-virtual {p0, v0}, Lfte;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v4, 0x0

    .line 337
    iget-object v6, p0, Lfte;->d:Landroid/content/Context;

    .line 1345
    iget-object v0, p0, Lfte;->b:Lbjx;

    if-eqz v0, :cond_13

    .line 1348
    invoke-direct {p0, v6}, Lfte;->a(Landroid/content/Context;)V

    .line 1349
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v4

    :goto_0
    if-ge v1, v7, :cond_13

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 1350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    invoke-virtual {p0, v0}, Lfte;->d(Ljava/lang/String;)Lftt;

    move-result-object v1

    .line 1353
    if-nez v1, :cond_1

    .line 1354
    sget-boolean v1, Lfte;->a:Z

    if-eqz v1, :cond_14

    .line 1355
    const-string v1, "No Contact Requests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move v1, v5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move v1, v5

    goto :goto_0

    .line 1360
    :cond_1
    instance-of v0, v1, Lbnk;

    if-eqz v0, :cond_4

    .line 1362
    invoke-static {}, Lilk;->b()V

    move-object v0, v1

    .line 1363
    check-cast v0, Lbnk;

    .line 1455
    invoke-static {}, Lilk;->b()V

    .line 1457
    iget-object v1, p0, Lfte;->e:Lbkv;

    .line 1458
    invoke-virtual {v1}, Lbkv;->f()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lbit;

    invoke-static {v1, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbit;

    iget-object v3, p0, Lfte;->b:Lbjx;

    .line 1459
    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    invoke-interface {v1, v3}, Lbit;->a(I)Lbis;

    move-result-object v1

    .line 1462
    invoke-virtual {v0}, Lbnk;->e()Ljava/lang/String;

    move-result-object v3

    .line 1461
    invoke-static {v3, v1}, Lbkv;->a(Ljava/lang/String;Lbis;)Ldcd;

    move-result-object v8

    .line 1464
    iget-object v9, p0, Lfte;->d:Landroid/content/Context;

    .line 1467
    invoke-virtual {v0}, Lbnk;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_2

    .line 1468
    const-string v1, ""

    move-object v3, v1

    :goto_1
    if-nez v8, :cond_3

    move-object v1, v2

    .line 1465
    :goto_2
    invoke-static {v9, v10, v3, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefq;

    move-result-object v1

    .line 1470
    invoke-virtual {v0}, Lbnk;->d()Lfeg;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lfte;->a(Lfeg;Lefq;)V

    move v1, v5

    .line 1363
    goto :goto_0

    .line 1468
    :cond_2
    invoke-virtual {v8}, Ldcd;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    .line 1469
    :cond_3
    invoke-virtual {v8}, Ldcd;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1364
    :cond_4
    instance-of v0, v1, Lbju;

    if-eqz v0, :cond_5

    .line 1365
    check-cast v1, Lbju;

    .line 1366
    iget-object v0, p0, Lfte;->e:Lbkv;

    invoke-virtual {v1}, Lbju;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkv;->F(Ljava/lang/String;)Lefq;

    move v1, v5

    .line 1368
    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Lbje;

    if-eqz v0, :cond_b

    .line 1369
    check-cast v1, Lbje;

    .line 1372
    iget-object v0, p0, Lfte;->e:Lbkv;

    invoke-virtual {v0}, Lbkv;->a()V

    .line 1374
    :try_start_0
    invoke-virtual {v1}, Lbje;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeg;

    .line 1375
    iget-object v9, p0, Lfte;->e:Lbkv;

    invoke-virtual {v9, v0}, Lbkv;->a(Lfeg;)Lefq;

    move-result-object v9

    .line 1376
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lefq;->j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    .line 1379
    invoke-direct {p0, v0, v9}, Lfte;->a(Lfeg;Lefq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1391
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfte;->e:Lbkv;

    invoke-virtual {v1}, Lbkv;->c()V

    throw v0

    .line 1380
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lfeg;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1383
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1386
    :cond_7
    invoke-virtual {p0, v0}, Lfte;->a(Lfeg;)V

    goto :goto_3

    .line 1389
    :cond_8
    iget-object v0, p0, Lfte;->e:Lbkv;

    invoke-virtual {v0}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1391
    iget-object v0, p0, Lfte;->e:Lbkv;

    invoke-virtual {v0}, Lbkv;->c()V

    .line 1393
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1394
    sget-boolean v0, Lfte;->a:Z

    if-eqz v0, :cond_9

    .line 1395
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Sending batch request to server: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    :cond_9
    const-class v0, Lfoq;

    .line 1399
    invoke-static {v6, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    .line 1400
    invoke-interface {v0, v11}, Lfoq;->a(I)Lfop;

    move-result-object v0

    iget-object v8, p0, Lfte;->b:Lbjx;

    .line 1403
    invoke-virtual {v1}, Lbje;->c()Ljava/lang/String;

    move-result-object v1

    .line 1398
    invoke-static {v0, v8, v3, v1, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_a
    move v1, v5

    .line 1406
    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, Lbjn;

    if-eqz v0, :cond_12

    .line 1407
    check-cast v1, Lbjn;

    .line 1409
    invoke-virtual {v1}, Lbjn;->d()Lfeg;

    move-result-object v0

    .line 1411
    iget-object v1, p0, Lfte;->e:Lbkv;

    invoke-virtual {v1, v0}, Lbkv;->a(Lfeg;)Lefq;

    move-result-object v1

    .line 1417
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lefq;->j()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 1418
    :cond_c
    sget-boolean v8, Lfte;->a:Z

    if-eqz v8, :cond_d

    .line 1419
    if-nez v1, :cond_e

    .line 1420
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Contact info not in database, try server: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    :cond_d
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    const-class v0, Lfoq;

    .line 1432
    invoke-static {v6, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    .line 1433
    invoke-interface {v0, v11}, Lfoq;->a(I)Lfop;

    move-result-object v0

    iget-object v1, p0, Lfte;->b:Lbjx;

    .line 1431
    invoke-static {v0, v1, v3, v2, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move v1, v5

    goto/16 :goto_0

    .line 1422
    :cond_e
    const-string v8, "Contact info is not in database: but we have already requested it: "

    .line 1426
    invoke-virtual {v1}, Lefq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1439
    :cond_10
    sget-boolean v3, Lfte;->a:Z

    if-eqz v3, :cond_11

    .line 1443
    invoke-virtual {v0}, Lfeg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1445
    invoke-virtual {v1}, Lefq;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Contact info is in the database: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " entity: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    :cond_11
    invoke-direct {p0, v0, v1}, Lfte;->a(Lfeg;Lefq;)V

    :cond_12
    move v1, v5

    .line 1450
    goto/16 :goto_0

    .line 338
    :cond_13
    return-void

    :cond_14
    move v1, v5

    goto/16 :goto_0
.end method
