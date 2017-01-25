.class public Liuh;
.super Lilr;
.source "SourceFile"


# instance fields
.field private final a:Liwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwe;Lilc;[I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p4, p3}, Lilr;-><init>(Landroid/content/Context;[ILilc;)V

    .line 21
    iput-object p2, p0, Liuh;->a:Liwe;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lilr;->a()V

    .line 54
    const-string v0, "vclib"

    const-string v1, "Reporting vclib marks."

    .line 1054
    const/4 v2, 0x4

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 6

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lilr;->a(IJ)V

    .line 48
    const-string v0, "vclib"

    const-string v1, "Marking [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lmhz;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lilr;->a(Lmhz;)V

    .line 27
    iget-object v0, p0, Liuh;->a:Liwe;

    invoke-interface {v0}, Liwe;->p()Liwh;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Liwh;->a()Liwf;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Liwf;->d()Lonn;

    move-result-object v1

    iput-object v1, p1, Lmhz;->e:Lonn;

    .line 33
    :cond_0
    iget-object v1, p1, Lmhz;->a:Lmhn;

    if-nez v1, :cond_1

    .line 34
    new-instance v1, Lmhn;

    invoke-direct {v1}, Lmhn;-><init>()V

    iput-object v1, p1, Lmhz;->a:Lmhn;

    .line 36
    :cond_1
    iget-object v1, p1, Lmhz;->a:Lmhn;

    .line 37
    new-instance v2, Lmhm;

    invoke-direct {v2}, Lmhm;-><init>()V

    iput-object v2, v1, Lmhn;->a:Lmhm;

    .line 38
    iget-object v2, v1, Lmhn;->a:Lmhm;

    invoke-virtual {v0}, Liwh;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmhm;->k:Ljava/lang/String;

    .line 39
    iget-object v2, v1, Lmhn;->a:Lmhm;

    invoke-virtual {v0}, Liwh;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmhm;->e:Ljava/lang/String;

    .line 40
    iget-object v2, v1, Lmhn;->a:Lmhm;

    invoke-virtual {v0}, Liwh;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmhm;->b:Ljava/lang/String;

    .line 41
    new-instance v2, Llpd;

    invoke-direct {v2}, Llpd;-><init>()V

    iput-object v2, v1, Lmhn;->g:Llpd;

    .line 42
    iget-object v1, v1, Lmhn;->g:Llpd;

    invoke-virtual {v0}, Liwh;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llpd;->d:Ljava/lang/Integer;

    .line 43
    return-void
.end method
