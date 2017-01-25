.class public Lewz;
.super Lewu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0}, Lewu;-><init>()V

    .line 491
    iput-object p1, p0, Lewz;->c:[B

    .line 492
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 521
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 5

    .prologue
    .line 497
    new-instance v1, Lmgk;

    invoke-direct {v1}, Lmgk;-><init>()V

    .line 499
    :try_start_0
    new-instance v0, Lmgj;

    invoke-direct {v0}, Lmgj;-><init>()V

    iget-object v2, p0, Lewz;->c:[B

    .line 500
    invoke-static {v0, v2}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmgj;

    .line 502
    iget-object v2, p0, Lewz;->i:Lgop;

    .line 503
    invoke-static {p2, p3, v2}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v2

    iput-object v2, v1, Lmgk;->requestHeader:Llzk;

    .line 505
    iget-object v2, v1, Lmgk;->requestHeader:Llzk;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lewz;->a(Landroid/content/Context;Z)Lonn;

    move-result-object v3

    iput-object v3, v2, Llzk;->g:Lonn;

    .line 506
    iput-object v0, v1, Lmgk;->a:Lmgj;
    :try_end_0
    .catch Logo; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 511
    :goto_0
    return-object v0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string v1, "Babel"

    const-string v2, "Parse failed"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    const-string v0, "hangout_invitations/ack"

    return-object v0
.end method
