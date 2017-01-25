.class public final Lfbz;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:[B

.field private n:Z

.field private final o:J


# direct methods
.method private constructor <init>(Llzu;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 859
    iget-object v0, p1, Llzu;->responseHeader:Llzl;

    iget-object v1, p1, Llzu;->c:Llvb;

    iget-object v1, v1, Llvb;->c:Ljava/lang/Long;

    .line 862
    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 859
    invoke-direct {p0, p1, v0, v4, v5}, Leyq;-><init>(Logq;Llzl;J)V

    .line 863
    iget-object v0, p1, Llzu;->c:Llvb;

    iget-object v0, v0, Llvb;->d:Ljava/lang/String;

    iput-object v0, p0, Lfbz;->g:Ljava/lang/String;

    .line 864
    iget-object v0, p1, Llzu;->c:Llvb;

    iget-object v0, v0, Llvb;->o:Ljava/lang/Long;

    .line 865
    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfbz;->h:J

    .line 866
    iget-object v0, p1, Llzu;->b:[Llxu;

    array-length v4, v0

    .line 867
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfbz;->j:[Ljava/lang/String;

    .line 868
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfbz;->k:[Ljava/lang/String;

    .line 869
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfbz;->l:[Ljava/lang/String;

    .line 870
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lfbz;->i:[Ljava/lang/String;

    .line 871
    iget-object v0, p1, Llzu;->responseHeader:Llzl;

    iget-object v0, v0, Llzl;->d:Ljava/lang/Long;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfbz;->o:J

    .line 873
    iget-object v0, p1, Llzu;->c:Llvb;

    iget-object v0, v0, Llvb;->e:Llvc;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llzu;->c:Llvb;

    iget-object v0, v0, Llvb;->e:Llvc;

    iget-object v0, v0, Llvc;->d:Lmbh;

    if-eqz v0, :cond_1

    .line 875
    iget-object v0, p1, Llzu;->c:Llvb;

    iget-object v0, v0, Llvb;->e:Llvc;

    iget-object v0, v0, Llvc;->d:Lmbh;

    .line 876
    invoke-static {v0}, Logq;->a(Logq;)[B

    move-result-object v0

    iput-object v0, p0, Lfbz;->m:[B

    :goto_0
    move v3, v2

    .line 880
    :goto_1
    if-ge v3, v4, :cond_3

    .line 881
    iget-object v0, p1, Llzu;->b:[Llxu;

    aget-object v0, v0, v3

    iget-object v0, v0, Llxu;->a:Lool;

    .line 882
    iget-object v0, v0, Lool;->a:Lohd;

    .line 883
    sget-object v1, Loiw;->a:Logi;

    invoke-virtual {v0, v1}, Lohd;->a(Logi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loiw;

    .line 884
    iget-object v1, p0, Lfbz;->j:[Ljava/lang/String;

    iget-object v5, v0, Loiw;->f:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 885
    iget-object v1, p0, Lfbz;->k:[Ljava/lang/String;

    iget-object v5, v0, Loiw;->e:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 886
    iget-object v1, p0, Lfbz;->l:[Ljava/lang/String;

    iget-object v5, v0, Loiw;->i:Ljava/lang/String;

    aput-object v5, v1, v3

    .line 889
    iget-object v1, v0, Loiw;->g:[Ljava/lang/String;

    array-length v5, v1

    move v1, v2

    .line 890
    :goto_2
    if-ge v1, v5, :cond_0

    .line 891
    iget-object v6, v0, Loiw;->g:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 892
    const-string v7, "BABEL_UNIQUE_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 893
    iget-object v0, p0, Lfbz;->i:[Ljava/lang/String;

    aput-object v6, v0, v3

    .line 880
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 878
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfbz;->m:[B

    goto :goto_0

    .line 890
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1229
    :cond_3
    sget-boolean v0, Leyq;->a:Z

    .line 898
    if-eqz v0, :cond_4

    .line 899
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SendChatMessageResponse from:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    :cond_4
    return-void
.end method

.method public static a(Llzu;)Leyq;
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Llzu;->responseHeader:Llzl;

    invoke-static {v0}, Lfbz;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    new-instance v0, Lezm;

    iget-object v1, p0, Llzu;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 919
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfbz;

    invoke-direct {v0, p0}, Lfbz;-><init>(Llzu;)V

    goto :goto_0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lfbz;->b:Lfqx;

    check-cast v0, Lcqu;

    invoke-virtual {v0}, Lcqu;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 16

    .prologue
    .line 931
    invoke-static {}, Lgnh;->b()J

    move-result-wide v12

    .line 932
    invoke-super/range {p0 .. p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 933
    invoke-virtual/range {p0 .. p0}, Lfbz;->j()Ljava/lang/String;

    move-result-object v3

    .line 934
    invoke-virtual/range {p0 .. p0}, Lfbz;->k()Ljava/lang/String;

    move-result-object v11

    .line 2229
    sget-boolean v2, Leyq;->a:Z

    .line 936
    if-eqz v2, :cond_3

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbz;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfbz;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lfbz;->j:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x9d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processSendChatMessageResponse Conversation id: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", messageId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", messageTimestamp: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", messageClientGeneratedId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", mediaId count: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 949
    move-object/from16 v0, p0

    iget-object v4, v0, Lfbz;->j:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 950
    const-string v7, "  photoId "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 950
    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 952
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lfbz;->k:[Ljava/lang/String;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 953
    const-string v7, "  albumId "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 953
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 957
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lbkv;->a()V

    .line 958
    invoke-static {}, Lgnh;->b()J

    move-result-wide v14

    .line 967
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v11}, Lbkv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 968
    if-eqz v2, :cond_8

    move-object v10, v2

    .line 973
    :goto_4
    if-nez v10, :cond_9

    .line 974
    const-string v2, "Babel"

    .line 981
    invoke-virtual/range {p0 .. p0}, Lfbz;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x55

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received SendChatMessageResponse for nonexistant  clientGeneratedId  = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " /  eventId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 974
    invoke-static {v2, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfbz;->m:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 1003
    :try_start_1
    new-instance v2, Lmbh;

    invoke-direct {v2}, Lmbh;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lfbz;->m:[B

    .line 1004
    invoke-static {v2, v4}, Logq;->a(Logq;[B)Logq;

    move-result-object v2

    check-cast v2, Lmbh;

    iget-object v2, v2, Lmbh;->a:[Lmbf;

    .line 1005
    move-object/from16 v0, p0

    iget-object v4, v0, Lfbz;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v5, v0, Lfbz;->d:J

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lfnr;->a([Lmbf;Ljava/lang/String;Ljava/lang/String;JLbkv;)V
    :try_end_1
    .catch Logo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    :cond_4
    :goto_6
    :try_start_2
    invoke-static {}, Lgnh;->b()J

    move-result-wide v8

    .line 1019
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->g()I

    move-result v10

    .line 3094
    invoke-static {}, Lacs;->u()Ldwz;

    move-result-object v2

    .line 3095
    invoke-virtual {v2, v11}, Ldwz;->b(Ljava/lang/String;)Ldwz;

    move-result-object v2

    .line 3096
    invoke-virtual {v2, v3}, Ldwz;->a(Ljava/lang/String;)Ldwz;

    move-result-object v11

    .line 3098
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xa

    const/16 v3, 0xcc

    .line 3102
    invoke-virtual {v11, v3}, Ldwz;->a(I)Ldwz;

    move-result-object v7

    move v3, v10

    move-wide v4, v12

    .line 3097
    invoke-static/range {v2 .. v7}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 3104
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xa

    const/16 v3, 0x67

    .line 3108
    invoke-virtual {v11, v3}, Ldwz;->a(I)Ldwz;

    move-result-object v7

    move v3, v10

    move-wide v4, v14

    .line 3103
    invoke-static/range {v2 .. v7}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 3111
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xd

    const/4 v3, 0x0

    .line 3115
    invoke-virtual {v11, v3}, Ldwz;->a(I)Ldwz;

    move-result-object v7

    move v3, v10

    move-wide v4, v8

    .line 3110
    invoke-static/range {v2 .. v7}, Lacs;->a(Landroid/content/Context;IJILdwz;)V

    .line 1027
    invoke-virtual/range {p2 .. p2}, Lbkv;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1029
    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 3229
    sget-boolean v2, Leyq;->a:Z

    .line 1030
    if-eqz v2, :cond_f

    .line 1031
    const/4 v10, 0x0

    .line 1034
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lbkv;->e()Lbma;

    move-result-object v2

    const-string v3, "messages"

    const/4 v4, 0x0

    const-string v5, "message_id=? OR message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lfbz;->k()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lfbz;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1035
    invoke-virtual/range {v2 .. v9}, Lbma;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 1053
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v4, 0x51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1056
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_7
    if-ge v4, v6, :cond_d

    aget-object v7, v5, v4

    .line 1057
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1058
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_7

    .line 1059
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1060
    const-string v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1061
    invoke-static {v2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1063
    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ==> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1056
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 971
    :cond_8
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lfbz;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lbkv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_4

    .line 985
    :cond_9
    invoke-static {v10}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfbz;->d:J

    .line 986
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfbz;->h:J

    .line 987
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v8

    move-object/from16 v2, p2

    .line 983
    invoke-virtual/range {v2 .. v9}, Lbkv;->a(Ljava/lang/String;JJJ)V

    .line 989
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfbz;->d:J

    .line 991
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    .line 992
    invoke-static {v10}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v6

    move-object/from16 v2, p2

    .line 989
    invoke-virtual/range {v2 .. v7}, Lbkv;->a(Ljava/lang/String;JJ)V

    .line 994
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lbkv;->a(Lfbz;)V

    .line 997
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfbz;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5}, Lbkv;->g(Ljava/lang/String;J)V

    .line 998
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0, v3}, Lbkn;->d(Landroid/content/Context;Lbkv;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 1029
    :catchall_0
    move-exception v2

    move-object v10, v2

    invoke-virtual/range {p2 .. p2}, Lbkv;->c()V

    .line 4229
    sget-boolean v2, Leyq;->a:Z

    .line 1030
    if-eqz v2, :cond_14

    .line 1031
    const/4 v11, 0x0

    .line 1034
    :try_start_6
    invoke-virtual/range {p2 .. p2}, Lbkv;->e()Lbma;

    move-result-object v2

    const-string v3, "messages"

    const/4 v4, 0x0

    const-string v5, "message_id=? OR message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 1044
    invoke-virtual/range {p0 .. p0}, Lfbz;->k()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lfbz;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1035
    invoke-virtual/range {v2 .. v9}, Lbma;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    .line 1053
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/16 v4, 0x51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SendChatMessage.processResponse after endTransaction  cursor count is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1056
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_8
    if-ge v4, v6, :cond_12

    aget-object v7, v5, v4

    .line 1057
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 1058
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_c

    .line 1059
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1060
    const-string v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1061
    invoke-static {v2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1063
    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ==> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1056
    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 1008
    :catch_0
    move-exception v2

    :try_start_8
    const-string v2, "Babel"

    const-string v4, "Invalid ClientSuggestions protobuf parsed from ClientSendChatMessageResponse. This happening likely means a corrupt response proto has been received."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 1066
    :cond_d
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v2

    if-nez v2, :cond_5

    .line 1069
    :cond_e
    if-eqz v3, :cond_f

    .line 1070
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1076
    :cond_f
    invoke-direct/range {p0 .. p0}, Lfbz;->s()Ljava/lang/String;

    move-result-object v3

    .line 1077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1078
    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lbgt;

    invoke-static {v2, v4}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    .line 1079
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v4

    invoke-virtual {v4}, Lbjx;->g()I

    move-result v4

    .line 5016
    new-instance v5, Ldyt;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Ldyt;-><init>(ILjava/lang/String;Z)V

    .line 1079
    invoke-interface {v2, v5}, Lbgt;->a(Lbgu;)Lbgj;

    .line 1082
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lbkv;->f()Landroid/content/Context;

    move-result-object v2

    const-class v3, Leep;

    invoke-static {v2, v3}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leep;

    .line 1083
    invoke-virtual/range {p2 .. p2}, Lbkv;->g()Lbjx;

    move-result-object v3

    invoke-virtual {v3}, Lbjx;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Leep;->d(IZ)V

    .line 1084
    return-void

    .line 1069
    :catchall_1
    move-exception v2

    move-object v3, v10

    :goto_9
    if-eqz v3, :cond_11

    .line 1070
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v2

    .line 1066
    :cond_12
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v2

    if-nez v2, :cond_a

    .line 1069
    :cond_13
    if-eqz v3, :cond_14

    .line 1070
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1073
    :cond_14
    throw v10

    .line 1069
    :catchall_2
    move-exception v2

    move-object v3, v11

    :goto_a
    if-eqz v3, :cond_15

    .line 1070
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v2

    .line 1069
    :catchall_3
    move-exception v2

    goto :goto_a

    :catchall_4
    move-exception v2

    goto :goto_9
.end method

.method public a(Lfqx;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1160
    invoke-super {p0, p1}, Leyq;->a(Lfqx;)V

    .line 1161
    instance-of v0, p1, Lcqu;

    if-eqz v0, :cond_0

    .line 1162
    check-cast p1, Lcqu;

    .line 1163
    invoke-virtual {p1}, Lcqu;->h()Lmor;

    move-result-object v2

    .line 1164
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    iget-object v0, v0, Lbwf;->c:Lbwg;

    sget-object v3, Lbwg;->b:Lbwg;

    if-ne v0, v3, :cond_1

    .line 1167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    iget-object v0, v0, Lbwf;->d:Ljava/lang/String;

    invoke-static {v0}, Lgyc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "image/gif"

    .line 1168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwf;

    iget-object v0, v0, Lbwf;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfbz;->n:Z

    .line 1171
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1168
    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lfbz;->b:Lfqx;

    check-cast v0, Lcqu;

    invoke-virtual {v0}, Lcqu;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lfbz;->b:Lfqx;

    check-cast v0, Lcqu;

    invoke-virtual {v0}, Lcqu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lfbz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 1135
    iget-wide v0, p0, Lfbz;->h:J

    return-wide v0
.end method

.method public n()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lfbz;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lfbz;->k:[Ljava/lang/String;

    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lfbz;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lfbz;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1155
    iget-boolean v0, p0, Lfbz;->n:Z

    return v0
.end method
