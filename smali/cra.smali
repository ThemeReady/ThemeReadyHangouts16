.class Lcra;
.super Lcqx;
.source "SourceFile"


# instance fields
.field private final c:Z

.field private final d:I


# direct methods
.method constructor <init>(ILjava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcqx;-><init>(ILjava/lang/String;J)V

    .line 14
    iput-boolean p3, p0, Lcra;->c:Z

    .line 15
    iput p4, p0, Lcra;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Lexb;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Lcqz;

    iget v2, p0, Lcra;->a:I

    iget-object v3, p0, Lcra;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcra;->c:Z

    iget v5, p0, Lcra;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcqz;-><init>(Landroid/content/Context;ILjava/lang/String;ZI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    iget-boolean v0, p0, Lcra;->c:Z

    iget v1, p0, Lcra;->d:I

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "focused="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", timeout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
