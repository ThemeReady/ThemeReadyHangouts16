.class final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpgw;


# direct methods
.method constructor <init>(Lpgw;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lphf;->a:Lpgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lphf;->a:Lpgw;

    iget-object v1, p0, Lphf;->a:Lpgw;

    .line 1045
    iget-object v1, v1, Lpgw;->p:Ljava/lang/String;

    .line 2045
    iput-object v1, v0, Lpgw;->m:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lphf;->a:Lpgw;

    const/4 v1, 0x0

    .line 3045
    iput-object v1, v0, Lpgw;->p:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lphf;->a:Lpgw;

    .line 4609
    iget-object v1, v0, Lpgw;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lphk;

    invoke-direct {v2, v0}, Lphk;-><init>(Lpgw;)V

    invoke-virtual {v0, v2}, Lpgw;->a(Lphu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 524
    return-void
.end method
