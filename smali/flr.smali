.class public Lflr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgn;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:I

.field private final b:Lbha;

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lflr;->a:I

    .line 37
    const-string v0, "babel_refresh_participants_renew_period_ms"

    const v1, 0x5265c00

    .line 38
    invoke-static {p2, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lflr;->c:J

    .line 42
    const-class v0, Ljfv;

    .line 43
    invoke-static {p2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 44
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    .line 45
    invoke-interface {v0, v1, v2, v3}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lflr;->d:J

    .line 46
    iget-wide v0, p0, Lflr;->d:J

    iget-wide v4, p0, Lflr;->c:J

    add-long/2addr v0, v4

    .line 47
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 48
    iget-wide v6, p0, Lflr;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lflr;->d:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 54
    :goto_0
    new-instance v2, Lbhb;

    invoke-direct {v2}, Lbhb;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbhb;->d(J)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lflr;->b:Lbha;

    .line 55
    return-void

    .line 53
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()Lbha;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lflr;->b:Lbha;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 84
    :try_start_0
    new-instance v0, Lbkv;

    iget v1, p0, Lflr;->a:I

    invoke-direct {v0, p1, v1}, Lbkv;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Lblz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    invoke-virtual {v0}, Lbkv;->n()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    new-instance v1, Lexo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v5, v3}, Lexo;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 95
    new-instance v2, Lfgv;

    iget v0, p0, Lflr;->a:I

    invoke-direct {v2, v1, v0}, Lfgv;-><init>(Lfqx;I)V

    .line 96
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    invoke-interface {v0, v2}, Lbgt;->a(Lbgu;)Lbgj;

    .line 98
    :cond_0
    invoke-static {}, Lgnh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lflr;->d:J

    .line 99
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget v1, p0, Lflr;->a:I

    .line 100
    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    iget-wide v2, p0, Lflr;->d:J

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Ljfy;->b(Ljava/lang/String;J)Ljfy;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljfy;->d()I

    .line 103
    iget-object v0, p0, Lflr;->b:Lbha;

    iget-wide v2, p0, Lflr;->c:J

    invoke-virtual {v0, v2, v3}, Lbha;->a(J)V

    .line 104
    sget v0, Lbgv;->b:I

    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :goto_1
    const-string v1, "Babel"

    const-string v2, "Missing account %d for RefreshParticipantsPeriodicTask"

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lflr;->a:I

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v1, v2, v0}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    sget v0, Lbgv;->c:I

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lflr;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lbgs;->c:Lbgs;

    return-object v0
.end method

.method public d()Lbhd;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhe;->a(Z)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    return-object v0
.end method
