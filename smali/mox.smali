.class public Lmox;
.super Lmpq;
.source "SourceFile"

# interfaces
.implements Lmrh;


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
        "Lmrh",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Lmoy;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmoy",
            "<TK;",
            "Lmor",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 293
    invoke-direct {p0, p1, p2}, Lmpq;-><init>(Lmoy;I)V

    .line 294
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 379
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 380
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    .line 381
    if-gez v4, :cond_0

    .line 382
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid key count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1130
    :cond_0
    new-instance v5, Lmpa;

    invoke-direct {v5}, Lmpa;-><init>()V

    move v2, v1

    move v3, v1

    .line 387
    :goto_0
    if-ge v2, v4, :cond_3

    .line 388
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    .line 389
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v7

    .line 390
    if-gtz v7, :cond_1

    .line 391
    new-instance v0, Ljava/io/InvalidObjectException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid value count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1660
    :cond_1
    new-instance v8, Lmot;

    invoke-direct {v8}, Lmot;-><init>()V

    move v0, v1

    .line 395
    :goto_1
    if-ge v0, v7, :cond_2

    .line 396
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmot;->c(Ljava/lang/Object;)Lmot;

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 398
    :cond_2
    invoke-virtual {v8}, Lmot;->a()Lmor;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lmpa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmpa;

    .line 399
    add-int/2addr v3, v7

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 404
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Lmpa;->a()Lmoy;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 409
    sget-object v1, Lmpu;->a:Lmsq;

    invoke-virtual {v1, p0, v0}, Lmsq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    sget-object v0, Lmpu;->b:Lmsq;

    invoke-virtual {v0, p0, v3}, Lmsq;->a(Ljava/lang/Object;I)V

    .line 411
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .prologue
    .line 373
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 374
    invoke-static {p0, p1}, Lacs;->a(Lmrh;Ljava/io/ObjectOutputStream;)V

    .line 375
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmor",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lmox;->b:Lmoy;

    invoke-virtual {v0, p1}, Lmoy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmor;

    .line 308
    if-nez v0, :cond_0

    .line 1064
    sget-object v0, Lmsg;->a:Lmor;

    .line 308
    :cond_0
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lmox;->a(Ljava/lang/Object;)Lmor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lmol;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lmox;->a(Ljava/lang/Object;)Lmor;

    move-result-object v0

    return-object v0
.end method
