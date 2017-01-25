.class final Lggw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lggu;


# direct methods
.method constructor <init>(Lggu;I)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lggw;->b:Lggu;

    iput p2, p0, Lggw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 406
    iget-object v0, p0, Lggw;->b:Lggu;

    .line 1085
    invoke-virtual {v0}, Lggu;->n()V

    .line 407
    iget v0, p0, Lggw;->a:I

    iget-object v1, p0, Lggw;->b:Lggu;

    .line 2085
    iget-object v1, v1, Lggu;->e:Lbjx;

    .line 407
    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 408
    iget-object v0, p0, Lggw;->b:Lggu;

    .line 3085
    iget-object v0, v0, Lggu;->a:Landroid/content/Context;

    .line 408
    const-class v1, Lfpn;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    iget-object v1, p0, Lggw;->b:Lggu;

    invoke-interface {v0, v1}, Lfpn;->b(Lfpp;)V

    .line 409
    iget-object v0, p0, Lggw;->b:Lggu;

    iget-object v1, p0, Lggw;->b:Lggu;

    .line 4085
    iget-object v1, v1, Lggu;->e:Lbjx;

    .line 5417
    invoke-static {}, Lacs;->as()V

    .line 5418
    if-eqz v1, :cond_0

    iget-object v2, v0, Lggu;->e:Lbjx;

    invoke-virtual {v1, v2}, Lbjx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5419
    iget-object v1, v0, Lggu;->e:Lbjx;

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    invoke-static {v1}, Lffv;->i(I)Z

    move-result v1

    .line 5420
    const-string v2, "Babel_telephony"

    const/16 v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleSetupController.accountSetupComplete, isReady: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5421
    iget-object v2, v0, Lggu;->c:Landroid/os/Handler;

    iget-object v3, v0, Lggu;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5422
    if-eqz v1, :cond_1

    .line 5423
    invoke-virtual {v0}, Lggu;->k()V

    :cond_0
    :goto_0
    return-void

    .line 5425
    :cond_1
    invoke-virtual {v0}, Lggu;->l()V

    goto :goto_0
.end method
