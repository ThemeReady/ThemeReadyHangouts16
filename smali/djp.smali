.class public final Ldjp;
.super Lfli;
.source "SourceFile"

# interfaces
.implements Lgkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfli;",
        "Lgkb",
        "<",
        "Lfoa;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private final H:Ljava/util/Random;

.field private I:Lnbb;

.field private J:I

.field private final K:Lefq;

.field private final L:Ldmf;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Liwf;

.field private P:Lgkd;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Ljava/lang/Runnable;

.field private final S:Ljava/lang/Runnable;

.field private final T:Ljava/lang/Runnable;

.field public final a:Ldhu;

.field b:Z

.field private final c:Landroid/content/Context;

.field private final e:Z

.field private f:Z

.field private g:I

.field private final h:Landroid/os/Handler;

.field private final i:Ldjl;

.field private j:Ldjl;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:I

.field private final o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldle;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Z

.field private final v:Lgne;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Ldjp;->d:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldjl;ZLjava/util/List;ZLefq;IZIZJLnbb;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 236
    invoke-direct {p0}, Lfli;-><init>()V

    .line 119
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v2

    iput-object v2, p0, Ldjp;->a:Ldhu;

    .line 124
    const/4 v2, -0x1

    iput v2, p0, Ldjp;->g:I

    .line 125
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Ldjp;->h:Landroid/os/Handler;

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldjp;->t:Ljava/util/ArrayList;

    .line 156
    const/16 v2, 0x2710

    iput v2, p0, Ldjp;->D:I

    .line 161
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Ldjp;->H:Ljava/util/Random;

    .line 171
    const/4 v2, 0x0

    iput v2, p0, Ldjp;->J:I

    .line 185
    new-instance v2, Ldjq;

    invoke-direct {v2, p0}, Ldjq;-><init>(Ldjp;)V

    iput-object v2, p0, Ldjp;->Q:Ljava/lang/Runnable;

    .line 194
    new-instance v2, Ldjr;

    invoke-direct {v2, p0}, Ldjr;-><init>(Ldjp;)V

    iput-object v2, p0, Ldjp;->R:Ljava/lang/Runnable;

    .line 203
    new-instance v2, Ldjs;

    invoke-direct {v2, p0}, Ldjs;-><init>(Ldjp;)V

    iput-object v2, p0, Ldjp;->S:Ljava/lang/Runnable;

    .line 213
    new-instance v2, Ldjt;

    invoke-direct {v2, p0}, Ldjt;-><init>(Ldjp;)V

    iput-object v2, p0, Ldjp;->T:Ljava/lang/Runnable;

    .line 237
    iput-object p1, p0, Ldjp;->c:Landroid/content/Context;

    .line 238
    invoke-virtual {p2}, Ldjl;->r()Ldjl;

    move-result-object v2

    iput-object v2, p0, Ldjp;->i:Ldjl;

    .line 239
    iput-object p2, p0, Ldjp;->j:Ldjl;

    .line 240
    iput p7, p0, Ldjp;->m:I

    .line 241
    move/from16 v0, p9

    iput v0, p0, Ldjp;->n:I

    .line 242
    iput-boolean p3, p0, Ldjp;->e:Z

    .line 243
    move/from16 v0, p10

    iput-boolean v0, p0, Ldjp;->o:Z

    .line 244
    iput-boolean p5, p0, Ldjp;->u:Z

    .line 246
    if-nez p13, :cond_1

    .line 247
    new-instance v2, Lnbb;

    invoke-direct {v2}, Lnbb;-><init>()V

    iput-object v2, p0, Ldjp;->I:Lnbb;

    .line 251
    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Ldjp;->l:Ljava/lang/String;

    .line 253
    iput-object p6, p0, Ldjp;->K:Lefq;

    .line 254
    new-instance v2, Ldmf;

    invoke-direct {v2, p1, p0, p6}, Ldmf;-><init>(Landroid/content/Context;Ldjp;Lefq;)V

    iput-object v2, p0, Ldjp;->L:Ldmf;

    .line 255
    const-string v2, ""

    iput-object v2, p0, Ldjp;->M:Ljava/lang/String;

    .line 256
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 257
    :goto_1
    if-eqz v3, :cond_0

    .line 2110
    const-string v2, "Expected condition to be false"

    invoke-static {v2, p5}, Lilk;->b(Ljava/lang/String;Z)V

    .line 261
    new-instance v2, Ldle;

    .line 262
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, p0, v5, p4}, Ldle;-><init>(Landroid/content/Context;Ldjp;ZLjava/util/List;)V

    .line 263
    iget-object v4, p0, Ldjp;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v2, p0, Ldjp;->L:Ldmf;

    invoke-virtual {v2, p4}, Ldmf;->a(Ljava/util/List;)V

    .line 268
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldjp;->b:Z

    .line 270
    invoke-virtual {p2}, Ldjl;->l()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 269
    :goto_2
    invoke-direct {p0, v2}, Ldjp;->d(Z)V

    .line 272
    new-instance v2, Liwz;

    invoke-direct {v2}, Liwz;-><init>()V

    invoke-static {}, Liwz;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldjp;->k:Ljava/lang/String;

    .line 273
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldjp;->N:Z

    .line 276
    packed-switch p9, :pswitch_data_0

    .line 290
    const-string v2, "Babel"

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutState initialized with a CallType outside the known range: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2411
    :pswitch_0
    if-eqz v3, :cond_4

    .line 2412
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 3059
    :goto_3
    const-string v3, "Babel_CallMarkReporter"

    const-string v4, "Creating startup reporter"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3060
    new-instance v3, Lgne;

    invoke-direct {v3, p1, v2}, Lgne;-><init>(Landroid/content/Context;[I)V

    .line 297
    iput-object v3, p0, Ldjp;->v:Lgne;

    .line 298
    iget-object v2, p0, Ldjp;->v:Lgne;

    const/4 v3, 0x1

    move-wide/from16 v0, p11

    invoke-virtual {v2, v3, v0, v1}, Lgne;->a(IJ)V

    .line 300
    iget-object v2, p0, Ldjp;->v:Lgne;

    invoke-virtual {p0}, Ldjp;->j()Lbjx;

    move-result-object v3

    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    invoke-static {v3}, Lfgg;->s(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgne;->a([Ljava/lang/String;)V

    .line 301
    return-void

    .line 249
    :cond_1
    move-object/from16 v0, p13

    iput-object v0, p0, Ldjp;->I:Lnbb;

    goto/16 :goto_0

    .line 256
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 270
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 2415
    :cond_4
    if-eqz p8, :cond_5

    .line 2416
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto :goto_3

    .line 2420
    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto :goto_3

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2412
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2416
    :array_1
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2420
    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private Q()Z
    .locals 1

    .prologue
    .line 445
    iget-boolean v0, p0, Ldjp;->p:Z

    return v0
.end method

.method private R()Z
    .locals 1

    .prologue
    .line 472
    iget-boolean v0, p0, Ldjp;->r:Z

    return v0
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Ldjp;->e:Z

    return v0
.end method

.method private T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Ldjp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private U()Ldle;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Ldjp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldle;

    invoke-virtual {v0}, Ldle;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 575
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 576
    :cond_1
    iget-object v0, p0, Ldjp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldle;

    goto :goto_0
.end method

.method private V()Lloo;
    .locals 4

    .prologue
    .line 855
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-class v1, Ldmo;

    invoke-static {v0, v1}, Lkcf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 856
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 857
    const-string v0, "account_id"

    invoke-virtual {p0}, Ldjp;->j()Lbjx;

    move-result-object v3

    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 858
    const-string v0, "is_pstn_only"

    iget-boolean v3, p0, Ldjp;->o:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 859
    new-instance v0, Lloo;

    invoke-direct {v0}, Lloo;-><init>()V

    .line 860
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmo;

    .line 861
    invoke-interface {v0, v1, v2}, Ldmo;->a(Lloo;Landroid/os/Bundle;)Lloo;

    move-result-object v0

    move-object v1, v0

    .line 862
    goto :goto_0

    .line 863
    :cond_0
    return-object v1
.end method

.method private W()V
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjp;->j:Ldjl;

    .line 871
    invoke-virtual {v0}, Ldjl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjp;->j:Ldjl;

    .line 872
    invoke-virtual {v0}, Ldjl;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjp;->j:Ldjl;

    .line 873
    invoke-virtual {v0}, Ldjl;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjp;->j:Ldjl;

    .line 874
    invoke-virtual {v0}, Ldjl;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 875
    :cond_0
    iget-object v0, p0, Ldjp;->O:Liwf;

    iget-object v1, p0, Ldjp;->j:Ldjl;

    .line 876
    invoke-virtual {v1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwf;->g(Ljava/lang/String;)Liwf;

    move-result-object v0

    iget-object v1, p0, Ldjp;->j:Ldjl;

    .line 877
    invoke-virtual {v1}, Ldjl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwf;->f(Ljava/lang/String;)Liwf;

    move-result-object v0

    iget-object v1, p0, Ldjp;->j:Ldjl;

    .line 878
    invoke-virtual {v1}, Ldjl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwf;->h(Ljava/lang/String;)Liwf;

    move-result-object v0

    iget-object v1, p0, Ldjp;->j:Ldjl;

    .line 879
    invoke-virtual {v1}, Ldjl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwf;->i(Ljava/lang/String;)Liwf;

    move-result-object v0

    iget-object v1, p0, Ldjp;->j:Ldjl;

    .line 880
    invoke-virtual {v1}, Ldjl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwf;->d(Ljava/lang/String;)Liwf;

    move-result-object v0

    iget-object v1, p0, Ldjp;->j:Ldjl;

    .line 881
    invoke-virtual {v1}, Ldjl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwf;->e(Ljava/lang/String;)Liwf;

    move-result-object v0

    iget-object v1, p0, Ldjp;->j:Ldjl;

    .line 882
    invoke-virtual {v1}, Ldjl;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwf;->a(Landroid/net/Uri;)Liwf;

    .line 887
    :goto_0
    iget-boolean v0, p0, Ldjp;->o:Z

    if-nez v0, :cond_1

    .line 888
    iget-object v0, p0, Ldjp;->O:Liwf;

    new-instance v1, Ldjk;

    iget-object v2, p0, Ldjp;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Ldjk;-><init>(Landroid/content/Context;Ldjp;)V

    invoke-virtual {v1}, Ldjk;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwf;->a(Landroid/app/Notification;)Liwf;

    .line 890
    :cond_1
    iget-object v0, p0, Ldjp;->a:Ldhu;

    iget-object v1, p0, Ldjp;->O:Liwf;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwf;)V

    .line 891
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjp;->B:Z

    .line 892
    return-void

    .line 884
    :cond_2
    iget-object v0, p0, Ldjp;->O:Liwf;

    iget-object v1, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwf;->c(Ljava/lang/String;)Liwf;

    goto :goto_0
.end method

.method private X()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1034
    iget-boolean v0, p0, Ldjp;->y:Z

    if-nez v0, :cond_0

    .line 1035
    iput-boolean v1, p0, Ldjp;->y:Z

    .line 1036
    iget-object v0, p0, Ldjp;->v:Lgne;

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgne;->a([I)V

    .line 1038
    :cond_0
    return-void
.end method

.method private Y()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1204
    invoke-virtual {p0}, Ldjp;->o()Linb;

    move-result-object v1

    .line 1205
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linb;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1238
    :cond_0
    return-void

    .line 1214
    :cond_1
    invoke-virtual {v1}, Linb;->j()Ljava/util/Collection;

    move-result-object v1

    .line 1215
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litf;

    .line 1216
    instance-of v4, v0, Litl;

    if-eqz v4, :cond_3

    .line 1217
    or-int/lit8 v2, v2, 0x1

    .line 1221
    :cond_2
    :goto_1
    invoke-virtual {v0}, Litf;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1222
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1224
    goto :goto_0

    .line 1218
    :cond_3
    instance-of v4, v0, Litj;

    if-eqz v4, :cond_2

    .line 1219
    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1227
    :cond_4
    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    .line 1228
    invoke-virtual {p0}, Ldjp;->v()V

    .line 1232
    :cond_5
    iget v0, p0, Ldjp;->J:I

    if-eq v0, v2, :cond_0

    .line 1233
    iput v2, p0, Ldjp;->J:I

    .line 1234
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 1235
    invoke-virtual {v0, v2}, Liwg;->b(I)V

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private a(Lfoa;)V
    .locals 4

    .prologue
    .line 636
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldjp;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 638
    iget-boolean v0, p0, Ldjp;->C:Z

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p1, Lfoa;->a:Ljava/lang/String;

    iget-object v1, p1, Lfoa;->b:Ljava/lang/String;

    .line 6686
    iget-boolean v2, p0, Ldjp;->C:Z

    .line 7110
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v2}, Lilk;->b(Ljava/lang/String;Z)V

    .line 6690
    const-string v2, "conversation"

    iget-object v3, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v3}, Ldjl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6691
    invoke-static {v0}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6693
    :cond_0
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->p()Z

    move-result v0

    .line 8100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 6694
    :cond_1
    :goto_0
    return-void

    .line 6697
    :cond_2
    iget-object v2, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v2}, Ldjl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6698
    invoke-direct {p0, v1}, Ldjp;->f(Ljava/lang/String;)V

    .line 6699
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->y()V

    goto :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1339
    iget v0, p0, Ldjp;->D:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 1340
    iput p1, p0, Ldjp;->D:I

    .line 1341
    iput-object p2, p0, Ldjp;->E:Ljava/lang/String;

    .line 1343
    :cond_0
    return-void
.end method

.method static c(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 948
    const-string v0, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v2, 0x7530

    invoke-static {p0, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Litf;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 939
    iget-object v0, p0, Ldjp;->t:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ldle;

    .line 940
    invoke-virtual {v1, p1}, Ldle;->a(Litf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    const/4 v0, 0x1

    .line 944
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static final d(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 955
    const-string v0, "babel_hangout_enter_step_timeout"

    const-wide/16 v2, 0x2ee0

    invoke-static {p0, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 628
    iget-boolean v0, p0, Ldjp;->b:Z

    if-eq v0, p1, :cond_0

    .line 629
    iput-boolean p1, p0, Ldjp;->b:Z

    .line 630
    iget-object v0, p0, Ldjp;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 632
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1260
    const-string v0, "babel_dtmf_code_duration_ms"

    const/16 v1, 0x15e

    invoke-static {p0, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 705
    iget-object v0, p0, Ldjp;->P:Lgkd;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-class v1, Lgkf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    iget-object v1, p0, Ldjp;->P:Lgkd;

    invoke-interface {v0, v1}, Lgkf;->a(Lgkd;)V

    .line 708
    :cond_0
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0, p1}, Ldjl;->a(Ljava/lang/String;)V

    .line 709
    invoke-direct {p0}, Ldjp;->W()V

    .line 710
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Ldjp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 971
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 972
    iget-object v0, p0, Ldjp;->t:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldle;

    .line 973
    invoke-virtual {v1}, Ldle;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 975
    :cond_0
    return-object v3
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 983
    iget-boolean v0, p0, Ldjp;->u:Z

    return v0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 987
    iget v0, p0, Ldjp;->w:I

    return v0
.end method

.method E()V
    .locals 4

    .prologue
    .line 1027
    invoke-direct {p0}, Ldjp;->T()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldle;

    .line 1028
    invoke-virtual {v1}, Ldle;->h()V

    goto :goto_0

    .line 1030
    :cond_0
    invoke-direct {p0}, Ldjp;->X()V

    .line 1031
    return-void
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1196
    iget v0, p0, Ldjp;->J:I

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1241
    iget-boolean v0, p0, Ldjp;->b:Z

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Ldjp;->M:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1271
    iget-boolean v0, p0, Ldjp;->C:Z

    return v0
.end method

.method public J()I
    .locals 2

    .prologue
    .line 1328
    iget v0, p0, Ldjp;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1329
    iget v0, p0, Ldjp;->D:I

    return v0
.end method

.method K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1334
    iget v0, p0, Ldjp;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    iget-object v0, p0, Ldjp;->E:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1346
    iget-boolean v0, p0, Ldjp;->G:Z

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Ldjp;->F:Ljava/lang/String;

    return-object v0
.end method

.method public N()Lefq;
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Ldjp;->K:Lefq;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldju;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1441
    iget-object v0, p0, Ldjp;->L:Ldmf;

    invoke-virtual {v0}, Ldmf;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method P()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 328
    iget-object v0, p0, Ldjp;->i:Ldjl;

    invoke-virtual {v0}, Ldjl;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "babel_hangout_named_shortlink_base_url"

    const-string v1, "https://g.co/hangouts"

    .line 330
    invoke-static {p1, v0, v1}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Ldjp;->i:Ldjl;

    invoke-virtual {v1}, Ldjl;->f()Ljava/lang/String;

    move-result-object v1

    .line 335
    iget-object v2, p0, Ldjp;->i:Ldjl;

    invoke-virtual {v2}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v3, "%s/%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    .line 339
    :cond_0
    const-string v0, "babel_hangout_base_url"

    const-string v1, "https://hangouts.google.com/call"

    .line 340
    invoke-static {p1, v0, v1}, Lacs;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string v0, "babel_hangout_underscore_after_base_url"

    .line 345
    invoke-static {p1, v0, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 349
    iget-object v2, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v2}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    .line 3164
    const-string v3, "Expected non-null"

    invoke-static {v3, v2}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    if-eqz v0, :cond_1

    const-string v0, "%s/_/%s"

    .line 352
    :goto_1
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 351
    :cond_1
    const-string v0, "%s/%s"

    goto :goto_1
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 1245
    invoke-virtual {p0}, Ldjp;->o()Linb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1246
    invoke-virtual {p0}, Ldjp;->o()Linb;

    move-result-object v0

    invoke-virtual {v0}, Linb;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litf;

    .line 1247
    instance-of v2, v0, Litl;

    if-eqz v2, :cond_0

    .line 1248
    sget-boolean v2, Ldjp;->d:Z

    if-eqz v2, :cond_1

    .line 1249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutState - sending dtmf: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    :cond_1
    invoke-static {}, Liqw;->a()Liqw;

    move-result-object v2

    iget-object v3, p0, Ldjp;->c:Landroid/content/Context;

    .line 1252
    invoke-static {v3}, Ldjp;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0}, Litf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Liqw;->a(CILjava/lang/String;)V

    goto :goto_0

    .line 1255
    :cond_2
    iget-object v0, p0, Ldjp;->M:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldjp;->M:Ljava/lang/String;

    .line 1257
    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1200
    iput p1, p0, Ldjp;->J:I

    .line 1201
    return-void
.end method

.method public a(ILbjx;Lfqx;Lfgf;)V
    .locals 3

    .prologue
    .line 676
    iget v0, p0, Ldjp;->A:I

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lewv;

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "Babel"

    const-string v1, "Create hangout id request failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    const/4 v0, -0x1

    iput v0, p0, Ldjp;->A:I

    .line 679
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldjp;->d(Ljava/lang/String;)V

    .line 681
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1351
    const-string v0, "allow_on_air"

    invoke-direct {p0}, Ldjp;->S()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    const-string v1, "broadcast_session_state"

    .line 1353
    invoke-virtual {p0}, Ldjp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STARTED"

    .line 1352
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    const-string v1, "broadcast_use_case"

    .line 14504
    iget v0, p0, Ldjp;->g:I

    packed-switch v0, :pswitch_data_0

    .line 14513
    :pswitch_0
    const-string v0, ""

    .line 1354
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    const-string v0, "connected_remote_endpoint_count"

    .line 1356
    invoke-virtual {p0}, Ldjp;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1355
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    const-string v0, "is_audio_only_mode"

    invoke-virtual {p0}, Ldjp;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    const-string v0, "is_awaiting"

    invoke-virtual {p0}, Ldjp;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string v0, "is_broadcast"

    invoke-direct {p0}, Ldjp;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    const-string v0, "is_exiting"

    invoke-virtual {p0}, Ldjp;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    const-string v0, "is_initial_outgoing_invite_pending"

    .line 1362
    invoke-virtual {p0}, Ldjp;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 1361
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v0, "is_recordable"

    invoke-direct {p0}, Ldjp;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v0, "is_recording"

    invoke-virtual {p0}, Ldjp;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v0, "local_session_id"

    invoke-virtual {p0}, Ldjp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v0, "participant_composition"

    .line 1367
    invoke-virtual {p0}, Ldjp;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1366
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string v0, "should_upload_log"

    invoke-virtual {p0}, Ldjp;->L()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    return-void

    .line 1353
    :cond_0
    const-string v0, "STOPPED"

    goto/16 :goto_0

    .line 14506
    :pswitch_1
    const-string v0, "HANGOUTS_ON_AIR"

    goto/16 :goto_1

    .line 14508
    :pswitch_2
    const-string v0, "ENTERPRISE_RECORDING"

    goto/16 :goto_1

    .line 14510
    :pswitch_3
    const-string v0, "CONSUMER_RECORDING"

    goto/16 :goto_1

    .line 14504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lfoa;

    invoke-direct {p0, p1}, Ldjp;->a(Lfoa;)V

    return-void
.end method

.method public bridge synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method a(Linb;)V
    .locals 4

    .prologue
    .line 895
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldjp;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 897
    if-eqz p1, :cond_0

    .line 898
    invoke-virtual {p1}, Linb;->l()I

    move-result v0

    invoke-virtual {p1}, Linb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldjp;->b(ILjava/lang/String;)V

    .line 904
    :goto_0
    iget-object v0, p0, Ldjp;->t:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldle;

    .line 905
    invoke-virtual {v1}, Ldle;->g()V

    goto :goto_1

    .line 901
    :cond_0
    const/16 v0, 0x272e

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldjp;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 907
    :cond_1
    iget-object v0, p0, Ldjp;->L:Ldmf;

    invoke-virtual {v0}, Ldmf;->d()V

    .line 908
    return-void
.end method

.method a(Litf;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 992
    invoke-virtual {p1}, Litf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Litf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 10110
    :goto_0
    const-string v3, "Expected condition to be false"

    invoke-static {v3, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 994
    iget v0, p0, Ldjp;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldjp;->w:I

    .line 995
    iget-boolean v0, p0, Ldjp;->x:Z

    if-nez v0, :cond_1

    .line 996
    iput-boolean v2, p0, Ldjp;->x:Z

    .line 997
    iget-object v0, p0, Ldjp;->v:Lgne;

    new-array v2, v2, [I

    const/16 v3, 0x9

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lgne;->a([I)V

    .line 999
    :cond_1
    invoke-direct {p0}, Ldjp;->T()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldle;

    .line 1000
    invoke-virtual {v1, p1}, Ldle;->b(Litf;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 992
    goto :goto_0

    .line 1002
    :cond_3
    iget-object v0, p0, Ldjp;->L:Ldmf;

    invoke-virtual {v0, p1}, Ldmf;->a(Litf;)V

    .line 1003
    invoke-direct {p0}, Ldjp;->Y()V

    .line 1004
    return-void
.end method

.method a(Litf;Ljava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1041
    invoke-virtual {p1}, Litf;->k()Z

    move-result v0

    .line 11110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 1045
    invoke-virtual {p1}, Litf;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    .line 1052
    :goto_0
    invoke-direct {p0, p1}, Ldjp;->c(Litf;)Z

    move-result v6

    .line 1053
    iget-object v0, p0, Ldjp;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1056
    iget v0, p0, Ldjp;->w:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldjp;->p:Z

    if-nez v0, :cond_0

    .line 13100
    instance-of v0, p1, Litl;

    if-eqz v0, :cond_7

    .line 13101
    invoke-static {p2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 13103
    const/16 v0, 0x2b06

    .line 1058
    :goto_1
    invoke-virtual {p0, v0}, Ldjp;->b(I)V

    move v4, v3

    .line 1066
    :cond_0
    if-eqz v4, :cond_1

    iget-boolean v0, p0, Ldjp;->o:Z

    if-nez v0, :cond_1

    .line 1067
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    sget v1, Lacs;->jf:I

    invoke-static {v0, v1}, Lgob;->a(Landroid/content/Context;I)V

    .line 1069
    :cond_1
    iget-object v0, p0, Ldjp;->L:Ldmf;

    invoke-virtual {v0, p1}, Ldmf;->b(Litf;)V

    .line 1070
    invoke-direct {p0}, Ldjp;->Y()V

    .line 1073
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    .line 1074
    instance-of v0, p1, Litl;

    if-eqz v0, :cond_4

    .line 1075
    check-cast p1, Litl;

    .line 1078
    invoke-static {p2}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 1079
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v3

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 1080
    invoke-virtual {v0, v1}, Liwg;->c(I)Z

    move-result v0

    .line 1081
    if-eqz v0, :cond_2

    .line 1086
    :cond_3
    if-nez v0, :cond_4

    .line 13116
    packed-switch v1, :pswitch_data_0

    .line 13125
    :cond_4
    :goto_2
    :pswitch_0
    return-void

    .line 1048
    :cond_5
    iget v0, p0, Ldjp;->w:I

    if-lez v0, :cond_6

    move v0, v2

    .line 12100
    :goto_3
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 1049
    iget v0, p0, Ldjp;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldjp;->w:I

    move v4, v2

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1048
    goto :goto_3

    .line 13105
    :cond_7
    const/16 v0, 0x2afd

    goto :goto_1

    .line 1061
    :cond_8
    invoke-direct {p0}, Ldjp;->T()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    :goto_4
    if-ge v5, v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ldle;

    .line 1062
    invoke-virtual {v1, p1, p2}, Ldle;->a(Litf;Ljava/lang/Integer;)V

    goto :goto_4

    .line 13118
    :pswitch_1
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    sget v1, Lhdf;->dM:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13120
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13123
    :pswitch_2
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    sget v1, Lhdf;->dK:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13127
    :pswitch_3
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    sget v1, Lhdf;->dL:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 13129
    invoke-virtual {p1}, Litl;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13128
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13130
    iget-object v1, p0, Ldjp;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13116
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0, p1}, Ldjl;->d(Ljava/lang/String;)Ldjl;

    move-result-object v0

    iput-object v0, p0, Ldjp;->j:Ldjl;

    .line 402
    sget-boolean v0, Ldjp;->d:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updated to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 3
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
    .line 928
    new-instance v0, Ldle;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Ldle;-><init>(Landroid/content/Context;Ldjp;ZLjava/util/List;)V

    .line 929
    iget-object v1, p0, Ldjp;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    invoke-virtual {v0}, Ldle;->e()V

    .line 931
    iget-object v0, p0, Ldjp;->L:Ldmf;

    invoke-virtual {v0, p1}, Ldmf;->a(Ljava/util/List;)V

    .line 932
    return-void
.end method

.method public a(Lmcc;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1140
    iget-object v2, p1, Lmcc;->m:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1141
    if-nez v2, :cond_6

    .line 1142
    iget-object v3, p1, Lmcc;->k:Lmcg;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lmcc;->k:Lmcg;

    iget-object v3, v3, Lmcg;->a:Ljava/lang/Integer;

    if-nez v3, :cond_2

    .line 1143
    :cond_0
    const-string v0, "Babel"

    const-string v2, "No live stream status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    :cond_1
    :goto_0
    return-void

    .line 1146
    :cond_2
    iget-object v3, p1, Lmcc;->k:Lmcg;

    iget-object v3, v3, Lmcg;->a:Ljava/lang/Integer;

    .line 1147
    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    .line 1159
    :cond_3
    :goto_1
    iget-boolean v3, p0, Ldjp;->f:Z

    iget v4, p0, Ldjp;->g:I

    .line 1160
    invoke-virtual {p0, v3, v4}, Ldjp;->a(ZI)Z

    move-result v3

    .line 1161
    invoke-virtual {p0, v0, v2}, Ldjp;->a(ZI)Z

    move-result v4

    .line 1163
    iput-boolean v0, p0, Ldjp;->f:Z

    .line 1164
    iput v2, p0, Ldjp;->g:I

    .line 1166
    if-eq v3, v4, :cond_4

    .line 1169
    invoke-virtual {p0}, Ldjp;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1170
    iget-object v2, p0, Ldjp;->c:Landroid/content/Context;

    if-eqz v4, :cond_9

    .line 1173
    sget v0, Lhdf;->fh:I

    .line 1171
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1183
    :goto_3
    iget-object v2, p0, Ldjp;->c:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13425
    :cond_4
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 13426
    invoke-virtual {v0}, Liwg;->b()V

    goto :goto_4

    :cond_5
    move v0, v1

    .line 1147
    goto :goto_1

    .line 1150
    :cond_6
    iget-object v3, p1, Lmcc;->l:Lmci;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lmcc;->l:Lmci;

    iget-object v3, v3, Lmci;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    .line 1151
    :cond_7
    const-string v0, "Babel"

    const-string v2, "No recording status, ignore the update."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1154
    :cond_8
    iget-object v3, p1, Lmcc;->l:Lmci;

    iget-object v3, v3, Lmci;->a:Ljava/lang/Integer;

    .line 1155
    invoke-static {v3}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 1174
    :cond_9
    sget v0, Lhdf;->eQ:I

    goto :goto_2

    .line 1176
    :cond_a
    iget-object v2, p0, Ldjp;->c:Landroid/content/Context;

    if-eqz v4, :cond_b

    .line 1179
    sget v0, Lhdf;->fb:I

    .line 1177
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1180
    :cond_b
    sget v0, Lhdf;->fc:I

    goto :goto_5
.end method

.method public a(Lmhm;)V
    .locals 3

    .prologue
    .line 1373
    invoke-virtual {p0}, Ldjp;->j()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->g()I

    move-result v0

    invoke-static {v0}, Lffv;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmhm;->a:Ljava/lang/String;

    .line 1375
    invoke-virtual {p0}, Ldjp;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmhm;->k:Ljava/lang/String;

    .line 1377
    iget-object v0, p0, Ldjp;->j:Ldjl;

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lmhm;->c:Ljava/lang/String;

    .line 1379
    new-instance v0, Lmil;

    invoke-direct {v0}, Lmil;-><init>()V

    iput-object v0, p1, Lmhm;->f:Lmil;

    .line 1380
    iget-object v0, p1, Lmhm;->f:Lmil;

    iget-object v1, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v1}, Ldjl;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmil;->a:Ljava/lang/String;

    .line 1382
    :cond_0
    iget-object v0, p0, Ldjp;->l:Ljava/lang/String;

    .line 1383
    invoke-virtual {p0}, Ldjp;->o()Linb;

    move-result-object v1

    .line 1384
    if-eqz v1, :cond_1

    .line 1385
    invoke-virtual {v1}, Linb;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lmhm;->b:Ljava/lang/String;

    .line 1386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1387
    invoke-virtual {v1}, Linb;->g()Ljava/lang/String;

    move-result-object v0

    .line 1390
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1391
    iput-object v0, p1, Lmhm;->e:Ljava/lang/String;

    .line 1393
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Ldjp;->s:Z

    .line 416
    return-void
.end method

.method public a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldjl;

    move-result-object v0

    .line 384
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    iget-object v1, p0, Ldjp;->i:Ldjl;

    invoke-virtual {v1, v0}, Ldjl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldjp;->j:Ldjl;

    .line 390
    invoke-virtual {v1, v0}, Ldjl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    .line 390
    :cond_1
    const/4 v0, 0x0

    .line 389
    goto :goto_0

    .line 396
    :cond_2
    iget-object v1, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v1, v0}, Ldjl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZI)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 426
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 427
    invoke-direct {p0}, Ldjp;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldjp;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 435
    :goto_0
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 427
    goto :goto_0

    .line 429
    :cond_2
    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 435
    goto :goto_1
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1275
    const-string v0, "Babel"

    const-string v1, "HangoutState exiting due to reason %d; exiting: %s; callJoined: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 1278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Ldjp;->C:Z

    .line 1279
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-boolean v6, p0, Ldjp;->B:Z

    .line 1280
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1275
    invoke-static {v0, v1, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1281
    iget-boolean v0, p0, Ldjp;->C:Z

    if-eqz v0, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1284
    :cond_1
    iput-boolean v2, p0, Ldjp;->C:Z

    .line 1285
    iput-boolean v3, p0, Ldjp;->N:Z

    .line 1286
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldjp;->b(ILjava/lang/String;)V

    .line 1288
    iget-object v0, p0, Ldjp;->v:Lgne;

    invoke-virtual {v0}, Lgne;->a()V

    .line 1289
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldjp;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1290
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldjp;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1291
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldjp;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1293
    const/4 v0, -0x1

    iput v0, p0, Ldjp;->A:I

    .line 1294
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 1295
    iget-object v0, p0, Ldjp;->P:Lgkd;

    if-eqz v0, :cond_2

    .line 1296
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-class v1, Lgkf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    iget-object v1, p0, Ldjp;->P:Lgkd;

    invoke-interface {v0, v1}, Lgkf;->a(Lgkd;)V

    .line 1300
    :cond_2
    invoke-direct {p0}, Ldjp;->T()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ldle;

    .line 1301
    invoke-virtual {v1}, Ldle;->f()V

    goto :goto_1

    .line 1303
    :cond_3
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 1304
    invoke-virtual {v0}, Liwg;->g()V

    goto :goto_2

    .line 1307
    :cond_4
    iget-boolean v0, p0, Ldjp;->B:Z

    if-eqz v0, :cond_5

    .line 1308
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0, p1}, Ldhu;->a(I)V

    .line 14324
    :cond_5
    iget v0, p0, Ldjp;->w:I

    if-nez v0, :cond_7

    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 1313
    :goto_3
    if-eqz v0, :cond_6

    .line 1315
    invoke-virtual {p0}, Ldjp;->j()Lbjx;

    move-result-object v0

    iget-object v1, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v1}, Ldjl;->e()Ljava/lang/String;

    move-result-object v1

    .line 1314
    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Ljava/lang/String;I)V

    .line 1318
    :cond_6
    iget-boolean v0, p0, Ldjp;->B:Z

    if-nez v0, :cond_0

    .line 1319
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->f()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 14324
    goto :goto_3
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 542
    iget-object v0, p0, Ldjp;->v:Lgne;

    new-array v1, v4, [I

    const/4 v2, 0x3

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lgne;->a([I)V

    .line 543
    iput-boolean v3, p0, Ldjp;->G:Z

    .line 546
    iget-object v0, p0, Ldjp;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Ldjp;->H:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v1, "babel_hangout_upload_rate_2"

    const/16 v2, 0xa

    .line 548
    invoke-static {p1, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 554
    const-string v0, "Triggering sampled debug log"

    invoke-static {v0}, Liqw;->b(Ljava/lang/String;)V

    .line 555
    iput-boolean v4, p0, Ldjp;->G:Z

    .line 557
    :cond_0
    const-string v0, "babel_hangout_upload_logs_2"

    invoke-static {p1, v0, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const-string v0, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-static {v0}, Liqw;->b(Ljava/lang/String;)V

    .line 563
    iput-boolean v4, p0, Ldjp;->G:Z

    .line 566
    :cond_1
    return-void
.end method

.method b(Litf;)V
    .locals 4

    .prologue
    .line 1008
    invoke-direct {p0}, Ldjp;->T()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldle;

    .line 1009
    invoke-virtual {v1}, Ldle;->i()V

    goto :goto_0

    .line 1014
    :cond_0
    iget v0, p0, Ldjp;->w:I

    if-nez v0, :cond_1

    .line 1015
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 1016
    invoke-virtual {v0, p1}, Liwg;->a(Litf;)V

    goto :goto_1

    .line 1019
    :cond_1
    invoke-direct {p0}, Ldjp;->X()V

    .line 1020
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0, p1}, Ldjl;->e(Ljava/lang/String;)Ldjl;

    move-result-object v0

    iput-object v0, p0, Ldjp;->j:Ldjl;

    .line 409
    sget-boolean v0, Ldjp;->d:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updated to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Ldjp;->p:Z

    .line 441
    iget-boolean v1, p0, Ldjp;->p:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldjp;->r:Z

    if-nez v1, :cond_1

    .line 4100
    :cond_0
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 442
    return-void

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Ldjp;->q:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 466
    iput-boolean p1, p0, Ldjp;->r:Z

    .line 468
    iget-boolean v0, p0, Ldjp;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldjp;->r:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 5100
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 469
    return-void

    .line 468
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ldjl;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldjp;->i:Ldjl;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 650
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->p()Z

    move-result v0

    .line 9100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 651
    iget v0, p0, Ldjp;->A:I

    if-ne v0, v2, :cond_0

    .line 671
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 657
    iget-object v0, p0, Ldjp;->P:Lgkd;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-class v1, Lgkf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    iget-object v1, p0, Ldjp;->P:Lgkd;

    invoke-interface {v0, v1}, Lgkf;->a(Lgkd;)V

    .line 660
    :cond_1
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldjp;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 661
    iput v2, p0, Ldjp;->A:I

    .line 663
    if-nez p1, :cond_2

    .line 664
    const/16 v0, 0x271f

    invoke-virtual {p0, v0}, Ldjp;->b(I)V

    goto :goto_0

    .line 666
    :cond_2
    invoke-virtual {p0, p1}, Ldjp;->a(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->y()V

    .line 669
    invoke-direct {p0}, Ldjp;->W()V

    goto :goto_0
.end method

.method public e()Ldjl;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ldjp;->j:Ldjl;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Ldjp;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1403
    invoke-static {p1}, Liqw;->b(Ljava/lang/String;)V

    .line 1404
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjp;->G:Z

    .line 1406
    :cond_0
    return-void
.end method

.method f()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Ldjp;->n:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Ldjp;->s:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Ldjp;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldjp;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Ldjp;->o:Z

    return v0
.end method

.method public j()Lbjx;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Ldjp;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Ldjp;->f:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Ldjp;->g:I

    return v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 518
    iget v0, p0, Ldjp;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 519
    invoke-direct {p0}, Ldjp;->R()Z

    move-result v0

    .line 521
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldjp;->g:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Linb;
    .locals 3

    .prologue
    .line 532
    invoke-static {}, Liqw;->a()Liqw;

    move-result-object v0

    invoke-virtual {v0}, Liqw;->b()Linb;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Linb;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldjp;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 6100
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 534
    return-object v1

    .line 533
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Ldjp;->v:Lgne;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgne;->a([I)V

    .line 539
    return-void
.end method

.method q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Ldjp;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    invoke-direct {p0}, Ldjp;->U()Ldle;

    move-result-object v0

    .line 585
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ldle;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Z
    .locals 4

    .prologue
    .line 593
    invoke-direct {p0}, Ldjp;->U()Ldle;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldle;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldjp;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 600
    iget-object v0, p0, Ldjp;->v:Lgne;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgne;->a([I)V

    .line 601
    return-void
.end method

.method public u()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 604
    iget-boolean v0, p0, Ldjp;->z:Z

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Ldjp;->v:Lgne;

    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgne;->a([I)V

    .line 606
    iput-boolean v4, p0, Ldjp;->z:Z

    .line 608
    :cond_0
    invoke-virtual {p0}, Ldjp;->v()V

    .line 609
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 613
    iget-boolean v0, p0, Ldjp;->b:Z

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->k()Livn;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Livn;->c()Livr;

    move-result-object v1

    sget-object v2, Livr;->b:Livr;

    invoke-virtual {v1, v2}, Livr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {v0}, Livn;->d()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Livq;->a:Livq;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    sget-object v1, Livq;->a:Livq;

    invoke-virtual {v0, v1}, Livn;->a(Livq;)V

    .line 623
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldjp;->d(Z)V

    .line 625
    :cond_1
    return-void
.end method

.method w()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 714
    iget-boolean v0, p0, Ldjp;->N:Z

    .line 9110
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lilk;->b(Ljava/lang/String;Z)V

    .line 717
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->a()Ljava/lang/String;

    move-result-object v2

    .line 718
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-class v1, Ljfv;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 719
    invoke-interface {v0, v2}, Ljfv;->b(Ljava/lang/String;)I

    move-result v1

    .line 720
    invoke-static {v1}, Lffv;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 721
    const-string v3, ""

    .line 722
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-string v5, "babel_hangout_write_logs_2"

    invoke-static {v0, v5, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ldjp;->j()Lbjx;

    move-result-object v5

    invoke-static {v0, v5}, Lgyc;->b(Landroid/content/Context;Lbjx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lgyc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgyc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 737
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgyc;->b(Landroid/content/Context;)V

    .line 740
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Ldjp;->j:Ldjl;

    .line 741
    invoke-virtual {v5}, Ldjl;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x7

    .line 739
    invoke-static {v3, v5, v8, v9}, Lgyc;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 744
    iget-object v3, p0, Ldjp;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".log"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 745
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ".bz2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldjp;->F:Ljava/lang/String;

    .line 748
    :cond_0
    iget v0, p0, Ldjp;->n:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    move v0, v6

    .line 749
    :goto_0
    new-instance v5, Liwf;

    invoke-direct {v5}, Liwf;-><init>()V

    iget-object v8, p0, Ldjp;->c:Landroid/content/Context;

    iget-boolean v9, p0, Ldjp;->o:Z

    .line 752
    invoke-static {v8, v9}, Lewu;->a(Landroid/content/Context;Z)Lonn;

    move-result-object v8

    invoke-virtual {v5, v8}, Liwf;->a(Lonn;)Liwf;

    move-result-object v5

    iget-object v8, p0, Ldjp;->k:Ljava/lang/String;

    .line 753
    invoke-virtual {v5, v8}, Liwf;->a(Ljava/lang/String;)Liwf;

    move-result-object v5

    .line 754
    invoke-virtual {v5, v2}, Liwf;->j(Ljava/lang/String;)Liwf;

    move-result-object v2

    .line 755
    invoke-static {}, Lfhv;->a()Lfhv;

    move-result-object v5

    invoke-virtual {v5}, Lfhv;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Liwf;->k(Ljava/lang/String;)Liwf;

    move-result-object v2

    .line 756
    invoke-virtual {v2, v4}, Liwf;->l(Ljava/lang/String;)Liwf;

    move-result-object v2

    .line 757
    invoke-direct {p0}, Ldjp;->V()Lloo;

    move-result-object v4

    invoke-virtual {v2, v4}, Liwf;->a(Lloo;)Liwf;

    move-result-object v2

    iget-object v4, p0, Ldjp;->F:Ljava/lang/String;

    .line 758
    invoke-virtual {v2, v4}, Liwf;->m(Ljava/lang/String;)Liwf;

    move-result-object v2

    iget-object v4, p0, Ldjp;->l:Ljava/lang/String;

    .line 759
    invoke-virtual {v2, v4}, Liwf;->b(Ljava/lang/String;)Liwf;

    move-result-object v2

    iget v4, p0, Ldjp;->n:I

    .line 761
    invoke-virtual {v2, v4}, Liwf;->b(I)Liwf;

    move-result-object v2

    iget v4, p0, Ldjp;->m:I

    .line 762
    invoke-virtual {v2, v4}, Liwf;->a(I)Liwf;

    move-result-object v2

    .line 763
    invoke-virtual {v2, v0}, Liwf;->a(Z)Liwf;

    move-result-object v2

    iget-boolean v0, p0, Ldjp;->o:Z

    if-nez v0, :cond_3

    move v0, v6

    .line 764
    :goto_1
    invoke-virtual {v2, v0}, Liwf;->b(Z)Liwf;

    move-result-object v0

    iget-boolean v2, p0, Ldjp;->e:Z

    .line 765
    invoke-virtual {v0, v2}, Liwf;->c(Z)Liwf;

    move-result-object v0

    iget-object v2, p0, Ldjp;->I:Lnbb;

    .line 766
    invoke-static {v2}, Lnbb;->a(Logq;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Liwf;->a([B)Liwf;

    move-result-object v0

    iput-object v0, p0, Ldjp;->O:Liwf;

    .line 768
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    iget-object v0, p0, Ldjp;->O:Liwf;

    iget-object v2, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v2}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liwf;->c(Ljava/lang/String;)Liwf;

    .line 772
    :cond_1
    iget-object v0, p0, Ldjp;->a:Ldhu;

    iget-object v2, p0, Ldjp;->O:Liwf;

    invoke-virtual {p0}, Ldjp;->j()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ldhu;->a(Liwf;I)V

    .line 775
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->g()Liwe;

    move-result-object v0

    iget-object v2, p0, Ldjp;->O:Liwf;

    invoke-interface {v0, v2}, Liwe;->a(Liwf;)V

    .line 777
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-class v2, Lfwk;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    iget-object v2, p0, Ldjp;->k:Ljava/lang/String;

    .line 778
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lfwk;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 781
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0, v7}, Ldhu;->a(Z)V

    .line 782
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0, v7}, Ldhu;->b(Z)V

    .line 783
    iput-boolean v6, p0, Ldjp;->N:Z

    .line 784
    iput-boolean v7, p0, Ldjp;->B:Z

    .line 785
    return-void

    :cond_2
    move v0, v7

    .line 748
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 763
    goto :goto_1
.end method

.method x()V
    .locals 6

    .prologue
    .line 789
    iget-object v0, p0, Ldjp;->v:Lgne;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgne;->a([I)V

    .line 790
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldjp;->Q:Ljava/lang/Runnable;

    iget-object v2, p0, Ldjp;->c:Landroid/content/Context;

    const-string v3, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 792
    invoke-static {v2, v3, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 790
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->d()Ljava/lang/String;

    move-result-object v1

    .line 801
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    invoke-static {v0}, Ldjp;->d(Landroid/content/Context;)J

    move-result-wide v2

    .line 802
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    iget-object v4, p0, Ldjp;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 804
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 805
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-class v2, Lgkf;

    .line 806
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    const-class v2, Lfoa;

    .line 810
    invoke-static {v1}, Lfoa;->a(Ljava/lang/String;)Lgkc;

    move-result-object v1

    .line 807
    invoke-interface {v0, v2, p0, v1}, Lgkf;->b(Ljava/lang/Class;Lgkb;Lgkc;)Lgkd;

    move-result-object v0

    iput-object v0, p0, Ldjp;->P:Lgkd;

    .line 811
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-class v1, Lfoq;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lfop;->a()I

    move-result v1

    iput v1, p0, Ldjp;->A:I

    .line 815
    invoke-virtual {p0}, Ldjp;->j()Lbjx;

    move-result-object v1

    iget-object v2, p0, Ldjp;->j:Ldjl;

    .line 816
    invoke-virtual {v2}, Ldjl;->m()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Ldjp;->j:Ldjl;

    .line 818
    invoke-virtual {v4}, Ldjl;->l()I

    move-result v4

    .line 813
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;Lbjx;ILjava/lang/String;I)V

    .line 851
    :goto_0
    iget-object v0, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v0}, Ldhu;->y()V

    .line 852
    return-void

    .line 819
    :cond_0
    const-string v0, "conversation"

    iget-object v4, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v4}, Ldjl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 820
    invoke-static {v1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 823
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-class v4, Lgkf;

    .line 824
    invoke-static {v0, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    const-class v4, Lfoa;

    .line 828
    invoke-static {v1}, Lfoa;->a(Ljava/lang/String;)Lgkc;

    move-result-object v1

    .line 825
    invoke-interface {v0, v4, p0, v1}, Lgkf;->b(Ljava/lang/Class;Lgkb;Lgkc;)Lgkd;

    move-result-object v0

    iput-object v0, p0, Ldjp;->P:Lgkd;

    .line 829
    iget-object v0, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v0}, Ldjl;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 830
    if-eqz v0, :cond_1

    .line 831
    invoke-direct {p0, v0}, Ldjp;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Ldjp;->h:Landroid/os/Handler;

    iget-object v1, p0, Ldjp;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 837
    :cond_2
    const-string v0, "conversation"

    iget-object v2, p0, Ldjp;->j:Ldjl;

    invoke-virtual {v2}, Ldjl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 843
    iget-object v0, p0, Ldjp;->c:Landroid/content/Context;

    const-class v2, Lfoq;

    .line 844
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    const/4 v2, -0x1

    .line 845
    invoke-interface {v0, v2}, Lfoq;->a(I)Lfop;

    move-result-object v0

    .line 846
    invoke-virtual {p0}, Ldjp;->j()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    .line 843
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfop;ILjava/lang/String;)Z

    .line 849
    :cond_3
    invoke-direct {p0}, Ldjp;->W()V

    goto :goto_0
.end method

.method y()Z
    .locals 2

    .prologue
    .line 915
    invoke-virtual {p0}, Ldjp;->o()Linb;

    move-result-object v0

    .line 916
    iget-object v1, p0, Ldjp;->a:Ldhu;

    invoke-virtual {v1}, Ldhu;->d()Liwl;

    move-result-object v1

    .line 918
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 920
    invoke-virtual {v1}, Liwl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 918
    goto :goto_0
.end method

.method z()V
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0}, Ldjp;->U()Ldle;

    move-result-object v0

    invoke-virtual {v0}, Ldle;->e()V

    .line 925
    return-void
.end method
