.class public final Litv;
.super Lilc;
.source "SourceFile"

# interfaces
.implements Lgwl;
.implements Lgwm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgwj;

.field private final c:Lgvh;

.field private final d:Lonn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liwe;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 31
    invoke-direct {p0}, Lilc;-><init>()V

    .line 32
    iput-object p1, p0, Litv;->a:Landroid/content/Context;

    .line 33
    new-instance v1, Lgwk;

    invoke-direct {v1, p1}, Lgwk;-><init>(Landroid/content/Context;)V

    sget-object v2, Lgvh;->c:Lgvz;

    .line 35
    invoke-virtual {v1, v2}, Lgwk;->a(Lgvz;)Lgwk;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p3}, Lgwk;->a(Ljava/lang/String;)Lgwk;

    move-result-object v1

    .line 37
    invoke-virtual {v1, p0}, Lgwk;->a(Lgwl;)Lgwk;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lgwk;->b()Lgwj;

    move-result-object v1

    iput-object v1, p0, Litv;->b:Lgwj;

    .line 39
    iget-object v1, p0, Litv;->b:Lgwj;

    invoke-virtual {v1}, Lgwj;->b()V

    .line 1050
    new-instance v1, Lgvh;

    iget-object v2, p0, Litv;->a:Landroid/content/Context;

    const-string v3, "HANGOUT_LOG_REQUEST"

    invoke-direct {v1, v2, v3, p3}, Lgvh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object v1, p0, Litv;->c:Lgvh;

    .line 41
    invoke-interface {p2}, Liwe;->p()Liwh;

    move-result-object v1

    invoke-virtual {v1}, Liwh;->a()Liwf;

    move-result-object v1

    .line 1080
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liwf;->d()Lonn;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1081
    invoke-virtual {v1}, Liwf;->d()Lonn;

    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Litv;->d:Lonn;

    .line 43
    return-void

    .line 1083
    :cond_0
    const-string v1, "vclib"

    const-string v2, "No RtcClient available, using default (UNKNOWN)."

    .line 2062
    const/4 v3, 0x5

    .line 3022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1084
    new-instance v1, Lonn;

    invoke-direct {v1}, Lonn;-><init>()V

    .line 1085
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lonn;->b:Ljava/lang/Integer;

    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lonn;->c:Ljava/lang/Integer;

    .line 1088
    invoke-static {p1}, Lacs;->aW(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lonn;->a:Ljava/lang/Integer;

    move-object v0, v1

    .line 1089
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 70
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient suspended: %d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 75
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter GoogleApiClient failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Liwx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public a(Lmhz;)V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lilk;->a()V

    .line 60
    iget-object v0, p0, Litv;->c:Lgvh;

    invoke-static {p1}, Logq;->a(Logq;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvh;->a([B)Lgvj;

    move-result-object v0

    iget-object v1, p0, Litv;->b:Lgwj;

    invoke-virtual {v0, v1}, Lgvj;->b(Lgwj;)Lgwn;

    .line 61
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 65
    const-string v0, "vclib"

    const-string v1, "ImpressionReporter connected to GoogleApiClient."

    .line 3054
    const/4 v2, 0x4

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public d()Lonn;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Litv;->d:Lonn;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Litv;->c:Lgvh;

    iget-object v1, p0, Litv;->b:Lgwj;

    invoke-virtual {v0, v1}, Lgvh;->a(Lgwj;)V

    .line 55
    return-void
.end method
