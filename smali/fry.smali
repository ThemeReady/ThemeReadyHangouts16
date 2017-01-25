.class public abstract Lfry;
.super Lfrh;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfry;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llvb;IJ)V
    .locals 10

    .prologue
    .line 57
    iget-object v0, p2, Llvb;->a:Lltm;

    iget-object v0, v0, Lltm;->a:Ljava/lang/String;

    iget-object v1, p2, Llvb;->b:Llym;

    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v1, v2}, Lacs;->a(Landroid/content/Context;Llym;Ljava/lang/String;)Lefu;

    move-result-object v1

    iget-object v2, p2, Llvb;->c:Ljava/lang/Long;

    .line 60
    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 57
    invoke-direct {p0, v0, v1, v2, v3}, Lfrh;-><init>(Ljava/lang/String;Lefu;J)V

    .line 61
    iput p3, p0, Lfry;->g:I

    .line 62
    iput-wide p4, p0, Lfry;->h:J

    .line 63
    iget-object v0, p2, Llvb;->f:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfry;->i:I

    .line 64
    iget-object v0, p2, Llvb;->d:Ljava/lang/String;

    iput-object v0, p0, Lfry;->l:Ljava/lang/String;

    .line 65
    iget-object v0, p2, Llvb;->o:Ljava/lang/Long;

    .line 66
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 67
    const-wide/16 v0, -0x1

    .line 68
    :goto_0
    iput-wide v0, p0, Lfry;->m:J

    .line 69
    iget-object v0, p2, Llvb;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfry;->n:Z

    .line 70
    iget-object v0, p2, Llvb;->r:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacs;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfry;->p:Z

    .line 72
    iget-boolean v0, p0, Lfry;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Llvb;->q:Ljava/lang/Integer;

    .line 74
    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lfry;->o:Z

    .line 76
    iget-object v0, p2, Llvb;->y:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfry;->s:I

    .line 78
    iget-object v0, p2, Llvb;->e:Llvc;

    if-eqz v0, :cond_8

    .line 79
    iget-object v1, p2, Llvb;->e:Llvc;

    .line 80
    iget-object v0, v1, Llvc;->a:Llym;

    iget-object v0, v0, Llym;->b:Ljava/lang/String;

    iput-object v0, p0, Lfry;->j:Ljava/lang/String;

    .line 81
    iget-object v0, v1, Llvc;->b:Ljava/lang/Long;

    .line 83
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 82
    invoke-static {v2, v3}, Lbkv;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfry;->k:Ljava/lang/String;

    .line 84
    iget-object v0, v1, Llvc;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfry;->f:I

    .line 1253
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 1254
    const-string v0, "Babel_ConversationsData"

    const-string v2, ">>> Other client is active, downgrade notification"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1255
    const/16 v0, 0xa

    .line 87
    :goto_2
    iget-boolean v2, p0, Lfry;->n:Z

    if-nez v2, :cond_1

    .line 88
    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 89
    const-string v2, "Babel_ConversationsData"

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Llvb;->p:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Llvb;->a:Lltm;

    iget-object v5, v5, Lltm;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Llvb;->c:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x84

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " event received hasAdvancesSortTimestamp = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " advanceSortTimestamp = false, but notificationLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " convId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " timestamp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v2, v0, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/16 v0, 0xa

    .line 104
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 116
    const/16 v0, 0x1e

    iput v0, p0, Lfry;->e:I

    .line 119
    :goto_3
    iget-object v0, v1, Llvc;->d:Lmbh;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, v1, Llvc;->d:Lmbh;

    invoke-static {v0}, Logq;->a(Logq;)[B

    move-result-object v0

    iput-object v0, p0, Lfry;->t:[B

    .line 124
    :goto_4
    iget-object v0, p2, Llvb;->s:Lluf;

    .line 125
    if-eqz v0, :cond_7

    .line 126
    iget-object v1, v0, Lluf;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 127
    invoke-static {v1, v2}, Lacs;->a(Ljava/lang/Integer;I)I

    move-result v1

    iput v1, p0, Lfry;->q:I

    .line 129
    iget-object v1, v0, Lluf;->b:Lnbh;

    if-eqz v1, :cond_6

    .line 130
    iget-object v0, v0, Lluf;->b:Lnbh;

    iget-object v0, v0, Lnbh;->a:Ljava/lang/String;

    iput-object v0, p0, Lfry;->r:Ljava/lang/String;

    .line 147
    :goto_5
    return-void

    .line 68
    :cond_2
    iget-object v0, p2, Llvb;->o:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1257
    :cond_4
    iget-object v0, v1, Llvc;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    goto/16 :goto_2

    .line 112
    :sswitch_0
    iput v0, p0, Lfry;->e:I

    goto :goto_3

    .line 122
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lfry;->t:[B

    goto :goto_4

    .line 132
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lfry;->r:Ljava/lang/String;

    goto :goto_5

    .line 135
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lfry;->q:I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lfry;->r:Ljava/lang/String;

    goto :goto_5

    .line 139
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lfry;->j:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lfry;->k:Ljava/lang/String;

    .line 141
    const/16 v0, 0xa

    iput v0, p0, Lfry;->e:I

    .line 142
    const/16 v0, 0xa

    iput v0, p0, Lfry;->f:I

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lfry;->t:[B

    .line 144
    const/4 v0, 0x1

    iput v0, p0, Lfry;->q:I

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lfry;->r:Ljava/lang/String;

    goto :goto_5

    .line 104
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Llvb;IJZJJJ)Lfry;
    .locals 18

    .prologue
    .line 270
    const/16 v16, 0x0

    .line 272
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Llvb;->m:Llyh;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Llvb;->m:Llyh;

    iget-object v2, v2, Llyh;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 273
    new-instance v2, Lfsf;

    .line 275
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Llvb;->m:Llyh;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lfsf;-><init>(Landroid/content/Context;Llvb;IJLlyh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337
    :goto_0
    if-nez v2, :cond_0

    .line 338
    :try_start_1
    const-string v3, "Babel_ConversationsData"

    const-string v4, "Received Empty Event. Probably not implemented by server yet."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :cond_0
    :goto_1
    return-object v2

    .line 280
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Llvb;->g:Llsv;

    if-eqz v2, :cond_2

    .line 281
    new-instance v2, Lfrk;

    .line 283
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Llvb;->g:Llsv;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    invoke-direct/range {v2 .. v15}, Lfrk;-><init>(Landroid/content/Context;Llvb;IJLlsv;ZJJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 340
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object/from16 v2, v16

    .line 341
    :goto_2
    :try_start_3
    const-string v4, "Babel_ConversationsData"

    const-string v5, "Error parsing ClientEvent"

    invoke-static {v4, v5, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 343
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 292
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Llvb;->h:Llxv;

    if-eqz v2, :cond_3

    .line 293
    new-instance v2, Lfsd;

    .line 295
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Llvb;->h:Llxv;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lfsd;-><init>(Landroid/content/Context;Llvb;IJLlxv;)V

    goto :goto_0

    .line 343
    :catchall_1
    move-exception v2

    move-object/from16 v2, v16

    goto :goto_1

    .line 300
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llvb;->i:Lltp;

    if-eqz v2, :cond_4

    .line 301
    new-instance v2, Lfru;

    .line 303
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Llvb;->i:Lltp;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lfru;-><init>(Landroid/content/Context;Llvb;IJLltp;)V

    goto :goto_0

    .line 308
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Llvb;->j:Llwq;

    if-eqz v2, :cond_5

    .line 309
    new-instance v2, Lfsa;

    .line 311
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Llvb;->j:Llwq;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lfsa;-><init>(Landroid/content/Context;Llvb;IJLlwq;)V

    goto/16 :goto_0

    .line 316
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llvb;->k:Llyl;

    if-eqz v2, :cond_6

    .line 317
    new-instance v2, Lfsg;

    .line 319
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Llvb;->k:Llyl;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lfsg;-><init>(Landroid/content/Context;Llvb;IJLlyl;)V

    goto/16 :goto_0

    .line 324
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Llvb;->n:Llwp;

    if-eqz v2, :cond_7

    .line 325
    new-instance v2, Lfrz;

    .line 327
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Llvb;->n:Llwp;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lfrz;-><init>(Landroid/content/Context;Llvb;IJLlwp;)V

    goto/16 :goto_0

    .line 332
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Llvb;->e:Llvc;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Llvb;->e:Llvc;

    iget-object v2, v2, Llvc;->d:Lmbh;

    if-eqz v2, :cond_8

    .line 334
    new-instance v2, Lfsr;

    .line 335
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, p0

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lfsr;-><init>(Landroid/content/Context;Llvb;IJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 340
    :catch_1
    move-exception v3

    goto/16 :goto_2

    :cond_8
    move-object/from16 v2, v16

    goto/16 :goto_0
.end method

.method public static a([Llvb;ZJ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llvb;",
            "ZJ)",
            "Ljava/util/List",
            "<",
            "Lfry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 358
    array-length v13, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v13, :cond_2

    aget-object v1, p0, v0

    .line 361
    if-eqz p1, :cond_1

    .line 365
    const/4 v2, 0x2

    .line 366
    :goto_1
    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-wide/from16 v3, p2

    .line 362
    invoke-static/range {v1 .. v11}, Lfry;->a(Llvb;IJZJJJ)Lfry;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_0

    .line 374
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 377
    :cond_2
    return-object v12
.end method


# virtual methods
.method public a(Lbkv;Lfjv;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 385
    invoke-virtual {p0}, Lfry;->a()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {p0}, Lfry;->c()J

    move-result-wide v2

    .line 388
    invoke-virtual {p0}, Lfry;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, p1

    move-object v4, p2

    move-object v5, p0

    .line 389
    invoke-static/range {v0 .. v5}, Lbkn;->a(Lbkv;Ljava/lang/String;JLfjv;Lfry;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 396
    sget-boolean v0, Lfry;->d:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lfry;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEvent saving event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " eventId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v10

    .line 1443
    invoke-virtual {p1}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->b()Lefu;

    move-result-object v11

    .line 1444
    invoke-virtual {p0}, Lfry;->a()Ljava/lang/String;

    move-result-object v12

    .line 1445
    invoke-virtual {p0}, Lfry;->b()Lefu;

    move-result-object v4

    .line 1447
    invoke-virtual {v4}, Lefu;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1449
    const-string v0, "Babel_ConversationsData"

    const-string v4, "Sender id for unpersisted event should not be empty"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v0, v6

    .line 414
    :goto_2
    if-nez v0, :cond_7

    .line 415
    sget-boolean v0, Lfry;->d:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lfry;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to process unpersisted event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " eventId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1456
    :cond_2
    invoke-virtual {v4, v11}, Lefu;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1458
    invoke-virtual {p1, v4, v6, v0}, Lbkv;->a(Lefu;ZI)Lbln;

    move-result-object v6

    .line 1460
    if-eqz v6, :cond_4

    iget-object v7, v6, Lbln;->a:Ljava/lang/String;

    invoke-static {v7}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 1464
    sget-boolean v4, Lfry;->d:Z

    if-eqz v4, :cond_3

    .line 1465
    iget-object v4, v6, Lbln;->a:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unpersisted conversation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " exists locally as"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    :cond_3
    iget-object v4, v6, Lbln;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lfry;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1477
    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "conversation "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " does not exist locally"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    invoke-virtual {p0}, Lfry;->c()J

    move-result-wide v6

    invoke-virtual {p1, v12, v6, v7, v4}, Lbkv;->a(Ljava/lang/String;JLefu;)V

    .line 1482
    invoke-virtual {p1, v12}, Lbkv;->D(Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 1485
    invoke-static/range {v4 .. v9}, Lacs;->a(Lefu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lefq;

    move-result-object v5

    .line 1483
    invoke-virtual {p1, v12, v5, v0}, Lbkv;->a(Ljava/lang/String;Lefq;Z)V

    .line 1490
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    invoke-virtual {p2, v10, p1, v12, v5}, Lfjv;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 1497
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v12}, Lbkn;->b(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1501
    :cond_5
    const-string v0, "Only self user Id is present, cannot determine conversation for "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 430
    :cond_7
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lfry;->f()Ljava/util/List;

    move-result-object v4

    .line 429
    invoke-virtual {p2, v0, p1, v1, v4}, Lfjv;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    .line 432
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lfry;->b(Lbkv;Lfjv;)V

    .line 2239
    iget-boolean v0, p0, Lfry;->n:Z

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p1, v1, v2, v3}, Lbkv;->g(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method protected abstract b(Lbkv;Lfjv;)V
.end method

.method public f()Ljava/util/List;
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
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lfry;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 195
    iget-wide v0, p0, Lfry;->m:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lfry;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lfry;->g:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lfry;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 211
    iget-wide v0, p0, Lfry;->h:J

    return-wide v0
.end method

.method public o()[B
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lfry;->t:[B

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lfry;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lfry;->p:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lfry;->q:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lfry;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lfry;->s:I

    return v0
.end method
