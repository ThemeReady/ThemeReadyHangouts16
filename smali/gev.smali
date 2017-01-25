.class final Lgev;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Liii;

.field final synthetic c:Lgeu;


# direct methods
.method constructor <init>(Lgeu;JLiii;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lgev;->c:Lgeu;

    iput-wide p2, p0, Lgev;->a:J

    iput-object p4, p0, Lgev;->b:Liii;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lgev;->c:Lgeu;

    .line 1027
    iget-object v0, v0, Lgeu;->a:Ljava/util/concurrent/CountDownLatch;

    .line 79
    iget-wide v2, p0, Lgev;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "Babel_telephony"

    const-string v2, "TeleFeedbackSender.sendFeedback, exception"

    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lgev;->c:Lgeu;

    .line 2027
    iget-object v0, v0, Lgeu;->b:Ligv;

    .line 88
    invoke-interface {v0}, Ligv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, calling startFeedback"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lgev;->c:Lgeu;

    .line 3027
    iget-object v0, v0, Lgeu;->c:Liig;

    .line 90
    iget-object v1, p0, Lgev;->c:Lgeu;

    .line 4027
    iget-object v1, v1, Lgeu;->b:Ligv;

    .line 90
    invoke-interface {v0, v1}, Liig;->a(Ligv;)Liif;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lgev;->b:Liii;

    invoke-virtual {v0, v1}, Liif;->b(Liii;)Liha;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lgev;->c:Lgeu;

    invoke-virtual {v0, v1}, Liha;->a(Lihc;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, API not connected, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lgev;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lgev;->b()V

    return-void
.end method
