.class public final Lhbo;
.super Lhbt;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lhbt;-><init>()V

    iput-wide v0, p0, Lhbo;->a:J

    iput-wide v0, p0, Lhbo;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbo;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lhbo;
    .locals 0

    iput p1, p0, Lhbo;->c:I

    return-object p0
.end method

.method public a(JJ)Lhbo;
    .locals 1

    iput-wide p1, p0, Lhbo;->a:J

    iput-wide p3, p0, Lhbo;->b:J

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lhbo;
    .locals 0

    iput-object p1, p0, Lhbo;->j:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lhbo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)",
            "Lhbo;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbo;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhbo;
    .locals 0

    iput-object p1, p0, Lhbo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lhbo;
    .locals 0

    iput-boolean p1, p0, Lhbo;->h:Z

    return-object p0
.end method

.method protected a()V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-super {p0}, Lhbt;->a()V

    iget-wide v0, p0, Lhbo;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhbo;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an execution window using setExecutionWindow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lhbo;->a:J

    iget-wide v2, p0, Lhbo;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start must be shorter than window end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public b()Lcom/google/android/gms/gcm/OneoffTask;
    .locals 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lhbo;->a()V

    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    .line 1000
    invoke-direct {v0, p0}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lhbo;)V

    .line 0
    return-object v0
.end method

.method public b(Z)Lhbo;
    .locals 0

    iput-boolean p1, p0, Lhbo;->g:Z

    return-object p0
.end method

.method public c(Z)Lhbo;
    .locals 0

    iput-boolean p1, p0, Lhbo;->f:Z

    return-object p0
.end method
