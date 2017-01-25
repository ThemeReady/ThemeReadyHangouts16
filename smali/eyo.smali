.class public final Leyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1491
    iput p1, p0, Leyo;->a:I

    .line 1492
    iput p2, p0, Leyo;->b:I

    .line 1493
    iput p3, p0, Leyo;->c:I

    .line 1494
    iput-object p4, p0, Leyo;->d:Ljava/lang/String;

    .line 1495
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leyo;->e:J

    .line 1496
    return-void
.end method

.method private static a(I)Lmxz;
    .locals 2

    .prologue
    .line 1511
    new-instance v0, Lmxz;

    invoke-direct {v0}, Lmxz;-><init>()V

    .line 1513
    const-string v1, "bbl"

    iput-object v1, v0, Lmxz;->a:Ljava/lang/String;

    .line 1514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxz;->b:Ljava/lang/Integer;

    .line 1515
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Leyo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1507
    iput-wide p1, p0, Leyo;->e:J

    .line 1508
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1503
    iget-wide v0, p0, Leyo;->e:J

    return-wide v0
.end method

.method public c()Llwr;
    .locals 6

    .prologue
    .line 1535
    new-instance v0, Llwr;

    invoke-direct {v0}, Llwr;-><init>()V

    .line 2519
    new-instance v1, Lmxx;

    invoke-direct {v1}, Lmxx;-><init>()V

    .line 2520
    iget v2, p0, Leyo;->b:I

    invoke-static {v2}, Leyo;->a(I)Lmxz;

    move-result-object v2

    iput-object v2, v1, Lmxx;->e:Lmxz;

    .line 2521
    iget v2, p0, Leyo;->a:I

    invoke-static {v2}, Leyo;->a(I)Lmxz;

    move-result-object v2

    iput-object v2, v1, Lmxx;->f:Lmxz;

    .line 1536
    iput-object v1, v0, Llwr;->a:Lmxx;

    .line 2526
    new-instance v1, Llws;

    invoke-direct {v1}, Llws;-><init>()V

    .line 2527
    new-instance v2, Lmau;

    invoke-direct {v2}, Lmau;-><init>()V

    .line 2528
    iget v3, p0, Leyo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmau;->a:Ljava/lang/Integer;

    .line 2529
    iget-wide v4, p0, Leyo;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmau;->b:Ljava/lang/Long;

    .line 2530
    iput-object v2, v1, Llws;->d:Lmau;

    .line 1537
    iput-object v1, v0, Llwr;->b:Llws;

    .line 1538
    return-object v0
.end method
