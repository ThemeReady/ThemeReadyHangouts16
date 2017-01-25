.class final Lbuu;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbur;


# direct methods
.method constructor <init>(Lbur;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lbuu;->a:Lbur;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lbuu;->a:Lbur;

    .line 1102
    iget-object v1, v0, Lbur;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 1104
    invoke-static {}, Lgnh;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lbur;->c:J

    sub-long/2addr v2, v4

    .line 1108
    sget-wide v4, Lbur;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 1109
    iget-object v0, v0, Lbur;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-object v0, v0, Lbur;->d:Ljava/lang/Runnable;

    sget-wide v2, Lbur;->a:J

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
