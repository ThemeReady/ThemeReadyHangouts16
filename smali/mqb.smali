.class public Lmqb;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Lmsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmpq",
        "<TK;TV;>;",
        "Lmsr",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lmpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpw",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient d:Lmpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmpw",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 518
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 519
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 520
    if-gez v6, :cond_0

    .line 521
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid key count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_0
    new-instance v7, Lmpa;

    invoke-direct {v7}, Lmpa;-><init>()V

    move v4, v3

    move v5, v3

    .line 526
    :goto_0
    if-ge v4, v6, :cond_5

    .line 527
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 528
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 529
    if-gtz v9, :cond_1

    .line 530
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1490
    :cond_1
    if-nez v0, :cond_2

    .line 1491
    new-instance v1, Lmpx;

    invoke-direct {v1}, Lmpx;-><init>()V

    :goto_1
    move v2, v3

    .line 534
    :goto_2
    if-ge v2, v9, :cond_3

    .line 535
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Lmpx;->c(Ljava/lang/Object;)Lmpx;

    .line 534
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1492
    :cond_2
    new-instance v1, Lmql;

    invoke-direct {v1, v0}, Lmql;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 537
    :cond_3
    invoke-virtual {v1}, Lmpx;->a()Lmpw;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lmpw;->size()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 539
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate key-value pairs exist for key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_4
    invoke-virtual {v7, v8, v1}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    .line 542
    add-int v2, v5, v9

    .line 526
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 547
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Lmpa;->a()Lmoy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 552
    sget-object v2, Lmpu;->a:Lmsq;

    invoke-virtual {v2, p0, v1}, Lmsq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    sget-object v1, Lmpu;->b:Lmsq;

    invoke-virtual {v1, p0, v5}, Lmsq;->a(Ljava/lang/Object;I)V

    .line 554
    sget-object v1, Lmpu;->c:Lmsq;

    .line 2483
    if-nez v0, :cond_6

    .line 3051
    sget-object v0, Lmsm;->a:Lmsm;

    .line 554
    :goto_3
    invoke-virtual {v1, p0, v0}, Lmsq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    .line 2485
    :cond_6
    invoke-static {v0}, Lmqk;->a(Ljava/util/Comparator;)Lmsn;

    move-result-object v0

    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 502
    invoke-virtual {p0}, Lmqb;->r()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 503
    invoke-static {p0, p1}, Lacs;->a(Lmrh;Ljava/io/ObjectOutputStream;)V

    .line 504
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmpw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmpw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lmqb;->b:Lmoy;

    invoke-virtual {v0, p1}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpw;

    .line 372
    iget-object v1, p0, Lmqb;->a:Lmpw;

    invoke-static {v0, v1}, Lacs;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpw;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lmqb;->a(Ljava/lang/Object;)Lmpw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lmol;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lmqb;->q()Lmpw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lmol;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lmqb;->a(Ljava/lang/Object;)Lmpw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lmqb;->q()Lmpw;

    move-result-object v0

    return-object v0
.end method

.method public q()Lmpw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpw",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lmqb;->d:Lmpw;

    .line 440
    if-nez v0, :cond_0

    new-instance v0, Lmqc;

    invoke-direct {v0, p0}, Lmqc;-><init>(Lmqb;)V

    iput-object v0, p0, Lmqb;->d:Lmpw;

    :cond_0
    return-object v0
.end method

.method r()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lmqb;->a:Lmpw;

    instance-of v0, v0, Lmqk;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lmqb;->a:Lmpw;

    check-cast v0, Lmqk;

    invoke-virtual {v0}, Lmqk;->comparator()Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    return-object v0

    .line 510
    :cond_0
    const/4 v0, 0x0

    .line 508
    goto :goto_0
.end method
