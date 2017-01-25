.class Laoa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lama;

.field final synthetic b:Lans;


# direct methods
.method constructor <init>(Lans;Lama;)V
    .locals 0

    .prologue
    .line 18470
    iput-object p1, p0, Laoa;->b:Lans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18471
    iput-object p2, p0, Laoa;->a:Lama;

    .line 18472
    return-void
.end method

.method synthetic constructor <init>(Lans;Lama;B)V
    .locals 0

    .prologue
    .line 19466
    invoke-direct {p0, p1, p2}, Laoa;-><init>(Lans;Lama;)V

    return-void
.end method

.method static b(Lapd;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 18524
    invoke-interface {p0}, Lapd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lapd;)Lapd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapd",
            "<TZ;>;)",
            "Lapd",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1476
    invoke-static {p1}, Laoa;->b(Lapd;)Ljava/lang/Class;

    move-result-object v6

    .line 1479
    iget-object v0, p0, Laoa;->a:Lama;

    sget-object v2, Lama;->d:Lama;

    if-eq v0, v2, :cond_7

    .line 1480
    iget-object v0, p0, Laoa;->b:Lans;

    .line 2033
    iget-object v0, v0, Lans;->a:Lanr;

    .line 1480
    invoke-virtual {v0, v6}, Lanr;->c(Ljava/lang/Class;)Lamo;

    move-result-object v5

    .line 1481
    iget-object v0, p0, Laoa;->b:Lans;

    .line 3033
    iget v0, v0, Lans;->d:I

    .line 1481
    iget-object v2, p0, Laoa;->b:Lans;

    .line 4033
    iget v2, v2, Lans;->e:I

    .line 1481
    invoke-interface {v5, p1, v0, v2}, Lamo;->a(Lapd;II)Lapd;

    move-result-object v0

    move-object v8, v0

    .line 1484
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1485
    invoke-interface {p1}, Lapd;->e()V

    .line 1490
    :cond_0
    iget-object v0, p0, Laoa;->b:Lans;

    .line 5033
    iget-object v0, v0, Lans;->a:Lanr;

    .line 1490
    invoke-virtual {v0, v8}, Lanr;->a(Lapd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1491
    iget-object v0, p0, Laoa;->b:Lans;

    .line 6033
    iget-object v0, v0, Lans;->a:Lanr;

    .line 1491
    invoke-virtual {v0, v8}, Lanr;->b(Lapd;)Lamn;

    move-result-object v1

    .line 1492
    iget-object v0, p0, Laoa;->b:Lans;

    .line 7033
    iget-object v0, v0, Lans;->g:Laml;

    .line 1492
    invoke-interface {v1, v0}, Lamn;->a(Laml;)Lamc;

    move-result-object v0

    move-object v9, v1

    .line 1499
    :goto_1
    iget-object v1, p0, Laoa;->b:Lans;

    .line 8033
    iget-object v1, v1, Lans;->a:Lanr;

    .line 1499
    iget-object v2, p0, Laoa;->b:Lans;

    .line 9033
    iget-object v2, v2, Lans;->h:Lamh;

    .line 1499
    invoke-virtual {v1, v2}, Lanr;->a(Lamh;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1500
    :goto_2
    iget-object v2, p0, Laoa;->b:Lans;

    .line 10033
    iget-object v2, v2, Lans;->f:Laob;

    .line 1500
    iget-object v3, p0, Laoa;->a:Lama;

    invoke-virtual {v2, v1, v3, v0}, Laob;->a(ZLama;Lamc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1502
    if-nez v9, :cond_3

    .line 1503
    new-instance v0, Lbp;

    invoke-interface {v8}, Lapd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbp;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 1495
    :cond_1
    sget-object v0, Lamc;->c:Lamc;

    move-object v9, v1

    goto :goto_1

    .line 1499
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1506
    :cond_3
    sget-object v1, Lamc;->a:Lamc;

    if-ne v0, v1, :cond_5

    .line 1507
    new-instance v0, Lano;

    iget-object v1, p0, Laoa;->b:Lans;

    .line 11033
    iget-object v1, v1, Lans;->h:Lamh;

    .line 1507
    iget-object v2, p0, Laoa;->b:Lans;

    .line 12033
    iget-object v2, v2, Lans;->c:Lamh;

    .line 1507
    invoke-direct {v0, v1, v2}, Lano;-><init>(Lamh;Lamh;)V

    .line 1515
    :goto_3
    invoke-static {v8}, Lapb;->a(Lapd;)Lapb;

    move-result-object v8

    .line 1516
    iget-object v1, p0, Laoa;->b:Lans;

    .line 18033
    iget-object v1, v1, Lans;->b:Lanu;

    .line 1516
    invoke-virtual {v1, v0, v9, v8}, Lanu;->a(Lamh;Lamn;Lapb;)V

    .line 1519
    :cond_4
    return-object v8

    .line 1508
    :cond_5
    sget-object v1, Lamc;->b:Lamc;

    if-ne v0, v1, :cond_6

    .line 1509
    new-instance v0, Lapf;

    iget-object v1, p0, Laoa;->b:Lans;

    .line 13033
    iget-object v1, v1, Lans;->h:Lamh;

    .line 1509
    iget-object v2, p0, Laoa;->b:Lans;

    .line 14033
    iget-object v2, v2, Lans;->c:Lamh;

    .line 1509
    iget-object v3, p0, Laoa;->b:Lans;

    .line 15033
    iget v3, v3, Lans;->d:I

    .line 1509
    iget-object v4, p0, Laoa;->b:Lans;

    .line 16033
    iget v4, v4, Lans;->e:I

    .line 1509
    iget-object v7, p0, Laoa;->b:Lans;

    .line 17033
    iget-object v7, v7, Lans;->g:Laml;

    .line 1510
    invoke-direct/range {v0 .. v7}, Lapf;-><init>(Lamh;Lamh;IILamo;Ljava/lang/Class;Laml;)V

    goto :goto_3

    .line 1512
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
