.class final Ljvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwc;


# instance fields
.field final synthetic a:Ljvq;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:J

.field private e:J

.field private f:Ljub;


# direct methods
.method constructor <init>(Ljvq;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 704
    iput-object p1, p0, Ljvr;->a:Ljvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljvr;->e:J

    .line 705
    iput-object p2, p0, Ljvr;->b:Landroid/net/Uri;

    .line 706
    iput-wide p3, p0, Ljvr;->c:J

    .line 707
    iput-wide p5, p0, Ljvr;->d:J

    .line 708
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 712
    const-string v0, "Uploader"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-wide v0, p0, Ljvr;->d:J

    const/16 v2, 0xa2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ConnectionValidatingProgressChannelListener.onDataTransferred offset="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytesTransferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    :cond_0
    iget-wide v0, p0, Ljvr;->e:J

    sub-long v0, p1, v0

    .line 1052
    sget-wide v2, Ljvq;->a:J

    .line 719
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 720
    iput-wide p1, p0, Ljvr;->e:J

    .line 1731
    :try_start_0
    iget-object v0, p0, Ljvr;->a:Ljvq;

    invoke-virtual {v0}, Ljvq;->b()V
    :try_end_0
    .catch Ljub; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :cond_1
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    .line 725
    iget-object v0, p0, Ljvr;->a:Ljvq;

    .line 2052
    iget-object v0, v0, Ljvq;->b:Ljuz;

    .line 725
    iget-wide v2, p0, Ljvr;->d:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Ljvr;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Ljuz;->a(JJ)V

    .line 727
    :cond_2
    return-void

    .line 1732
    :catch_0
    move-exception v0

    .line 1733
    iput-object v0, p0, Ljvr;->f:Ljub;

    .line 1734
    iget-object v0, p0, Ljvr;->a:Ljvq;

    invoke-virtual {v0}, Ljvq;->a()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Ljvr;->f:Ljub;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljub;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Ljvr;->f:Ljub;

    return-object v0
.end method
