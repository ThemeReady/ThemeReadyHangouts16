.class public final Lfsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lfsy;

.field private static final n:Z

.field private static volatile o:Z


# instance fields
.field public b:I

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:J

.field public volatile k:I

.field public volatile l:I

.field public volatile m:J

.field private volatile p:J

.field private volatile q:Z

.field private volatile r:Z

.field private volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfsy;->n:Z

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lfsy;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const-wide/32 v2, 0x240c8400

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lfsy;->b:I

    .line 46
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lfsy;->c:J

    .line 50
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lfsy;->d:J

    .line 55
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lfsy;->e:J

    .line 59
    iput-wide v2, p0, Lfsy;->p:J

    .line 65
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lfsy;->f:J

    .line 70
    const/16 v0, 0x32

    iput v0, p0, Lfsy;->g:I

    .line 73
    iput v4, p0, Lfsy;->h:I

    .line 76
    const/16 v0, 0x1f4

    iput v0, p0, Lfsy;->i:I

    .line 80
    iput-wide v2, p0, Lfsy;->j:J

    .line 85
    iput v4, p0, Lfsy;->k:I

    .line 88
    const/16 v0, 0x7d0

    iput v0, p0, Lfsy;->l:I

    .line 92
    iput-wide v2, p0, Lfsy;->m:J

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsy;->r:Z

    .line 281
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfsy;->a(Landroid/content/Context;Z)V

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 136
    sget-boolean v0, Lfsy;->n:Z

    if-eqz v0, :cond_0

    .line 137
    const/16 v0, 0x3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Schedule next database clean up task after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    const-class v0, Lbgt;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lftm;

    invoke-direct {v1, p1, p2}, Lftm;-><init>(J)V

    .line 140
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    .line 141
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 119
    sget-boolean v0, Lfsy;->o:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 120
    :cond_0
    const/16 v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Scheduling database cleanup. forceReschedule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "babel_gc_next_start"

    const/16 v1, 0x3c

    .line 122
    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 129
    invoke-static {p0, v0, v1}, Lfsy;->a(Landroid/content/Context;J)V

    .line 130
    const/4 v0, 0x1

    sput-boolean v0, Lfsy;->o:Z

    .line 132
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lbkv;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 587
    invoke-direct {p0, p1}, Lfsy;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 597
    :goto_0
    return v0

    .line 591
    :cond_0
    invoke-virtual {p2}, Lbkv;->l()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 592
    invoke-direct {p0, p1, p2, v1}, Lfsy;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 593
    goto :goto_0

    .line 597
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbkv;II)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 510
    invoke-direct {p0, p1}, Lfsy;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 577
    :goto_0
    return v0

    .line 514
    :cond_0
    invoke-virtual {p2}, Lbkv;->a()V

    .line 519
    :try_start_0
    iget v0, p0, Lfsy;->i:I

    .line 520
    invoke-virtual {p2, v0, p3}, Lbkv;->b(II)Ljava/util/List;

    move-result-object v3

    .line 523
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p4, :cond_1

    .line 524
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    invoke-virtual {p2}, Lbkv;->c()V

    move v0, v2

    .line 525
    goto :goto_0

    .line 529
    :cond_1
    add-int/lit8 v0, p4, -0x1

    .line 530
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 534
    invoke-virtual {p2}, Lbkv;->u()J

    move-result-wide v4

    .line 535
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 540
    :goto_1
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lfsy;->j:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 541
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 545
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfsy;->i:I

    if-lt v0, v4, :cond_4

    .line 546
    iget v0, p0, Lfsy;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 547
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 550
    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    .line 556
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 557
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 561
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    invoke-virtual {p2}, Lbkv;->c()V

    move v0, v2

    .line 562
    goto :goto_0

    .line 566
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lfsy;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    invoke-virtual {p2}, Lbkv;->c()V

    move v0, v1

    .line 568
    goto/16 :goto_0

    .line 571
    :cond_3
    :try_start_3
    invoke-virtual {p2, v4, v5, p3}, Lbkv;->c(JI)Z

    .line 572
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 574
    invoke-virtual {p2}, Lbkv;->c()V

    move v0, v2

    .line 577
    goto/16 :goto_0

    .line 574
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0

    :cond_4
    move-wide v4, v6

    goto :goto_3

    :cond_5
    move-wide v6, v4

    goto :goto_2

    :cond_6
    move-wide v4, v6

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lbkv;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 608
    invoke-direct {p0, p1}, Lfsy;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 678
    :goto_0
    return v0

    .line 612
    :cond_0
    invoke-virtual {p2}, Lbkv;->a()V

    .line 617
    :try_start_0
    iget v0, p0, Lfsy;->l:I

    invoke-virtual {p2, p3, v0}, Lbkv;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 620
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfsy;->k:I

    if-gt v0, v4, :cond_1

    .line 621
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    invoke-virtual {p2}, Lbkv;->c()V

    move v0, v2

    .line 622
    goto :goto_0

    .line 626
    :cond_1
    :try_start_1
    iget v0, p0, Lfsy;->k:I

    add-int/lit8 v0, v0, -0x1

    .line 627
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 631
    invoke-virtual {p2, p3}, Lbkv;->P(Ljava/lang/String;)J

    move-result-wide v4

    .line 632
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    .line 637
    :goto_1
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lfsy;->m:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 638
    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 642
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfsy;->l:I

    if-lt v0, v4, :cond_5

    .line 643
    iget v0, p0, Lfsy;->l:I

    add-int/lit8 v0, v0, -0x1

    .line 644
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 647
    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    .line 653
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    .line 654
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 658
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 675
    invoke-virtual {p2}, Lbkv;->c()V

    move v0, v2

    .line 659
    goto :goto_0

    .line 663
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lfsy;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 664
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    invoke-virtual {p2}, Lbkv;->c()V

    move v0, v1

    .line 665
    goto/16 :goto_0

    .line 668
    :cond_3
    :try_start_3
    invoke-virtual {p2, p3, v4, v5}, Lbkv;->j(Ljava/lang/String;J)I

    move-result v0

    .line 669
    sget-boolean v1, Lfsy;->n:Z

    if-eqz v1, :cond_4

    .line 670
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Deleted "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " old messages. conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :cond_4
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 675
    invoke-virtual {p2}, Lbkv;->c()V

    move v0, v2

    .line 678
    goto/16 :goto_0

    .line 675
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0

    :cond_5
    move-wide v4, v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    goto :goto_2

    :cond_7
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lfsy;->o:Z

    .line 109
    const-class v0, Lbgt;

    invoke-static {p0, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 110
    invoke-static {}, Lftm;->f()Lbgk;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgt;->a(Lbgk;)V

    .line 111
    return-void
.end method

.method public static c(Landroid/content/Context;)Lfsy;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lfsy;->a:Lfsy;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lfsy;

    invoke-direct {v0}, Lfsy;-><init>()V

    .line 148
    sput-object v0, Lfsy;->a:Lfsy;

    invoke-virtual {v0, p0}, Lfsy;->d(Landroid/content/Context;)V

    .line 151
    invoke-static {p0}, Lacs;->h(Landroid/content/Context;)Lbid;

    move-result-object v0

    new-instance v1, Lfsz;

    invoke-direct {v1}, Lfsz;-><init>()V

    .line 152
    invoke-interface {v0, v1}, Lbid;->a(Ljava/lang/Runnable;)V

    .line 161
    :cond_0
    sget-object v0, Lfsy;->a:Lfsy;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 394
    iget-boolean v1, p0, Lfsy;->r:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lfsy;->s:J

    iget-wide v6, p0, Lfsy;->c:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 395
    :cond_0
    sget-boolean v1, Lfsy;->n:Z

    if-eqz v1, :cond_1

    .line 396
    iget-boolean v1, p0, Lfsy;->r:Z

    iget-wide v2, p0, Lfsy;->s:J

    const/16 v4, 0x69

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Database clean up service okToRun check failed. okToRun="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " lastBabelIdleTimestamp="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    :cond_1
    invoke-static {p1, v0}, Lfsy;->a(Landroid/content/Context;Z)V

    .line 407
    const/4 v0, 0x0

    .line 410
    :cond_2
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 284
    iget-wide v0, p0, Lfsy;->f:J

    return-wide v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 384
    iput-boolean p1, p0, Lfsy;->r:Z

    .line 386
    if-eqz p1, :cond_0

    .line 387
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfsy;->s:J

    .line 389
    :cond_0
    return-void
.end method

.method d(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/16 v4, 0x2760

    const-wide/32 v2, 0xea60

    .line 201
    const-string v0, "babel_gc_minimum_idle"

    const/4 v1, 0x5

    .line 202
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfsy;->c:J

    .line 208
    const-string v0, "babel_gc_message_expiration_slop"

    const/16 v1, 0x3c

    .line 209
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfsy;->d:J

    .line 215
    const-string v0, "babel_gc_empty_conversation_slop"

    const/16 v1, 0x5a0

    .line 216
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfsy;->e:J

    .line 222
    const-string v0, "babel_gc_expired_invitation_slop"

    .line 223
    invoke-static {p1, v0, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfsy;->p:J

    .line 229
    const-string v0, "babel_gc_recent_scroll_slot"

    const/16 v1, 0xb40

    .line 230
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfsy;->f:J

    .line 236
    const-string v0, "babel_gc_min_conversations_to_keep"

    const/16 v1, 0x32

    .line 237
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfsy;->g:I

    .line 241
    const-string v0, "babel_gc_max_conversations_to_keep"

    const/16 v1, 0x1f4

    .line 242
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfsy;->i:I

    .line 246
    const-string v0, "babel_gc_recent_conversation_slop"

    .line 247
    invoke-static {p1, v0, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfsy;->j:J

    .line 252
    const-string v0, "babel_gc_min_invites_to_keep"

    .line 253
    invoke-static {p1, v0, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfsy;->h:I

    .line 258
    const-string v0, "babel_gc_min_messages_to_keep"

    .line 259
    invoke-static {p1, v0, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfsy;->k:I

    .line 263
    const-string v0, "babel_gc_max_messages_to_keep"

    const/16 v1, 0x7d0

    .line 264
    invoke-static {p1, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfsy;->l:I

    .line 268
    const-string v0, "babel_gc_recent_message_slop"

    .line 269
    invoke-static {p1, v0, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lfsy;->m:J

    .line 276
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfsy;->a(Landroid/content/Context;Z)V

    .line 277
    return-void
.end method

.method public declared-synchronized e(Landroid/content/Context;)Z
    .locals 12

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfsy;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfsy;->f(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    monitor-exit p0

    return v0

    .line 298
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfsy;->q:Z

    .line 301
    iget v0, p0, Lfsy;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 302
    invoke-static {}, Lffv;->f()[I

    move-result-object v0

    move-object v7, v0

    .line 307
    :goto_1
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v8, :cond_15

    aget v1, v7, v6

    .line 308
    sget-boolean v0, Lfsy;->n:Z

    if-eqz v0, :cond_2

    .line 309
    const/16 v0, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Starting database clean up for account: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    :cond_2
    invoke-static {v1}, Lffv;->e(I)Lbjx;

    move-result-object v2

    .line 313
    if-eqz v2, :cond_14

    .line 317
    new-instance v3, Lbkv;

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v0

    invoke-direct {v3, p1, v0}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 1419
    invoke-direct {p0, p1}, Lfsy;->f(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 1420
    const/4 v0, 0x0

    .line 319
    :goto_3
    if-nez v0, :cond_6

    .line 375
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lfsy;->b:I

    aput v2, v0, v1

    move-object v7, v0

    goto :goto_1

    .line 1423
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1424
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbkv;->i(J)I

    move-result v0

    .line 1426
    sget-boolean v4, Lfsy;->n:Z

    if-eqz v4, :cond_5

    .line 1427
    const/16 v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " expired event suggestions."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 1440
    :cond_6
    invoke-direct {p0, p1}, Lfsy;->f(Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    .line 1441
    const/4 v0, 0x0

    .line 323
    :goto_4
    if-nez v0, :cond_9

    .line 375
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 324
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1444
    :cond_7
    :try_start_5
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    iget-wide v10, p0, Lfsy;->d:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 1446
    invoke-virtual {v3, v4, v5}, Lbkv;->h(J)I

    move-result v0

    .line 1448
    sget-boolean v4, Lfsy;->n:Z

    if-eqz v4, :cond_8

    .line 1449
    const/16 v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " expired messages."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 1462
    :cond_9
    invoke-direct {p0, p1}, Lfsy;->f(Landroid/content/Context;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    .line 1463
    const/4 v0, 0x0

    .line 327
    :goto_5
    if-nez v0, :cond_c

    .line 375
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1466
    :cond_a
    :try_start_7
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    iget-wide v10, p0, Lfsy;->e:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 1468
    invoke-virtual {v3, v4, v5}, Lbkv;->j(J)I

    move-result v0

    .line 1470
    sget-boolean v4, Lfsy;->n:Z

    if-eqz v4, :cond_b

    .line 1471
    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " empty conversations."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    .line 1484
    :cond_c
    invoke-direct {p0, p1}, Lfsy;->f(Landroid/content/Context;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    .line 1485
    const/4 v0, 0x0

    .line 331
    :goto_6
    if-nez v0, :cond_f

    .line 375
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 332
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1488
    :cond_d
    :try_start_9
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    iget-wide v10, p0, Lfsy;->p:J

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    .line 1490
    invoke-virtual {v3, v4, v5}, Lbkv;->k(J)I

    move-result v0

    .line 1492
    sget-boolean v4, Lfsy;->n:Z

    if-eqz v4, :cond_e

    .line 1493
    const/16 v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " expired invitations."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    .line 336
    :cond_f
    const/4 v0, 0x2

    iget v4, p0, Lfsy;->g:I

    invoke-direct {p0, p1, v3, v0, v4}, Lfsy;->a(Landroid/content/Context;Lbkv;II)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-nez v0, :cond_10

    .line 375
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 338
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 344
    :cond_10
    const/4 v0, 0x1

    :try_start_b
    iget v4, p0, Lfsy;->h:I

    invoke-direct {p0, p1, v3, v0, v4}, Lfsy;->a(Landroid/content/Context;Lbkv;II)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-nez v0, :cond_11

    .line 375
    const/4 v0, 0x0

    :try_start_c
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 346
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 349
    :cond_11
    :try_start_d
    invoke-direct {p0, p1, v3}, Lfsy;->a(Landroid/content/Context;Lbkv;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-nez v0, :cond_12

    .line 375
    const/4 v0, 0x0

    :try_start_e
    iput-boolean v0, p0, Lfsy;->q:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 350
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 353
    :cond_12
    :try_start_f
    sget-boolean v0, Lfsy;->n:Z

    if-eqz v0, :cond_13

    .line 354
    const/16 v0, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Finished database clean up for account: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    :cond_13
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v0

    invoke-static {p1, v0}, Lblx;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 361
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 363
    const-string v2, "Babel"

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " database size is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " KB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    const/16 v4, 0x10

    .line 369
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldwz;->a(I)Ldwz;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ldwz;->e(I)Ldwz;

    move-result-object v5

    move-object v0, p1

    .line 364
    invoke-static/range {v0 .. v5}, Lacs;->a(Landroid/content/Context;IJILdwz;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 307
    :cond_14
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 375
    :cond_15
    const/4 v0, 0x0

    :try_start_10
    iput-boolean v0, p0, Lfsy;->q:Z

    .line 372
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 375
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfsy;->q:Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 293
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
