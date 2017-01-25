.class public final Lmyh;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[I

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .prologue
    .line 493
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lmyh;-><init>([III)V

    .line 494
    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 497
    iput-object p1, p0, Lmyh;->a:[I

    .line 498
    iput p2, p0, Lmyh;->b:I

    .line 499
    iput p3, p0, Lmyh;->c:I

    .line 500
    return-void
.end method

.method private a(I)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 514
    invoke-virtual {p0}, Lmyh;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(II)I

    .line 515
    iget-object v0, p0, Lmyh;->a:[I

    iget v1, p0, Lmyh;->b:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 550
    invoke-virtual {p0}, Lmyh;->size()I

    move-result v0

    invoke-static {p1, v0}, Lio/grpc/internal/ag;->a(II)I

    .line 551
    iget-object v0, p0, Lmyh;->a:[I

    iget v1, p0, Lmyh;->b:I

    add-int/2addr v1, p1

    aget v1, v0, v1

    .line 553
    iget-object v2, p0, Lmyh;->a:[I

    iget v0, p0, Lmyh;->b:I

    add-int v3, v0, p1

    invoke-static {p2}, Lio/grpc/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    .line 554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 521
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyh;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lmyh;->b:I

    iget v3, p0, Lmyh;->c:I

    invoke-static {v0, v1, v2, v3}, Lacs;->c([IIII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 569
    if-ne p1, p0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return v0

    .line 572
    :cond_1
    instance-of v2, p1, Lmyh;

    if-eqz v2, :cond_4

    .line 573
    check-cast p1, Lmyh;

    .line 574
    invoke-virtual {p0}, Lmyh;->size()I

    move-result v3

    .line 575
    invoke-virtual {p1}, Lmyh;->size()I

    move-result v2

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 576
    goto :goto_0

    :cond_2
    move v2, v1

    .line 578
    :goto_1
    if-ge v2, v3, :cond_0

    .line 579
    iget-object v4, p0, Lmyh;->a:[I

    iget v5, p0, Lmyh;->b:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lmyh;->a:[I

    iget v6, p1, Lmyh;->b:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_3

    move v0, v1

    .line 580
    goto :goto_0

    .line 578
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 585
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lmyh;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 590
    const/4 v1, 0x1

    .line 591
    iget v0, p0, Lmyh;->b:I

    :goto_0
    iget v2, p0, Lmyh;->c:I

    if-ge v0, v2, :cond_0

    .line 592
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyh;->a:[I

    aget v2, v2, v0

    invoke-static {v2}, Lacs;->E(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 527
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lmyh;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lmyh;->b:I

    iget v3, p0, Lmyh;->c:I

    invoke-static {v0, v1, v2, v3}, Lacs;->c([IIII)I

    move-result v0

    .line 529
    if-ltz v0, :cond_0

    .line 530
    iget v1, p0, Lmyh;->b:I

    sub-int/2addr v0, v1

    .line 533
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 509
    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 539
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lmyh;->a:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lmyh;->b:I

    iget v3, p0, Lmyh;->c:I

    invoke-static {v0, v1, v2, v3}, Lacs;->d([IIII)I

    move-result v0

    .line 541
    if-ltz v0, :cond_0

    .line 542
    iget v1, p0, Lmyh;->b:I

    sub-int/2addr v0, v1

    .line 545
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 485
    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lmyh;->a(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 504
    iget v0, p0, Lmyh;->c:I

    iget v1, p0, Lmyh;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p0}, Lmyh;->size()I

    move-result v0

    .line 560
    invoke-static {p1, p2, v0}, Lio/grpc/internal/ag;->a(III)V

    .line 561
    if-ne p1, p2, :cond_0

    .line 562
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmyh;

    iget-object v1, p0, Lmyh;->a:[I

    iget v2, p0, Lmyh;->b:I

    add-int/2addr v2, p1

    iget v3, p0, Lmyh;->b:I

    add-int/2addr v3, p2

    invoke-direct {v0, v1, v2, v3}, Lmyh;-><init>([III)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmyh;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 600
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmyh;->a:[I

    iget v3, p0, Lmyh;->b:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    iget v0, p0, Lmyh;->b:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget v2, p0, Lmyh;->c:I

    if-ge v0, v2, :cond_0

    .line 602
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmyh;->a:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
