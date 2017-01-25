.class final Lpgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lpgx;


# direct methods
.method constructor <init>(Lpgx;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lpgy;->b:Lpgx;

    iput-object p2, p0, Lpgy;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    .line 158
    iget-object v0, p0, Lpgy;->b:Lpgx;

    iget-object v0, v0, Lpgx;->b:Lpgw;

    .line 1045
    iget v0, v0, Lpgw;->g:I

    .line 158
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 160
    :try_start_0
    iget-object v0, p0, Lpgy;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v0
.end method
