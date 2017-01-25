.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmv;
.implements Ldvv;
.implements Lfti;


# static fields
.field public static final a:[J

.field public static b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

.field private static h:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldki;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/os/Handler;

.field private final C:Ljava/lang/String;

.field private final D:Lefq;

.field private E:Landroid/graphics/Bitmap;

.field private final F:Ljava/lang/Runnable;

.field private final G:Landroid/os/PowerManager$WakeLock;

.field public final c:Lbjx;

.field public d:Landroid/os/Vibrator;

.field public final e:Lgmj;

.field public f:Z

.field public g:Z

.field private final i:Landroid/content/Context;

.field private final j:Ldjl;

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:J

.field private final n:J

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Landroid/app/NotificationManager;

.field private s:Ldt;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation
.end field

.field private final u:[Ljava/lang/String;

.field private v:I

.field private w:I

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;JLdjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    .line 160
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Landroid/os/Handler;

    .line 161
    new-instance v2, Lgmj;

    const-string v3, "Babel_IncomingRing"

    invoke-direct {v2, v3}, Lgmj;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lgmj;

    .line 168
    new-instance v2, Ldkf;

    invoke-direct {v2, p0}, Ldkf;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    .line 224
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    .line 225
    iput-object p4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Ldjl;

    .line 226
    iput-object p5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    .line 227
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    .line 228
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    .line 229
    iput-wide p2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:J

    .line 230
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    .line 231
    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    .line 232
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 233
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Ldjl;

    invoke-virtual {v2}, Ldjl;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    .line 235
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Ldjl;

    invoke-virtual {v2}, Ldjl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lffv;->a(Ljava/lang/String;)Lbjx;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 237
    const-string v2, "notification"

    .line 238
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    .line 241
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Lefq;

    .line 251
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 252
    const/4 v3, 0x1

    const-string v4, "Babel_IncomingRing"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    .line 253
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const-class v3, Ldmt;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmt;

    .line 254
    invoke-interface {v2, p4}, Ldmt;->a(Ldjl;)V

    .line 255
    return-void

    .line 233
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    .line 243
    invoke-static/range {v2 .. v8}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lefq;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;JLdjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 201
    const-string v0, "Babel_IncomingRing"

    const-string v1, "startRing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;-><init>(Landroid/content/Context;JLdjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p()V

    .line 213
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1060
    const-string v0, "Babel_IncomingRing"

    const-string v1, "stopRinging"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v0, :cond_0

    const-string v0, "from_notification"

    .line 1062
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 1067
    :cond_0
    return-void
.end method

.method private static a(Lbjx;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 180
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Set active ring %s, old ring %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sput-object p1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 182
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leep;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 183
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Leep;->b(IZ)V

    .line 184
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leep;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 185
    invoke-virtual {p0}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Leep;->c(IZ)V

    .line 186
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1100
    sput-object p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1101
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":hangouts_ring_notification"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12100
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    .line 1105
    return-void

    .line 1104
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    .line 444
    :goto_0
    return-object v0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    sget v0, Lhdf;->dj:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    sget v0, Lhdf;->cG:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 441
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    if-ge v0, v3, :cond_3

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 444
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    sget v0, Lhdf;->tP:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_1

    .line 455
    sget v0, Lhdf;->tZ:I

    .line 456
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 453
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_1
    sget v0, Lhdf;->eT:I

    goto :goto_1

    .line 459
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_3

    .line 461
    sget v0, Lhdf;->tY:I

    .line 459
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_3
    sget v0, Lhdf;->eh:I

    goto :goto_2
.end method

.method public static o()V
    .locals 3

    .prologue
    .line 10189
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 11154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1094
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1095
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1097
    return-void
.end method

.method private p()V
    .locals 13

    .prologue
    const/4 v2, 0x3

    const/high16 v12, 0x8000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 259
    const-string v0, "Babel_IncomingRing"

    const-string v1, "start"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-class v1, Ldvw;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 263
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldvw;->a(I)Lftp;

    move-result-object v0

    new-instance v1, Lbjt;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-direct {v1, v3, p0}, Lbjt;-><init>(Ljava/lang/String;Ldvv;)V

    .line 264
    invoke-virtual {v0, v1}, Lftp;->a(Lftt;)Z

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-static {v0, v1, v6, v3, p0}, Lfte;->a(Landroid/content/Context;Ljava/lang/String;ZLbjx;Lfti;)Lbjn;

    .line 273
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 275
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Acquired partial wake lock to keep process alive for IncomingRing"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1892
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1893
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v9

    .line 1897
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 1898
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Ldjl;

    .line 1901
    invoke-virtual {v3}, Ldjl;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v3, v2

    .line 1896
    invoke-static/range {v0 .. v5}, Lgmt;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1904
    add-int/lit8 v1, v0, 0x1

    .line 1905
    add-int/lit8 v2, v0, 0x2

    .line 1911
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    .line 1912
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldjl;

    move-result-object v4

    .line 1913
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v5

    .line 1914
    invoke-static {}, Lgnh;->b()J

    move-result-wide v10

    .line 1910
    invoke-static {v3, v4, v5, v10, v11}, Lacs;->a(Landroid/content/Context;Ldjl;IJ)Landroid/content/Intent;

    move-result-object v3

    .line 1907
    invoke-static {v9, v0, v3, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1920
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    invoke-static {v0, v4}, Lacs;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1917
    invoke-static {v9, v1, v0, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1926
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacs;->C(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1923
    invoke-static {v9, v2, v0, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1929
    new-instance v0, Ldt;

    invoke-direct {v0, v9}, Ldt;-><init>(Landroid/content/Context;)V

    .line 1931
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ldt;->a(J)Ldt;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-nez v0, :cond_2

    .line 1933
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1934
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->co:I

    .line 1932
    :goto_1
    invoke-virtual {v4, v0}, Ldt;->a(I)Ldt;

    move-result-object v0

    const/4 v4, 0x4

    .line 1936
    invoke-virtual {v0, v4}, Ldt;->c(I)Ldt;

    move-result-object v0

    .line 1937
    invoke-virtual {v0, v7}, Ldt;->e(Z)Ldt;

    move-result-object v0

    const/4 v4, 0x2

    .line 1938
    invoke-virtual {v0, v4}, Ldt;->d(I)Ldt;

    move-result-object v0

    .line 1939
    invoke-virtual {v0, v2}, Ldt;->a(Landroid/app/PendingIntent;)Ldt;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aI:I

    sget v5, Lhdf;->fn:I

    .line 1942
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1940
    invoke-virtual {v0, v4, v5, v1}, Ldt;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldt;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aL:I

    sget v4, Lhdf;->fm:I

    .line 1946
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1944
    invoke-virtual {v0, v1, v4, v3}, Ldt;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldt;

    move-result-object v0

    new-instance v1, Lei;

    invoke-direct {v1}, Lei;-><init>()V

    const/4 v3, -0x1

    .line 1950
    invoke-virtual {v1, v3}, Lei;->a(I)Lei;

    move-result-object v1

    .line 1948
    invoke-virtual {v0, v1}, Ldt;->a(Ldv;)Ldt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldt;

    .line 1951
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfxf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 1952
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lfxf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1953
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldt;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    invoke-virtual {v0, v1}, Ldt;->a([J)Ldt;

    .line 1956
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldt;

    invoke-virtual {v0, v2, v6}, Ldt;->a(Landroid/app/PendingIntent;Z)Ldt;

    .line 1957
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 278
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 2798
    const-string v0, "Babel_IncomingRing"

    const-string v1, "playRingtone"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2799
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2801
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    .line 2804
    :goto_2
    new-instance v1, Ldkg;

    invoke-direct {v1, p0, v0}, Ldkg;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V

    new-array v0, v7, [Ljava/lang/Void;

    .line 2838
    invoke-virtual {v1, v0}, Ldkg;->b([Ljava/lang/Object;)Lilp;

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-static {v0, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbjx;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldmt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldjl;

    move-result-object v1

    invoke-interface {v0, v1}, Ldmt;->a(Ldjl;)V

    .line 284
    return-void

    .line 271
    :cond_4
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-static {v1}, Lefu;->a(Ljava/lang/String;)Lefu;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-static {v0, v1, v3, p0}, Lfte;->a(Landroid/content/Context;Lefu;Lbjx;Lfth;)Lbjn;

    goto/16 :goto_0

    .line 1935
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 2801
    goto :goto_2
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 610
    const-string v1, "Babel_IncomingRing"

    const-string v5, "notifyMissedPstnCall"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    .line 6100
    :cond_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 616
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 617
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 622
    :goto_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 623
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    move-object v5, v4

    .line 621
    invoke-static/range {v0 .. v5}, Lgmt;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 630
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    .line 632
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-static {v4, v5}, Lacs;->h(Landroid/content/Context;Lbjx;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x8000000

    .line 629
    invoke-static {v1, v0, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 635
    new-instance v1, Ldt;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    invoke-direct {v1, v4}, Ldt;-><init>(Landroid/content/Context;)V

    .line 637
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ldt;->a(J)Ldt;

    move-result-object v1

    .line 638
    invoke-virtual {v1, v2}, Ldt;->e(Z)Ldt;

    move-result-object v1

    sget v2, Lhdf;->tQ:I

    .line 639
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldt;->d(Ljava/lang/CharSequence;)Ldt;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->cm:I

    .line 640
    invoke-virtual {v1, v2}, Ldt;->a(I)Ldt;

    move-result-object v1

    const/4 v2, 0x4

    .line 641
    invoke-virtual {v1, v2}, Ldt;->c(I)Ldt;

    move-result-object v1

    .line 642
    invoke-virtual {v1, v3}, Ldt;->d(I)Ldt;

    move-result-object v1

    .line 643
    invoke-virtual {v1, v6}, Ldt;->a(Landroid/graphics/Bitmap;)Ldt;

    move-result-object v1

    .line 644
    invoke-virtual {v1, v0}, Ldt;->a(Landroid/app/PendingIntent;)Ldt;

    move-result-object v0

    sget v1, Lhdf;->tQ:I

    .line 645
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt;->a(Ljava/lang/CharSequence;)Ldt;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0, v2}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    :goto_1
    invoke-virtual {v1, v0}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ldt;->b()Landroid/app/Notification;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    .line 6606
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":missed_pstn_notification:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 660
    return-void

    .line 618
    :cond_2
    invoke-static {}, Lbkl;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    goto :goto_1
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 767
    goto :goto_0
.end method

.method private s()I
    .locals 1

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 779
    :cond_0
    const/4 v0, 0x2

    .line 777
    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 961
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 962
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldt;

    .line 963
    invoke-virtual {v1, v0}, Ldt;->a(Ljava/lang/CharSequence;)Ldt;

    move-result-object v1

    .line 964
    invoke-virtual {v1, v0}, Ldt;->d(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    .line 965
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt;->b(Ljava/lang/CharSequence;)Ldt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    sget v2, Lacs;->eH:I

    .line 966
    invoke-static {v1, v2}, Lfw;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldt;->e(I)Ldt;

    .line 7423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

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

    check-cast v1, Ldki;

    .line 7424
    invoke-interface {v1}, Ldki;->b()V

    goto :goto_0

    .line 968
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 969
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 973
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldt;

    invoke-virtual {v0}, Ldt;->b()Landroid/app/Notification;

    move-result-object v0

    .line 974
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 975
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 977
    return-void
.end method

.method private v()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1043
    const-string v0, "Babel_IncomingRing"

    const-string v1, "hangoutAccepted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leep;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 1046
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Leep;->b(ILjava/lang/String;)V

    .line 1048
    :cond_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldmt;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    .line 1050
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldjl;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v4

    move v6, v3

    .line 1049
    invoke-interface/range {v0 .. v6}, Ldmt;->a(Ldjl;Ldmu;ZZZZ)V

    .line 9663
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1057
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 549
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 551
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 466
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    sget v1, Lhdf;->ee:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 471
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-static {v0, v4}, Lgnp;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_0
    aput-object v0, v3, v2

    .line 468
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_1
    return-object v0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 477
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_2

    .line 479
    sget v0, Lhdf;->tU:I

    .line 480
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 477
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 480
    :cond_2
    sget v0, Lhdf;->ec:I

    goto :goto_2

    .line 484
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_4

    .line 486
    sget v0, Lhdf;->tT:I

    .line 487
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 484
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 487
    :cond_4
    sget v0, Lhdf;->eb:I

    goto :goto_3

    .line 490
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 492
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_6

    .line 494
    sget v0, Lhdf;->tV:I

    .line 492
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 495
    :cond_6
    sget v0, Lhdf;->ed:I

    goto :goto_4

    .line 498
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    if-nez v0, :cond_8

    move v1, v2

    .line 499
    :goto_5
    if-nez v1, :cond_a

    .line 501
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_9

    .line 503
    sget v0, Lhdf;->tW:I

    .line 504
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 501
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 498
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 504
    :cond_9
    sget v0, Lhdf;->ef:I

    goto :goto_6

    .line 507
    :cond_a
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    if-ge v0, v1, :cond_c

    .line 509
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_b

    .line 511
    sget v0, Lacs;->iY:I

    .line 512
    :goto_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v2, v3, v5

    .line 509
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 512
    :cond_b
    sget v0, Lacs;->iJ:I

    goto :goto_7

    .line 517
    :cond_c
    if-le v1, v6, :cond_e

    .line 519
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_d

    .line 521
    sget v0, Lacs;->iX:I

    .line 522
    :goto_8
    add-int/lit8 v3, v1, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v6

    .line 519
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 522
    :cond_d
    sget v0, Lacs;->iI:I

    goto :goto_8

    .line 528
    :cond_e
    if-ne v1, v5, :cond_10

    .line 530
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_f

    .line 532
    sget v0, Lhdf;->tS:I

    .line 533
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    .line 530
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 533
    :cond_f
    sget v0, Lhdf;->ea:I

    goto :goto_9

    .line 538
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    if-eqz v0, :cond_11

    .line 540
    sget v0, Lhdf;->tX:I

    .line 541
    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v6

    .line 538
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 541
    :cond_11
    sget v0, Lhdf;->eg:I

    goto :goto_a
.end method

.method public a(II)V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 671
    if-eq p1, v0, :cond_0

    if-ne p1, v12, :cond_2

    :cond_0
    move v9, v0

    .line 674
    :goto_0
    const-string v2, "Babel_IncomingRing"

    const-string v5, "stop"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    invoke-static {}, Lacs;->as()V

    .line 677
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    if-eqz v2, :cond_5

    .line 678
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-ne v1, p0, :cond_3

    .line 679
    const-string v1, "same"

    .line 680
    :goto_1
    const-string v2, "Babel_IncomingRing"

    const-string v3, "Stop called twice. ActiveRing %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v9, v4

    .line 671
    goto :goto_0

    .line 679
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v1, :cond_4

    const-string v1, "null"

    goto :goto_1

    :cond_4
    const-string v1, "different"

    goto :goto_1

    .line 683
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Z

    .line 684
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ldmt;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmt;

    .line 685
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldjl;

    move-result-object v2

    invoke-interface {v0, v2}, Ldmt;->b(Ldjl;)V

    .line 7001
    const-string v0, "Babel_IncomingRing"

    const-string v2, "sendRingTermination"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7002
    invoke-static {p1, v4, v12}, Lilk;->a(III)V

    .line 7006
    const/16 v0, 0x9

    invoke-static {p2, v4, v0}, Lilk;->a(III)V

    .line 7011
    new-instance v0, Lmgj;

    invoke-direct {v0}, Lmgj;-><init>()V

    .line 7012
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmgj;->a:Ljava/lang/Long;

    .line 7013
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldjl;

    move-result-object v2

    invoke-virtual {v2}, Ldjl;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmgj;->b:Ljava/lang/String;

    .line 7014
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmgj;->c:Ljava/lang/Long;

    .line 7015
    invoke-static {}, Lgnh;->b()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmgj;->d:Ljava/lang/Long;

    .line 7017
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmgj;->e:Ljava/lang/Integer;

    .line 7018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmgj;->f:Ljava/lang/Integer;

    .line 7020
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbjx;Lmgj;)V

    .line 690
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 691
    :cond_6
    if-eqz v9, :cond_9

    move v10, v4

    .line 693
    :goto_3
    new-instance v0, Lfgl;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    const/16 v8, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfgl;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-static {v1, v10, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILfgl;)V

    .line 707
    if-nez v9, :cond_7

    if-eqz p2, :cond_7

    .line 710
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()V

    .line 712
    :cond_7
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    .line 715
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:Landroid/app/NotificationManager;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 717
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 722
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 724
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldki;

    .line 725
    invoke-interface {v1}, Ldki;->a()V

    goto :goto_4

    :cond_9
    move v10, v1

    .line 692
    goto :goto_3

    .line 727
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-static {v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Lbjx;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 729
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 731
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Released partial wake lock as IncomingRing processing has stopped."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public a(Lbjn;)V
    .locals 5

    .prologue
    .line 419
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Get contact info failed for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbjn;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public a(Lbjt;)V
    .locals 5

    .prologue
    .line 309
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Conversation load failed for id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbjt;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public a(Lbky;)V
    .locals 5

    .prologue
    .line 288
    const-string v0, "Babel_IncomingRing"

    const-string v1, "setConversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-virtual {v0}, Lbjx;->b()Lefu;

    move-result-object v1

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lbky;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    .line 293
    iget-object v0, p1, Lbky;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 294
    iget-object v0, v0, Lefq;->b:Lefu;

    .line 295
    invoke-virtual {v1, v0}, Lefu;->a(Lefu;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    iget-object v4, v0, Lefu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 296
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 297
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-static {v3, v0, v4, p0}, Lfte;->a(Landroid/content/Context;Lefu;Lbjx;Lfth;)Lbjn;

    .line 298
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    .line 300
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 303
    :cond_2
    iget-object v0, p1, Lbky;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:Ljava/lang/String;

    .line 304
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 305
    return-void
.end method

.method a(Ldki;)V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    return-void
.end method

.method public a(Lgmu;Lglp;ZLbms;Z)V
    .locals 2

    .prologue
    .line 5154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    if-nez p3, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    invoke-virtual {p1}, Lgmu;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldt;

    invoke-virtual {v1, v0}, Ldt;->a(Landroid/graphics/Bitmap;)Ldt;

    .line 577
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 581
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbnk;Lbjx;)V
    .locals 6

    .prologue
    .line 341
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ljava/lang/String;Ljava/lang/String;Lbjn;Ljava/lang/String;Lbjx;)V

    .line 342
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjn;Ljava/lang/String;Lbjx;)V
    .locals 12

    .prologue
    .line 3789
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3790
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    invoke-virtual {p3}, Lbjn;->d()Lfeg;

    move-result-object v1

    iget-object v1, v1, Lfeg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 319
    :goto_0
    if-eqz v0, :cond_5

    .line 320
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4345
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:I

    if-eq v0, v1, :cond_8

    .line 4348
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    add-int/lit8 v0, v0, 0x1

    .line 4349
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 4356
    :cond_2
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldgo;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    invoke-interface {v0}, Ldgo;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4365
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbdj;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdj;

    .line 4366
    const/4 v3, 0x0

    .line 4367
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4368
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4370
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 4371
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3792
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-virtual {p3}, Lbjn;->d()Lfeg;

    move-result-object v1

    iget-object v1, v1, Lfeg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 324
    :cond_5
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:I

    aput-object p4, v0, v1

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4375
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    .line 4378
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lbdi;->a:Lbdi;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 4381
    invoke-virtual {v5}, Lbjx;->g()I

    move-result v5

    .line 4376
    invoke-interface/range {v0 .. v5}, Lbdj;->a(Ljava/util/List;Ljava/util/List;ILbdi;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4382
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:Ldt;

    invoke-virtual {v1, v0}, Ldt;->a(Landroid/graphics/Bitmap;)Ldt;

    .line 4383
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 4387
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4388
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Landroid/graphics/Bitmap;

    .line 4361
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:I

    .line 329
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 332
    return-void

    .line 4393
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    const/4 v1, 0x0

    .line 4397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 4398
    invoke-virtual {v3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:Landroid/content/Context;

    const-class v5, Lbnx;

    .line 4399
    invoke-static {v4, v5}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnx;

    invoke-interface {v4}, Lbnx;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v10, Lbdi;->a:Lbdi;

    const/4 v11, 0x1

    move-object v6, p0

    .line 4394
    invoke-static/range {v0 .. v11}, Lbjc;->a(Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmv;Ljava/lang/Object;Ljava/lang/String;ZLbdi;Z)Lbms;

    move-result-object v1

    .line 4407
    if-eqz v1, :cond_7

    .line 4410
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Ljava/util/List;

    .line 4411
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 4410
    :goto_4
    invoke-virtual {v1, v0}, Lbms;->a(Z)V

    .line 4412
    invoke-virtual {v1}, Lbms;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Ljava/lang/String;

    .line 4413
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfuh;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-virtual {v0, v1}, Lfuh;->a(Lftt;)Z

    goto :goto_3

    .line 4411
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 595
    const-string v0, "Babel_IncomingRing"

    const-string v1, "silence"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lgmj;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgmj;->a(Landroid/content/Context;Z)V

    .line 597
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 598
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancel vibration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 601
    :cond_0
    return-void
.end method

.method public b()Lbjx;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    return-object v0
.end method

.method b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 558
    sget v0, Lhdf;->dZ:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 559
    invoke-virtual {v3}, Lbjx;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 558
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ldki;)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 592
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 741
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()Ldjl;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:Ldjl;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 784
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    .line 7100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 785
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 864
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 888
    :cond_0
    :goto_0
    return-object v0

    .line 867
    :cond_1
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 868
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->i:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 872
    :try_start_0
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldkh;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v5, 0x0

    .line 874
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 880
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 884
    if-eqz v1, :cond_0

    .line 885
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 884
    :cond_2
    if-eqz v1, :cond_3

    .line 885
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 888
    goto :goto_0

    .line 884
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 885
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 884
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public k()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 980
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v()V

    .line 984
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    .line 985
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldjl;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Lefq;

    const/16 v6, 0x3e

    .line 991
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()I

    move-result v7

    .line 992
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    move v5, v4

    .line 983
    invoke-static/range {v0 .. v9}, Lacs;->a(Landroid/content/Context;Ldjl;ZLefq;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 993
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 994
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1024
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ignoreHangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leep;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lbjx;

    .line 1027
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Leep;->b(ILjava/lang/String;)V

    .line 1029
    :cond_0
    const/4 v0, 0x2

    .line 7663
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1030
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1033
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForServer "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    const/4 v0, 0x5

    .line 7667
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1035
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1038
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForPhoneCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    const/4 v0, 0x1

    .line 8667
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1040
    return-void
.end method
