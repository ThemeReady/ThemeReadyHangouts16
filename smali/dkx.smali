.class final Ldkx;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldkp;


# direct methods
.method constructor <init>(Ldkp;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Ldkx;->a:Ldkp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Livr;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Ljava/util/Set",
            "<",
            "Livq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 11050
    iget-object v0, v0, Ldkp;->g:Ldjg;

    .line 107
    invoke-virtual {v0}, Ldjg;->l()V

    .line 109
    sget-object v0, Livr;->b:Livr;

    if-ne p1, v0, :cond_0

    .line 113
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 12050
    iget-object v0, v0, Ldkp;->d:Ljava/lang/Runnable;

    .line 13050
    sget-wide v2, Ldkp;->a:J

    .line 113
    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 119
    :goto_0
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 15050
    invoke-virtual {v0}, Ldkp;->i()V

    .line 120
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 14050
    iget-object v0, v0, Ldkp;->d:Ljava/lang/Runnable;

    .line 115
    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Liwl;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1}, Liwl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Liwl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 8050
    iget-object v0, v0, Ldkp;->b:Ldhu;

    .line 94
    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 9050
    iget-object v0, v0, Ldkp;->b:Ldhu;

    .line 95
    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    invoke-virtual {v0}, Ldjp;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x600

    .line 96
    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 99
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 10050
    iget-object v0, v0, Ldkp;->b:Ldhu;

    .line 99
    invoke-virtual {v0}, Ldhu;->s()Ldjp;

    move-result-object v0

    invoke-virtual {v0}, Ldjp;->v()V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 6723
    invoke-virtual {v0}, Ldkp;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6724
    invoke-virtual {v0}, Ldkp;->g()V

    :goto_0
    return-void

    .line 6726
    :cond_0
    invoke-virtual {v0}, Ldkp;->c()V

    .line 6727
    invoke-virtual {v0}, Ldkp;->k()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 4050
    invoke-virtual {v0}, Ldkp;->c()V

    .line 66
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 5050
    iget-object v0, v0, Ldkp;->b:Ldhu;

    .line 70
    invoke-virtual {v0}, Ldhu;->l()Liuz;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-string v1, "Babel_calls"

    const-string v2, "Disabling camera because there are only PSTN participants"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0, v4}, Liuz;->a(Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 1050
    iget-object v0, v0, Ldkp;->i:Ldky;

    .line 58
    sget-object v1, Ldky;->a:Ldky;

    invoke-static {v0, v1}, Lilk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 2050
    invoke-virtual {v0}, Ldkp;->c()V

    .line 60
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 3050
    invoke-virtual {v0}, Ldkp;->i()V

    .line 61
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldkx;->a:Ldkp;

    .line 7711
    iget-object v0, v0, Ldkp;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Ldkx;->a:Ldkp;

    invoke-virtual {v0}, Ldkp;->b()V

    .line 88
    return-void
.end method
