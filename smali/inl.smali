.class final Linl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Link;

.field private final b:Lilm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lilm",
            "<",
            "Link;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x258

    .line 1439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1440
    new-array v0, v1, [Link;

    iput-object v0, p0, Linl;->a:[Link;

    .line 1441
    new-instance v0, Lilm;

    invoke-direct {v0, v1}, Lilm;-><init>(I)V

    iput-object v0, p0, Linl;->b:Lilm;

    .line 1442
    return-void
.end method


# virtual methods
.method public a(I)Link;
    .locals 2

    .prologue
    .line 1469
    iget-object v0, p0, Linl;->a:[Link;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1470
    iget-object v0, p0, Linl;->a:[Link;

    aget-object v0, v0, p1

    .line 1472
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Linl;->b:Lilm;

    iget-object v1, p0, Linl;->a:[Link;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lilm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Link;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1445
    const/4 v0, 0x0

    iput v0, p0, Linl;->c:I

    .line 1446
    iget-object v0, p0, Linl;->b:Lilm;

    invoke-virtual {v0}, Lilm;->a()V

    .line 1447
    return-void
.end method

.method public a(Link;)V
    .locals 3

    .prologue
    .line 1454
    iget v0, p0, Linl;->c:I

    iget-object v1, p0, Linl;->a:[Link;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1455
    iget-object v0, p0, Linl;->b:Lilm;

    invoke-virtual {v0, p1}, Lilm;->a(Ljava/lang/Object;)V

    .line 1459
    :goto_0
    return-void

    .line 1457
    :cond_0
    iget-object v0, p0, Linl;->a:[Link;

    iget v1, p0, Linl;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Linl;->c:I

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1450
    iget v0, p0, Linl;->c:I

    iget-object v1, p0, Linl;->b:Lilm;

    invoke-virtual {v1}, Lilm;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
