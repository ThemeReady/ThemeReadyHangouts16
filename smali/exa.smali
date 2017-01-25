.class public Lexa;
.super Lewu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmfn;Z)V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Lewu;-><init>()V

    .line 440
    iput-object p1, p0, Lexa;->c:Ljava/lang/String;

    .line 441
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    .line 442
    iput-object p2, v0, Lmeq;->b:Lmfn;

    .line 443
    invoke-static {v0}, Lmeq;->a(Logq;)[B

    move-result-object v0

    iput-object v0, p0, Lexa;->d:[B

    .line 444
    iput-boolean p3, p0, Lexa;->e:Z

    .line 445
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 474
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 4

    .prologue
    .line 452
    :try_start_0
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    iget-object v1, p0, Lexa;->d:[B

    invoke-static {v0, v1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmeq;

    .line 453
    iget-object v1, p0, Lexa;->i:Lgop;

    .line 454
    invoke-static {p2, p3, v1}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Lmeq;->requestHeader:Llzk;

    .line 456
    iget-object v1, v0, Lmeq;->requestHeader:Llzk;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lexa;->e:Z

    invoke-static {v2, v3}, Lexa;->a(Landroid/content/Context;Z)Lonn;

    move-result-object v2

    iput-object v2, v1, Llzk;->g:Lonn;

    .line 457
    iget-object v1, p0, Lexa;->c:Ljava/lang/String;

    iput-object v1, v0, Lmeq;->a:Ljava/lang/String;

    .line 458
    iget-object v1, v0, Lmeq;->b:Lmfn;

    invoke-static {}, Lgnh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmfn;->u:Ljava/lang/Long;
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x7df

    .line 462
    invoke-static {v1, v2}, Lgyc;->b(Landroid/content/Context;I)V

    .line 464
    :goto_0
    return-object v0

    .line 460
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    const-string v0, "media_sessions/log"

    return-object v0
.end method
