.class public Ldhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile s:Ldhu;

.field private static v:Linm;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liwg;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field final c:Landroid/content/Context;

.field final d:Lgwj;

.field e:Liwk;

.field f:Z

.field g:Liwf;

.field h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field i:Livn;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liwl;",
            ">;"
        }
    .end annotation
.end field

.field k:Liwl;

.field l:Z

.field m:Z

.field n:Liwl;

.field o:Ldhp;

.field p:Landroid/os/Handler;

.field q:Ldjp;

.field private final r:Liww;

.field private t:Liuj;

.field private u:Z

.field private w:Landroid/telephony/PhoneStateListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldhu;->a:Ljava/util/List;

    .line 254
    new-instance v0, Ldhv;

    invoke-direct {v0, p0}, Ldhv;-><init>(Ldhu;)V

    iput-object v0, p0, Ldhu;->b:Ljava/lang/Runnable;

    .line 300
    new-instance v0, Ldhz;

    invoke-direct {v0, p0}, Ldhz;-><init>(Ldhu;)V

    iput-object v0, p0, Ldhu;->r:Liww;

    .line 561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhu;->j:Ljava/util/Map;

    .line 566
    iput-boolean v1, p0, Ldhu;->l:Z

    .line 567
    iput-boolean v1, p0, Ldhu;->m:Z

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Ldhu;->n:Liwl;

    .line 582
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldhu;->c:Landroid/content/Context;

    .line 583
    invoke-static {}, Lacs;->au()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldhu;->p:Landroid/os/Handler;

    .line 584
    new-instance v0, Lgwk;

    iget-object v1, p0, Ldhu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgwk;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhcu;->b:Lgvz;

    invoke-virtual {v0, v1}, Lgwk;->a(Lgvz;)Lgwk;

    move-result-object v0

    invoke-virtual {v0}, Lgwk;->b()Lgwj;

    move-result-object v0

    iput-object v0, p0, Ldhu;->d:Lgwj;

    .line 585
    new-instance v0, Ldib;

    invoke-direct {v0, p0}, Ldib;-><init>(Ldhu;)V

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    .line 597
    new-instance v0, Ldic;

    invoke-direct {v0}, Ldic;-><init>()V

    invoke-static {v0}, Lilp;->a(Ljava/lang/Runnable;)V

    .line 607
    return-void
.end method

.method public static a()Ldhu;
    .locals 2

    .prologue
    .line 534
    sget-object v0, Ldhu;->s:Ldhu;

    if-nez v0, :cond_1

    .line 535
    const-class v1, Ldhu;

    monitor-enter v1

    .line 536
    :try_start_0
    sget-object v0, Ldhu;->s:Ldhu;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ldhu;

    invoke-direct {v0}, Ldhu;-><init>()V

    sput-object v0, Ldhu;->s:Ldhu;

    .line 539
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :cond_1
    sget-object v0, Ldhu;->s:Ldhu;

    return-object v0

    .line 539
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1307
    invoke-static {}, Lacs;->as()V

    .line 1308
    iget-object v0, p0, Ldhu;->t:Liuj;

    if-nez v0, :cond_0

    .line 1309
    new-instance v0, Liuj;

    iget-object v1, p0, Ldhu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Liuj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldhu;->t:Liuj;

    .line 1311
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liwl;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Ldhu;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 744
    invoke-direct {p0}, Ldhu;->z()V

    .line 745
    iget-object v0, p0, Ldhu;->t:Liuj;

    invoke-virtual {v0}, Liuj;->b()Liwe;

    move-result-object v0

    .line 746
    invoke-interface {v0, p1}, Liwe;->a(I)V

    .line 747
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1062
    iget-object v0, p0, Ldhu;->q:Ldjp;

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Ldhu;->q:Ldjp;

    .line 1066
    invoke-virtual {v0}, Ldjp;->P()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldie;

    invoke-direct {v1, p1}, Ldie;-><init>(Landroid/content/Intent;)V

    .line 1067
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1077
    :cond_0
    return-void
.end method

.method public a(Ldjl;ZLjava/util/List;ZLefq;IZIZJLnbb;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldjl;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;Z",
            "Lefq;",
            "IZIZJ",
            "Lnbb;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 964
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhu;->q:Ldjp;

    .line 3154
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 966
    new-instance v3, Ldjp;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldhu;->c:Landroid/content/Context;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v3 .. v17}, Ldjp;-><init>(Landroid/content/Context;Ldjl;ZLjava/util/List;ZLefq;IZIZJLnbb;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldhu;->q:Ldjp;

    .line 981
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhu;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldhu;->q:Ldjp;

    invoke-virtual {v3}, Ldjp;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldir;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 983
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhu;->q:Ldjp;

    invoke-virtual {v2}, Ldjp;->w()V

    .line 3250
    move-object/from16 v0, p0

    iget-object v2, v0, Ldhu;->d:Lgwj;

    invoke-virtual {v2}, Lgwj;->b()V

    .line 3251
    sget-object v2, Lhcu;->c:Lhcw;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldhu;->d:Lgwj;

    invoke-virtual {v2, v3}, Lhcw;->a(Lgwj;)Lgwn;

    move-result-object v2

    new-instance v3, Ldhx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldhx;-><init>(Ldhu;)V

    .line 3252
    invoke-virtual {v2, v3}, Lgwn;->a(Lgwr;)V

    .line 985
    return-void
.end method

.method a(Linb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1171
    const-string v0, "Babel_calls"

    const-string v1, "CallServiceHost.handleHangoutExited"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    iget-object v0, p0, Ldhu;->q:Ldjp;

    if-nez v0, :cond_0

    .line 1195
    :goto_0
    return-void

    .line 1176
    :cond_0
    invoke-virtual {p0}, Ldhu;->y()V

    .line 1177
    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4224
    invoke-static {}, Lacs;->as()V

    .line 4225
    iget-object v0, p0, Ldhu;->w:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 4228
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldhu;->w:Landroid/telephony/PhoneStateListener;

    .line 4229
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1181
    :cond_1
    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0, p1}, Ldjp;->a(Linb;)V

    .line 1183
    iget-object v0, p0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 1184
    iget-object v2, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0, v2}, Liwg;->a(Ldjp;)V

    goto :goto_1

    .line 1187
    :cond_2
    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->e()Ldjl;

    move-result-object v0

    invoke-virtual {v0}, Ldjl;->s()V

    .line 1188
    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1189
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget v1, Lacs;->jf:I

    invoke-static {v0, v1}, Lgob;->a(Landroid/content/Context;I)V

    .line 1191
    :cond_3
    iget-object v0, p0, Ldhu;->c:Landroid/content/Context;

    iget-object v1, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v1}, Ldjp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldir;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Ldhu;->q:Ldjp;

    .line 1194
    iget-object v0, p0, Ldhu;->d:Lgwj;

    invoke-virtual {v0}, Lgwj;->d()V

    goto :goto_0
.end method

.method public a(Liwf;)V
    .locals 3

    .prologue
    .line 736
    invoke-direct {p0}, Ldhu;->z()V

    .line 737
    iget-object v0, p0, Ldhu;->t:Liuj;

    invoke-virtual {v0}, Liuj;->b()Liwe;

    move-result-object v0

    .line 738
    invoke-interface {v0}, Liwe;->m()Z

    move-result v1

    .line 3110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lilk;->b(Ljava/lang/String;Z)V

    .line 739
    iput-object p1, p0, Ldhu;->g:Liwf;

    .line 740
    invoke-interface {v0, p1}, Liwe;->b(Liwf;)V

    .line 741
    return-void
.end method

.method public a(Liwf;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 668
    invoke-direct {p0}, Ldhu;->z()V

    .line 669
    invoke-static {p2}, Lfgg;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Liwi;

    iget-object v3, p0, Ldhu;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Liwi;-><init>(Landroid/content/Context;)V

    .line 671
    invoke-virtual {v0}, Liwi;->b()Liwj;

    move-result-object v3

    invoke-virtual {v3, v1}, Liwj;->a(Z)Liwj;

    .line 672
    iget-object v3, p0, Ldhu;->t:Liuj;

    invoke-virtual {v3, v0}, Liuj;->a(Liwi;)V

    .line 674
    :cond_0
    iget-object v0, p0, Ldhu;->t:Liuj;

    invoke-virtual {v0, p1}, Liuj;->a(Liwf;)Liwe;

    move-result-object v3

    .line 675
    iget-object v0, p0, Ldhu;->r:Liww;

    invoke-interface {v3, v0}, Liwe;->a(Liwg;)V

    .line 677
    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    new-instance v0, Livm;

    invoke-direct {v0}, Livm;-><init>()V

    invoke-interface {v3, v0}, Liwe;->a(Liwc;)V

    .line 679
    new-instance v0, Liui;

    invoke-direct {v0}, Liui;-><init>()V

    .line 680
    invoke-virtual {v0, v1}, Liui;->c_(Z)V

    .line 681
    invoke-interface {v3, v0}, Liwe;->a(Liwd;)V

    .line 722
    :goto_0
    return-void

    .line 683
    :cond_1
    new-instance v4, Livn;

    iget-object v5, p0, Ldhu;->c:Landroid/content/Context;

    iget-object v0, p0, Ldhu;->q:Ldjp;

    .line 686
    invoke-virtual {v0}, Ldjp;->f()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Livn;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Ldhu;->i:Livn;

    .line 687
    iget-object v0, p0, Ldhu;->i:Livn;

    new-instance v4, Ldid;

    invoke-direct {v4, p0}, Ldid;-><init>(Ldhu;)V

    invoke-virtual {v0, v4}, Livn;->a(Livv;)V

    .line 699
    iget-object v0, p0, Ldhu;->i:Livn;

    invoke-virtual {v0, v2}, Livn;->a(Z)V

    .line 700
    iget-object v0, p0, Ldhu;->i:Livn;

    invoke-virtual {v0, v1}, Livn;->c_(Z)V

    .line 701
    iget-object v0, p0, Ldhu;->i:Livn;

    invoke-interface {v3, v0}, Liwe;->a(Liwc;)V

    .line 702
    iget-object v0, p0, Ldhu;->i:Livn;

    invoke-interface {v3, v0}, Liwe;->a(Liwd;)V

    .line 705
    iget-object v0, p0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 706
    iget-object v2, p0, Ldhu;->i:Livn;

    .line 707
    invoke-virtual {v2}, Livn;->c()Livr;

    move-result-object v2

    iget-object v3, p0, Ldhu;->i:Livn;

    invoke-virtual {v3}, Livn;->d()Ljava/util/Set;

    move-result-object v3

    .line 706
    invoke-virtual {v0, v2, v3}, Liwg;->a(Livr;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 686
    goto :goto_1

    .line 710
    :cond_3
    new-instance v0, Ldhp;

    iget-object v1, p0, Ldhu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldhu;->o:Ldhp;

    .line 711
    iget-object v0, p0, Ldhu;->o:Ldhp;

    new-instance v1, Ldhs;

    invoke-direct {v1, p0}, Ldhs;-><init>(Ldhu;)V

    invoke-virtual {v0, v1}, Ldhp;->a(Ldhs;)V

    .line 720
    iget-object v0, p0, Ldhu;->o:Ldhp;

    invoke-virtual {v0}, Ldhp;->a()V

    goto :goto_0
.end method

.method public a(Liwg;)V
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Ldhu;->r:Liww;

    invoke-virtual {v0, p1}, Liww;->a(Liwg;)V

    .line 640
    iget-object v0, p0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    iget-object v0, p0, Ldhu;->e:Liwk;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Ldhu;->e:Liwk;

    invoke-virtual {p1, v0}, Liwg;->a(Liwk;)V

    .line 644
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 11
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
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 992
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    .line 993
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 994
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lefq;

    .line 995
    iget-object v0, v6, Lefq;->b:Lefu;

    iget-object v0, v0, Lefu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, v6, Lefq;->b:Lefu;

    iget-object v0, v0, Lefu;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 997
    :cond_1
    iget-object v0, v6, Lefq;->a:Lefw;

    sget-object v1, Lefw;->d:Lefw;

    if-ne v0, v1, :cond_0

    .line 999
    invoke-static {}, Liqw;->a()Liqw;

    move-result-object v0

    iget-object v1, v6, Lefq;->s:Ljava/lang/String;

    iget-object v2, p0, Ldhu;->c:Landroid/content/Context;

    .line 1002
    invoke-virtual {v6}, Lefq;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldhu;->c:Landroid/content/Context;

    .line 1004
    invoke-virtual {v6}, Lefq;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgnp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Ldhu;->c:Landroid/content/Context;

    .line 1006
    invoke-virtual {v6}, Lefq;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lgnp;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Ldhu;->c:Landroid/content/Context;

    .line 1007
    invoke-static {v9}, Lgnp;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1005
    invoke-static {v5, v9}, Lgnp;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1008
    invoke-virtual {v6}, Lefq;->d()[B

    move-result-object v6

    .line 1000
    invoke-virtual/range {v0 .. v6}, Liqw;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    goto :goto_1

    .line 1012
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1013
    const-string v0, "Babel_calls"

    const-string v1, "Nobody to invite."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    :goto_2
    return-void

    .line 1017
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1018
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1021
    invoke-static {}, Liqw;->a()Liqw;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v10

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Liqw;->a([Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 790
    iget-boolean v1, p0, Ldhu;->l:Z

    if-eq v1, p1, :cond_0

    .line 791
    iput-boolean p1, p0, Ldhu;->l:Z

    .line 792
    invoke-direct {p0}, Ldhu;->z()V

    .line 793
    iget-object v1, p0, Ldhu;->t:Liuj;

    invoke-virtual {v1}, Liuj;->b()Liwe;

    move-result-object v1

    .line 794
    if-nez v1, :cond_1

    .line 795
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    invoke-interface {v1}, Liwe;->r()Liwc;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_0

    .line 799
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Liwc;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 610
    iget-boolean v0, p0, Ldhu;->u:Z

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Ldmd;

    iget-object v1, p0, Ldhu;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldmd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ldhu;->a(Liwg;)V

    .line 613
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhu;->u:Z

    .line 615
    :cond_0
    return-void
.end method

.method public b(Liwg;)V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Ldhu;->r:Liww;

    invoke-virtual {v0, p1}, Liww;->b(Liwg;)V

    .line 648
    iget-object v0, p0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 649
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 824
    invoke-direct {p0}, Ldhu;->z()V

    .line 825
    iget-object v0, p0, Ldhu;->t:Liuj;

    invoke-virtual {v0}, Liuj;->b()Liwe;

    move-result-object v0

    .line 826
    instance-of v1, v0, Liml;

    if-nez v1, :cond_0

    .line 827
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    :goto_0
    return-void

    .line 830
    :cond_0
    check-cast v0, Liml;

    invoke-virtual {v0, p1}, Liml;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
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
    .line 1036
    iget-object v0, p0, Ldhu;->q:Ldjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {p0, p1}, Ldhu;->a(Ljava/util/List;)V

    .line 1038
    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0, p1}, Ldjp;->a(Ljava/util/List;)V

    .line 1040
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 810
    iget-boolean v1, p0, Ldhu;->m:Z

    if-eq v1, p1, :cond_0

    .line 811
    iput-boolean p1, p0, Ldhu;->m:Z

    .line 812
    invoke-direct {p0}, Ldhu;->z()V

    .line 813
    iget-object v1, p0, Ldhu;->t:Liuj;

    invoke-virtual {v1}, Liuj;->b()Liwe;

    move-result-object v1

    .line 814
    if-nez v1, :cond_1

    .line 815
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio playback mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    invoke-interface {v1}, Liwe;->s()Liwd;

    move-result-object v1

    iget-boolean v2, p0, Ldhu;->m:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Liwd;->c_(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 835
    invoke-direct {p0}, Ldhu;->z()V

    .line 836
    iget-object v0, p0, Ldhu;->t:Liuj;

    invoke-virtual {v0}, Liuj;->b()Liwe;

    move-result-object v0

    .line 837
    instance-of v1, v0, Liml;

    if-nez v1, :cond_0

    .line 838
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    :goto_0
    return-void

    .line 841
    :cond_0
    check-cast v0, Liml;

    invoke-virtual {v0, p1}, Liml;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 620
    sget-object v0, Ldhu;->v:Linm;

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Linm;

    invoke-direct {v0}, Linm;-><init>()V

    .line 622
    sput-object v0, Ldhu;->v:Linm;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Linm;->a(Landroid/content/Context;)Z

    .line 624
    :cond_0
    sget-object v0, Ldhu;->v:Linm;

    invoke-virtual {v0}, Linm;->a()Z

    move-result v0

    return v0
.end method

.method public d()Liwl;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Ldhu;->n:Liwl;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Ldhu;->q:Ldjp;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Ldhu;->q:Ldjp;

    .line 1085
    invoke-virtual {v0}, Ldjp;->P()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldif;

    invoke-direct {v1, p1}, Ldif;-><init>(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1095
    :cond_0
    return-void
.end method

.method public e()Ldhp;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Ldhu;->o:Ldhp;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 725
    invoke-direct {p0}, Ldhu;->z()V

    .line 726
    iget-object v0, p0, Ldhu;->t:Liuj;

    invoke-virtual {v0}, Liuj;->b()Liwe;

    move-result-object v0

    .line 727
    if-nez v0, :cond_0

    .line 732
    :goto_0
    return-void

    .line 730
    :cond_0
    invoke-interface {v0}, Liwe;->m()Z

    move-result v1

    .line 2110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lilk;->b(Ljava/lang/String;Z)V

    .line 731
    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liwe;->a(I)V

    goto :goto_0
.end method

.method public g()Liwe;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Ldhu;->t:Liuj;

    if-nez v0, :cond_0

    .line 751
    const/4 v0, 0x0

    .line 753
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldhu;->t:Liuj;

    invoke-virtual {v0}, Liuj;->b()Liwe;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Liwh;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 757
    iget-object v1, p0, Ldhu;->t:Liuj;

    if-nez v1, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-object v0

    .line 760
    :cond_1
    invoke-virtual {p0}, Ldhu;->g()Liwe;

    move-result-object v1

    .line 761
    if-eqz v1, :cond_0

    invoke-interface {v1}, Liwe;->p()Liwh;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 769
    iget-boolean v0, p0, Ldhu;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 773
    invoke-virtual {p0}, Ldhu;->l()Liuz;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liuz;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Livn;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Ldhu;->i:Livn;

    return-object v0
.end method

.method public l()Liuz;
    .locals 1

    .prologue
    .line 782
    sget-object v0, Ldhu;->s:Ldhu;

    invoke-virtual {v0}, Ldhu;->g()Liwe;

    move-result-object v0

    .line 783
    if-nez v0, :cond_0

    .line 784
    const/4 v0, 0x0

    .line 786
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Liwe;->q()Liwo;

    move-result-object v0

    check-cast v0, Liuz;

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Ldhu;->e:Liwk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Ldhu;->q:Ldjp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 861
    iget-boolean v0, p0, Ldhu;->f:Z

    return v0
.end method

.method public p()Limi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 869
    iget-object v1, p0, Ldhu;->t:Liuj;

    if-nez v1, :cond_0

    .line 870
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an a call client."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    :goto_0
    return-object v0

    .line 873
    :cond_0
    iget-object v1, p0, Ldhu;->t:Liuj;

    invoke-virtual {v1}, Liuj;->b()Liwe;

    move-result-object v1

    .line 874
    if-nez v1, :cond_1

    .line 875
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an active call."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 878
    :cond_1
    invoke-interface {v1}, Liwe;->v()Limi;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liwl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 886
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldhu;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r()Liwl;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 891
    invoke-virtual {p0}, Ldhu;->q()Ljava/util/List;

    move-result-object v1

    .line 892
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 893
    if-ne v0, v4, :cond_1

    .line 894
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    .line 895
    invoke-virtual {v0}, Liwl;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Liwl;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 909
    :cond_0
    :goto_0
    return-object v0

    .line 898
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 899
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwl;

    .line 900
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwl;

    .line 902
    invoke-virtual {v0}, Liwl;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Liwl;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 903
    goto :goto_0

    .line 905
    :cond_2
    invoke-virtual {v1}, Liwl;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Liwl;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 909
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ldjp;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Ldhu;->q:Ldjp;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Ldhu;->q:Ldjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->D()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Ldhu;->q:Ldjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Ldhu;->q:Ldjp;

    invoke-virtual {v0}, Ldjp;->x()V

    .line 989
    return-void
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liwg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1098
    iget-object v0, p0, Ldhu;->a:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1199
    invoke-static {}, Lacs;->as()V

    .line 1200
    iget-object v0, p0, Ldhu;->w:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 1201
    new-instance v0, Ldhw;

    invoke-direct {v0, p0}, Ldhw;-><init>(Ldhu;)V

    iput-object v0, p0, Ldhu;->w:Landroid/telephony/PhoneStateListener;

    .line 1219
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldhu;->w:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 1220
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1221
    return-void
.end method

.method y()V
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Ldhu;->q:Ldjp;

    if-nez v0, :cond_0

    .line 1241
    :goto_0
    return-void

    .line 1237
    :cond_0
    iget-object v0, p0, Ldhu;->q:Ldjp;

    .line 1238
    invoke-virtual {v0}, Ldjp;->e()Ldjl;

    move-result-object v0

    invoke-virtual {v0}, Ldjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v0

    .line 1240
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {v1, v0}, Lbkn;->z(Landroid/content/Context;I)V

    goto :goto_0
.end method
