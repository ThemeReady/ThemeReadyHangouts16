.class final Llkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llkk;


# direct methods
.method constructor <init>(Llkk;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llkl;->a:Llkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Llkl;->a:Llkk;

    iget-object v0, v0, Llkk;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    iget-object v0, p0, Llkl;->a:Llkk;

    iget-object v0, v0, Llkk;->c:Lnaf;

    invoke-virtual {v0}, Lnaf;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Llkl;->a:Llkk;

    iget-object v0, v0, Llkk;->d:Llkm;

    iget-object v1, p0, Llkl;->a:Llkk;

    iget-object v1, v1, Llkk;->g:Llkf;

    .line 1023
    iget-object v1, v1, Llkf;->a:Lmzy;

    .line 120
    iget-object v2, p0, Llkl;->a:Llkk;

    iget-object v2, v2, Llkk;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Llkl;->a:Llkk;

    iget-wide v4, v3, Llkk;->e:J

    iget-object v3, p0, Llkl;->a:Llkk;

    iget-object v3, v3, Llkk;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Lmzy;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkm;->a(Lmzw;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Llkl;->a:Llkk;

    iget-object v1, v1, Llkk;->c:Lnaf;

    invoke-virtual {v1, v0}, Lnaf;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
