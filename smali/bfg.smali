.class public final Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method public constructor <init>(JLjava/lang/String;Lmin;)V
    .locals 5

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iget-object v0, p4, Lmin;->a:Lnbh;

    iget-object v0, v0, Lnbh;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CallerIdPhone number does not match token data"

    .line 183
    invoke-static {v0, v1}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 186
    invoke-static {p4}, Logq;->a(Logq;)[B

    move-result-object v0

    iput-object v0, p0, Lbfg;->b:[B

    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p4, Lmin;->c:Ljava/lang/Long;

    .line 190
    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 189
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    sget-wide v2, Lbee;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbfg;->a:J

    .line 192
    return-void
.end method
