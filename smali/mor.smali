.class public abstract Lmor;
.super Lmol;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmol",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lmol;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lmsv;

    invoke-direct {v0, p0}, Lmsv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lmor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 235
    instance-of v0, p0, Lmol;

    if-eqz v0, :cond_1

    .line 237
    check-cast p0, Lmol;

    invoke-virtual {p0}, Lmol;->f()Lmor;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lmor;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmor;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 1339
    array-length v1, v0

    invoke-static {v0, v1}, Lmor;->b([Ljava/lang/Object;I)Lmor;

    move-result-object v0

    .line 240
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 3220
    array-length v1, v0

    invoke-static {v0, v1}, Lmrx;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3339
    array-length v1, v0

    invoke-static {v0, v1}, Lmor;->b([Ljava/lang/Object;I)Lmor;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Lmor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 268
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 274
    new-instance v1, Lmsg;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4220
    array-length v2, v0

    invoke-static {v0, v2}, Lmrx;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Lmsg;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    .line 4064
    :pswitch_0
    sget-object v0, Lmsg;->a:Lmor;

    goto :goto_0

    .line 272
    :pswitch_1
    new-instance v0, Lmsv;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lmsv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b([Ljava/lang/Object;I)Lmor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 347
    packed-switch p1, :pswitch_data_0

    .line 355
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 356
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 358
    :cond_0
    new-instance v0, Lmsg;

    invoke-direct {v0, p0}, Lmsg;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 5064
    :pswitch_0
    sget-object v0, Lmsg;->a:Lmor;

    goto :goto_0

    .line 352
    :pswitch_1
    new-instance v0, Lmsv;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-direct {v0, v1}, Lmsv;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 647
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 531
    invoke-virtual {p0}, Lmor;->size()I

    move-result v1

    .line 532
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 533
    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Lmor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Lmor;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/grpc/internal/ag;->a(III)V

    .line 412
    sub-int v0, p2, p1

    .line 413
    invoke-virtual {p0}, Lmor;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 422
    :goto_0
    return-object p0

    .line 416
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 422
    invoke-virtual {p0, p1, p2}, Lmor;->b(II)Lmor;

    move-result-object p0

    goto :goto_0

    .line 6064
    :pswitch_0
    sget-object p0, Lmsg;->a:Lmor;

    goto :goto_0

    .line 420
    :pswitch_1
    invoke-virtual {p0, p1}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmor;->a(Ljava/lang/Object;)Lmor;

    move-result-object p0

    goto :goto_0

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lmtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-virtual {p0}, Lmor;->c()Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lmtl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmtl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lmos;

    invoke-virtual {p0}, Lmor;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lmos;-><init>(Lmor;II)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method b(II)Lmor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Lmow;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Lmow;-><init>(Lmor;II)V

    return-object v0
.end method

.method public c()Lmtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtl",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmor;->a(I)Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lmor;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lmor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p0}, Lmor;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lmou;

    invoke-direct {v0, p0}, Lmou;-><init>(Lmor;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 612
    invoke-static {p0, p1}, Lgyc;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lmor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 525
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 617
    const/4 v1, 0x1

    .line 618
    invoke-virtual {p0}, Lmor;->size()I

    move-result v2

    .line 619
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 620
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    .line 622
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 619
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 388
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lgyc;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lmor;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 393
    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lgyc;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lmor;->c()Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lmor;->a(I)Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 515
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Lmor;->a(II)Lmor;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 652
    new-instance v0, Lmov;

    invoke-virtual {p0}, Lmor;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lmov;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
