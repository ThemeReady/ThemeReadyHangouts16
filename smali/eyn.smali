.class public Leyn;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:[Leyo;

.field public final d:I


# direct methods
.method public constructor <init>([Leyo;I)V
    .locals 0

    .prologue
    .line 1550
    invoke-direct {p0}, Levg;-><init>()V

    .line 1551
    iput-object p1, p0, Leyn;->c:[Leyo;

    .line 1552
    iput p2, p0, Leyn;->d:I

    .line 1553
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1584
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1562
    new-instance v3, Llyz;

    invoke-direct {v3}, Llyz;-><init>()V

    .line 1563
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v4, p0, Leyn;->i:Lgop;

    .line 1564
    invoke-static {v1, v2, p2, p3, v4}, Lacs;->a(Llsz;ZLjava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v3, Llyz;->requestHeader:Llzk;

    .line 1566
    iget-object v1, p0, Leyn;->c:[Leyo;

    if-eqz v1, :cond_1

    iget v1, p0, Leyn;->d:I

    if-lez v1, :cond_1

    .line 1567
    iget v1, p0, Leyn;->d:I

    new-array v1, v1, [Llwr;

    iput-object v1, v3, Llyz;->b:[Llwr;

    move v1, v0

    .line 1568
    :goto_0
    iget-object v2, p0, Leyn;->c:[Leyo;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget v2, p0, Leyn;->d:I

    if-ge v0, v2, :cond_1

    .line 1569
    iget-object v2, p0, Leyn;->c:[Leyo;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Leyo;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 1570
    iget-object v4, v3, Llyz;->b:[Llwr;

    add-int/lit8 v2, v0, 0x1

    iget-object v5, p0, Leyn;->c:[Leyo;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Leyo;->c()Llwr;

    move-result-object v5

    aput-object v5, v4, v0

    move v0, v2

    .line 1568
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1574
    :cond_1
    return-object v3
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 0

    .prologue
    .line 1589
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1579
    const-string v0, "analytics/recordanalyticsevents"

    return-object v0
.end method
