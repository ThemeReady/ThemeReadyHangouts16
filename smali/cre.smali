.class Lcre;
.super Lcqx;
.source "SourceFile"


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 23
    const-string v0, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    .line 26
    invoke-static {p1, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 23
    invoke-direct {p0, p2, p3, v0, v1}, Lcqx;-><init>(ILjava/lang/String;J)V

    .line 30
    iput-wide p4, p0, Lcre;->c:J

    .line 31
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Lexb;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lcrd;

    iget v2, p0, Lcre;->a:I

    iget-object v3, p0, Lcre;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcre;->c:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcrd;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    return-object v0
.end method

.method protected c(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 37
    new-instance v3, Lfjv;

    invoke-direct {v3}, Lfjv;-><init>()V

    .line 40
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbkv;

    iget v2, p0, Lcre;->a:I

    invoke-direct {v1, p1, v2}, Lbkv;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcre;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcre;->c:J

    .line 39
    invoke-static/range {v0 .. v5}, Lbkn;->a(Landroid/content/Context;Lbkv;Ljava/lang/String;Lfjv;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcre;->c:J

    .line 45
    const-class v0, Leep;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    iget v1, p0, Lcre;->a:I

    .line 46
    invoke-virtual {v3}, Lfjv;->f()Lfjx;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Leep;->a(ILfjx;)V

    .line 47
    invoke-virtual {v3}, Lfjv;->d()V

    .line 48
    iget-wide v0, p0, Lcre;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcqy;

    const-string v1, "latestReadTimestamp is -1. (e.g., a SMS conversation or max watermark of the conversation is less than the self watermark.) Do not proceed sending request."

    invoke-direct {v0, v1}, Lcqy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    iget-wide v0, p0, Lcre;->c:J

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "latestReadTimestamp="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcre;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
