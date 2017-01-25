.class public final Lhgw;
.super Ljava/lang/Object;

# interfaces
.implements Lhhp;


# instance fields
.field final a:Lhhq;

.field private b:Z


# direct methods
.method public constructor <init>(Lhhq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgw;->b:Z

    iput-object p1, p0, Lhgw;->a:Lhhq;

    return-void
.end method


# virtual methods
.method public a(Lhgi;)Lhgi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgwe;",
            "R::",
            "Lgwq;",
            "T:",
            "Lhgi",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhgw;->b(Lhgi;)Lhgi;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lhgw;->a:Lhhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhhq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhgw;->a:Lhhq;

    iget-object v0, v0, Lhhq;->j:Lhif;

    iget-boolean v1, p0, Lhgw;->b:Z

    invoke-interface {v0, p1, v1}, Lhif;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgvz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgvz",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lhgi;)Lhgi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgwe;",
            "T:",
            "Lhgi",
            "<+",
            "Lgwq;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lhgw;->a:Lhhq;

    iget-object v0, v0, Lhhq;->i:Lhhl;

    iget-object v0, v0, Lhhl;->j:Lhix;

    invoke-virtual {v0, p1}, Lhix;->a(Lhgi;)V

    iget-object v0, p0, Lhgw;->a:Lhhq;

    iget-object v0, v0, Lhhq;->i:Lhhl;

    .line 2000
    iget-object v1, p1, Lhgi;->e:Lgwf;

    .line 1000
    invoke-virtual {v0, v1}, Lhhl;->a(Lgwf;)Lgwh;

    move-result-object v0

    invoke-interface {v0}, Lgwh;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhgw;->a:Lhhq;

    iget-object v1, v1, Lhhq;->c:Ljava/util/Map;

    .line 3000
    iget-object v2, p1, Lhgi;->e:Lgwf;

    .line 1000
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lhgi;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    instance-of v1, v0, Lgxm;

    if-eqz v1, :cond_1

    check-cast v0, Lgxm;

    invoke-virtual {v0}, Lgxm;->j()La;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lhgi;->b(Lgwe;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhgw;->a:Lhhq;

    new-instance v1, Lhgx;

    invoke-direct {v1, p0, p0}, Lhgx;-><init>(Lhgw;Lhhp;)V

    invoke-virtual {v0, v1}, Lhhq;->a(Lhhr;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lhgw;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lhgw;->a:Lhhq;

    iget-object v2, v2, Lhhq;->i:Lhhl;

    invoke-virtual {v2}, Lhhl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lhgw;->b:Z

    iget-object v0, p0, Lhgw;->a:Lhhq;

    iget-object v0, v0, Lhhq;->i:Lhhl;

    iget-object v0, v0, Lhhl;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiu;

    invoke-virtual {v0}, Lhiu;->aG()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhgw;->a:Lhhq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhhq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lhgw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgw;->b:Z

    iget-object v0, p0, Lhgw;->a:Lhhq;

    new-instance v1, Lhgy;

    invoke-direct {v1, p0, p0}, Lhgy;-><init>(Lhgw;Lhhp;)V

    invoke-virtual {v0, v1}, Lhhq;->a(Lhhr;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    iget-boolean v0, p0, Lhgw;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgw;->b:Z

    iget-object v0, p0, Lhgw;->a:Lhhq;

    iget-object v0, v0, Lhhq;->i:Lhhl;

    iget-object v0, v0, Lhhl;->j:Lhix;

    invoke-virtual {v0}, Lhix;->a()V

    invoke-virtual {p0}, Lhgw;->b()Z

    :cond_0
    return-void
.end method
