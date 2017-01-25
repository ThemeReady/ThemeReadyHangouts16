.class public final Leyt;
.super Lezl;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfel;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J


# direct methods
.method constructor <init>(Llsj;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1210
    iget-object v3, p1, Llsj;->responseHeader:Llzl;

    iget-object v0, p1, Llsj;->b:Llvb;

    iget-object v0, v0, Llvb;->c:Ljava/lang/Long;

    .line 1213
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llsj;->b:Llvb;

    iget-object v0, v0, Llvb;->o:Ljava/lang/Long;

    .line 1214
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p1, Llsj;->b:Llvb;

    iget-object v8, v0, Llvb;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 1210
    invoke-direct/range {v1 .. v8}, Lezl;-><init>(Logq;Llzl;JJLjava/lang/String;)V

    .line 1216
    iget-object v0, p1, Llsj;->a:[Llxb;

    invoke-static {v0}, Lfel;->a([Llxb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyt;->j:Ljava/util/List;

    .line 1217
    iget-object v0, p1, Llsj;->b:Llvb;

    iget-object v0, v0, Llvb;->o:Ljava/lang/Long;

    .line 1218
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leyt;->k:J

    .line 1219
    iget-object v0, p1, Llsj;->b:Llvb;

    iget-object v0, v0, Llvb;->h:Llxv;

    if-eqz v0, :cond_1

    .line 1222
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llsj;->b:Llvb;

    iget-object v1, v1, Llvb;->h:Llxv;

    iget-object v1, v1, Llxv;->b:[Llym;

    .line 1221
    invoke-static {v0, v1, v9}, Lacs;->a(Landroid/content/Context;[Llym;[Llto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyt;->g:Ljava/util/List;

    .line 2229
    :goto_0
    sget-boolean v0, Leyq;->a:Z

    .line 1227
    if-eqz v0, :cond_0

    .line 1228
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AddUserResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    :cond_0
    return-void

    .line 1224
    :cond_1
    iput-object v9, p0, Leyt;->g:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lbkv;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1341
    const/4 v2, 0x0

    .line 1343
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Leyt;->j:Ljava/util/List;

    .line 1344
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    move-object/from16 v0, p0

    iget-object v3, v0, Leyt;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfel;

    .line 1346
    iget v2, v9, Lfel;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 1347
    const/4 v13, 0x1

    .line 1350
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lfel;->a:Lfem;

    iget-object v3, v3, Lfem;->a:Ljava/lang/String;

    iget-object v4, v9, Lfel;->a:Lfem;

    iget-object v4, v4, Lfem;->b:Ljava/lang/String;

    iget-object v5, v9, Lfel;->a:Lfem;

    iget-object v5, v5, Lfem;->c:Ljava/lang/String;

    iget-object v6, v9, Lfel;->a:Lfem;

    iget-object v6, v6, Lfem;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Lfel;->a:Lfem;

    iget-object v9, v9, Lfem;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1360
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1349
    invoke-static/range {v2 .. v12}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lefq;

    move-result-object v2

    .line 1348
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_1
    move v3, v2

    .line 1363
    goto :goto_0

    .line 1364
    :cond_0
    if-nez v3, :cond_1

    .line 1369
    :goto_2
    return-void

    .line 1368
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    .line 1367
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1, v14}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Llsj;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 1267
    iget-object v0, p0, Llsj;->responseHeader:Llzl;

    iget-object v0, v0, Llzl;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1268
    if-eq v0, v3, :cond_0

    move v0, v1

    .line 1278
    :goto_0
    return v0

    .line 1271
    :cond_0
    iget-object v0, p0, Llsj;->a:[Llxb;

    .line 1272
    invoke-static {v0}, Lfel;->a([Llxb;)Ljava/util/List;

    move-result-object v0

    .line 1273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfel;

    .line 1274
    iget v0, v0, Lfel;->b:I

    if-ne v0, v3, :cond_1

    .line 1275
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1278
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 12

    .prologue
    .line 1287
    invoke-super {p0, p1, p2, p3}, Lezl;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 1288
    sget-boolean v0, Lbkn;->Bt:Z

    if-nez v0, :cond_0

    .line 3229
    sget-boolean v0, Leyq;->a:Z

    .line 1288
    if-eqz v0, :cond_1

    .line 1289
    :cond_0
    iget-object v0, p0, Leyt;->j:Ljava/util/List;

    .line 1290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "processAddUserResponse ClientContactError Count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    :cond_1
    iget-object v0, p0, Leyt;->b:Lfqx;

    check-cast v0, Lexd;

    iget-object v1, v0, Lexd;->e:Ljava/lang/String;

    .line 1293
    iget-object v0, p0, Leyt;->b:Lfqx;

    check-cast v0, Lexd;

    iget-wide v2, v0, Lexd;->d:J

    .line 1294
    invoke-virtual {p2}, Lbkv;->a()V

    .line 1296
    if-nez v1, :cond_3

    .line 1297
    :try_start_0
    const-string v0, "Babel"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "attempt to process invite response for a nonexistant conversation id ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1326
    invoke-virtual {p2}, Lbkv;->c()V

    .line 1327
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lbkn;->c(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 1328
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 1329
    invoke-direct {p0, p2, v1}, Leyt;->a(Lbkv;Ljava/lang/String;)V

    .line 1330
    return-void

    .line 1304
    :cond_3
    :try_start_1
    iget-object v0, p0, Leyt;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1305
    iget-object v0, p0, Leyt;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    .line 1306
    const/4 v5, 0x1

    invoke-virtual {p2, v1, v0, v5}, Lbkv;->a(Ljava/lang/String;Lefu;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1326
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    .line 1327
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v1}, Lbkn;->c(Landroid/content/Context;Lbkv;Ljava/lang/String;)V

    .line 1328
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Lbkn;->c(Landroid/content/Context;Lbkv;)V

    .line 1329
    invoke-direct {p0, p2, v1}, Leyt;->a(Lbkv;Ljava/lang/String;)V

    throw v0

    .line 1310
    :cond_4
    :try_start_2
    iget-wide v4, p0, Leyt;->d:J

    iget-wide v6, p0, Leyt;->k:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lbkv;->a(Ljava/lang/String;JJJ)V

    .line 1312
    iget-object v0, p0, Leyt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1315
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Leyt;->j:Ljava/util/List;

    iget-wide v6, p0, Leyt;->d:J

    .line 1319
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Leyt;->d:J

    iget-wide v10, p0, Leyt;->k:J

    move-object v4, p2

    move-object v6, v1

    .line 1314
    invoke-static/range {v3 .. v11}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
