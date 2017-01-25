.class final Llkp;
.super Llkr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmzy;


# direct methods
.method constructor <init>(Lmzy;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Llkp;->a:Lmzy;

    invoke-direct {p0}, Llkr;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lmzx;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llkp;->d()Lmzy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llkp;->d()Lmzy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Llkp;->d()Lmzy;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmzy;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llkp;->a:Lmzy;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Llkp;->a:Lmzy;

    new-instance v1, Llkq;

    invoke-direct {v1, p1}, Llkq;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lmzy;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
