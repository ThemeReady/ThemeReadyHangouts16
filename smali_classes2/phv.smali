.class final Lphv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput-object p1, p0, Lphv;->a:Ljava/util/concurrent/Executor;

    .line 936
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 940
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 941
    new-instance v1, Lphw;

    .line 1955
    invoke-direct {v1, p1, v0}, Lphw;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 942
    iget-object v0, p0, Lphv;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2955
    iget-object v0, v1, Lphw;->b:Lpei;

    .line 943
    if-eqz v0, :cond_0

    .line 3955
    iget-object v0, v1, Lphw;->b:Lpei;

    .line 944
    throw v0

    .line 4955
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lphw;->a:Ljava/lang/Thread;

    .line 953
    return-void
.end method
