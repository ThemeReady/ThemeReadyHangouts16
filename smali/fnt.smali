.class public Lfnt;
.super Lfnq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 16

    .prologue
    .line 810
    invoke-virtual/range {p1 .. p1}, Lfsa;->a()Ljava/lang/String;

    move-result-object v2

    .line 811
    invoke-virtual/range {p1 .. p1}, Lfsa;->b()Lefu;

    move-result-object v3

    .line 812
    invoke-virtual/range {p1 .. p1}, Lfsa;->c()J

    move-result-wide v4

    .line 813
    invoke-virtual/range {p1 .. p1}, Lfsa;->j()J

    move-result-wide v6

    .line 814
    invoke-virtual/range {p1 .. p1}, Lfsa;->i()Ljava/lang/String;

    move-result-object v8

    .line 815
    invoke-virtual/range {p1 .. p1}, Lfsa;->m()Ljava/lang/String;

    move-result-object v9

    .line 816
    invoke-virtual/range {p1 .. p1}, Lfsa;->k()I

    move-result v10

    .line 817
    invoke-virtual/range {p1 .. p1}, Lfsa;->l()I

    move-result v11

    .line 818
    invoke-virtual/range {p1 .. p1}, Lfsa;->n()J

    move-result-wide v12

    sget-object v14, Lfyz;->e:Lfyz;

    .line 820
    invoke-virtual/range {p1 .. p1}, Lfsa;->o()[B

    move-result-object v15

    move-object/from16 v1, p0

    .line 809
    invoke-direct/range {v1 .. v15}, Lfnq;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;IIJLfyz;[B)V

    .line 821
    return-void
.end method

.method public constructor <init>(Lfsr;)V
    .locals 16

    .prologue
    .line 1400
    invoke-virtual/range {p1 .. p1}, Lfsr;->a()Ljava/lang/String;

    move-result-object v2

    .line 1401
    invoke-virtual/range {p1 .. p1}, Lfsr;->b()Lefu;

    move-result-object v3

    .line 1402
    invoke-virtual/range {p1 .. p1}, Lfsr;->c()J

    move-result-wide v4

    .line 1403
    invoke-virtual/range {p1 .. p1}, Lfsr;->j()J

    move-result-wide v6

    .line 1404
    invoke-virtual/range {p1 .. p1}, Lfsr;->i()Ljava/lang/String;

    move-result-object v8

    .line 1405
    invoke-virtual/range {p1 .. p1}, Lfsr;->m()Ljava/lang/String;

    move-result-object v9

    .line 1406
    invoke-virtual/range {p1 .. p1}, Lfsr;->k()I

    move-result v10

    .line 1407
    invoke-virtual/range {p1 .. p1}, Lfsr;->l()I

    move-result v11

    .line 1408
    invoke-virtual/range {p1 .. p1}, Lfsr;->n()J

    move-result-wide v12

    sget-object v14, Lfyz;->e:Lfyz;

    .line 1410
    invoke-virtual/range {p1 .. p1}, Lfsr;->o()[B

    move-result-object v15

    move-object/from16 v1, p0

    .line 1399
    invoke-direct/range {v1 .. v15}, Lfnq;-><init>(Ljava/lang/String;Lefu;JJLjava/lang/String;Ljava/lang/String;IIJLfyz;[B)V

    .line 1411
    return-void
.end method


# virtual methods
.method public a(Lbkv;Lfjv;)V
    .locals 0

    .prologue
    .line 1416
    invoke-virtual {p0, p1}, Lfnt;->c(Lbkv;)V

    .line 1417
    return-void
.end method

.method public b(Lbkv;)V
    .locals 0

    .prologue
    .line 1137
    invoke-virtual {p0, p1}, Lfnq;->a(Lbkv;)V

    .line 827
    return-void
.end method

.method public c(Lbkv;)V
    .locals 7

    .prologue
    .line 1433
    iget-object v1, p0, Lfnt;->j:[Lmbf;

    iget-object v2, p0, Lfnt;->f:Ljava/lang/String;

    iget-object v3, p0, Lfnt;->a:Ljava/lang/String;

    iget-wide v4, p0, Lfnt;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lfnt;->a([Lmbf;Ljava/lang/String;Ljava/lang/String;JLbkv;)V

    .line 1434
    return-void
.end method
