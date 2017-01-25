.class public Leyb;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0}, Levg;-><init>()V

    .line 831
    iput-boolean p1, p0, Leyb;->c:Z

    .line 832
    iput p2, p0, Leyb;->d:I

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyb;->e:Z

    .line 834
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 880
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 862
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 2

    .prologue
    .line 843
    new-instance v0, Llzx;

    invoke-direct {v0}, Llzx;-><init>()V

    .line 845
    iget-object v1, p0, Leyb;->i:Lgop;

    .line 846
    invoke-static {p2, p3, v1}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v1

    iput-object v1, v0, Llzx;->requestHeader:Llzk;

    .line 848
    iget-boolean v1, p0, Leyb;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llzx;->a:Ljava/lang/Boolean;

    .line 849
    iget v1, p0, Leyb;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzx;->c:Ljava/lang/Integer;

    .line 850
    iget-boolean v1, p0, Leyb;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llzx;->d:Ljava/lang/Boolean;

    .line 851
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbjx;Lfgf;)V
    .locals 4

    .prologue
    .line 868
    const-string v1, "BabelClient"

    const-string v2, "SetActiveClientPeriodicTask failed: "

    .line 869
    invoke-virtual {p2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 868
    invoke-static {v1, v0, v2}, Lgnj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 871
    invoke-virtual {p3}, Lfgf;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    .line 872
    const-class v0, Lfpn;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    .line 873
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpn;->c(I)V

    .line 874
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfpn;->a(I)Lfpo;

    .line 876
    :cond_0
    return-void

    .line 869
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lecc;)Z
    .locals 2

    .prologue
    .line 885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 891
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
