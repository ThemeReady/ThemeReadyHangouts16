.class final Ljar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Ljam;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljam;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Ljar;->a:Ljam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p2, p0, Ljar;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 580
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Ljar;->a:Ljam;

    .line 1027
    iget-boolean v0, v0, Ljam;->b:Z

    .line 584
    if-nez v0, :cond_0

    .line 586
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :cond_0
    :goto_0
    iget-object v0, p0, Ljar;->a:Ljam;

    .line 2027
    invoke-virtual {v0}, Ljam;->g()Z

    move-result v0

    .line 592
    if-eqz v0, :cond_2

    iget-object v0, p0, Ljar;->a:Ljam;

    iget-object v0, v0, Ljam;->f:Ljaw;

    invoke-virtual {v0}, Ljaw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Ljar;->a:Ljam;

    .line 3027
    iget-object v0, v0, Ljam;->c:Ljdi;

    .line 593
    iget-object v1, p0, Ljar;->a:Ljam;

    .line 4027
    iget-object v1, v1, Ljam;->a:Landroid/app/Application;

    .line 593
    iget-object v2, p0, Ljar;->a:Ljam;

    iget-object v2, v2, Ljam;->f:Ljaw;

    invoke-static {v0, v1, v2}, Lizm;->a(Ljdi;Landroid/app/Application;Ljaw;)Lizm;

    move-result-object v0

    iget-object v1, p0, Ljar;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 594
    invoke-virtual {v0, v1}, Lizm;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 595
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 599
    :cond_1
    :goto_1
    return-void

    .line 589
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Ljar;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Ljar;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
