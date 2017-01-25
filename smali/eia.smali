.class final Leia;
.super Lbbj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lehx;


# direct methods
.method constructor <init>(Lehx;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Leia;->a:Lehx;

    invoke-direct {p0}, Lbbj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Leia;->a:Lehx;

    .line 1076
    iget-object v0, v0, Lehx;->c:Lbbh;

    .line 512
    invoke-virtual {v0}, Lbbh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Leia;->a:Lehx;

    invoke-virtual {v0}, Lehx;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->invalidateOptionsMenu()V

    .line 516
    :cond_0
    iget-object v0, p0, Leia;->a:Lehx;

    .line 2076
    invoke-virtual {v0}, Lehx;->b()Z

    move-result v0

    .line 516
    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Leia;->a:Lehx;

    .line 3076
    iget-object v0, v0, Lehx;->e:Lejs;

    .line 517
    iget-object v1, p0, Leia;->a:Lehx;

    .line 4076
    invoke-virtual {v1}, Lehx;->c()Z

    move-result v1

    .line 517
    invoke-virtual {v0, v1}, Lejs;->a(Z)V

    .line 519
    :cond_1
    return-void
.end method

.method public a(Lbbg;)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Leia;->a:Lehx;

    .line 10076
    invoke-virtual {v0, p1}, Lehx;->a(Lbbg;)V

    .line 537
    iget-object v0, p0, Leia;->a:Lehx;

    invoke-virtual {v0}, Lehx;->getActivity()Lbs;

    move-result-object v0

    invoke-virtual {v0}, Lbs;->invalidateOptionsMenu()V

    .line 540
    iget-object v0, p0, Leia;->a:Lehx;

    invoke-virtual {v0}, Lehx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leia;->a:Lehx;

    .line 11076
    iget-object v0, v0, Lehx;->e:Lejs;

    .line 540
    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Leia;->a:Lehx;

    .line 12076
    iget-object v0, v0, Lehx;->e:Lejs;

    .line 541
    iget-object v1, p0, Leia;->a:Lehx;

    .line 13076
    invoke-virtual {v1}, Lehx;->c()Z

    move-result v1

    .line 541
    invoke-virtual {v0, v1}, Lejs;->a(Z)V

    .line 543
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Leia;->a:Lehx;

    .line 5076
    iget-object v0, v0, Lehx;->e:Lejs;

    .line 523
    iget-object v1, p0, Leia;->a:Lehx;

    .line 6076
    invoke-virtual {v1}, Lehx;->c()Z

    move-result v1

    .line 523
    invoke-virtual {v0, v1}, Lejs;->a(Z)V

    .line 524
    iget-object v0, p0, Leia;->a:Lehx;

    .line 7076
    invoke-virtual {v0}, Lehx;->e()Z

    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Leia;->a:Lehx;

    .line 8076
    iget-object v0, v0, Lehx;->g:Ldxg;

    .line 525
    invoke-interface {v0, p1}, Ldxg;->a(Ljava/lang/String;)V

    .line 527
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Leia;->a:Lehx;

    .line 9076
    iput-object p1, v0, Lehx;->i:Ljava/lang/String;

    .line 532
    return-void
.end method
