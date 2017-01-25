.class public Lfng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgn;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lbha;

.field private d:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-class v0, Lgbx;

    invoke-static {p2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-interface {v0}, Lgbx;->i()Z

    move-result v0

    invoke-static {v0}, Lgyc;->b(Z)V

    .line 35
    iput p1, p0, Lfng;->a:I

    .line 36
    const-string v0, "babel_sms_background_sync_refresh_period_ms"

    sget-wide v4, Lfof;->n:J

    .line 37
    invoke-static {p2, v0, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfng;->b:J

    .line 41
    const-string v0, "sms_last_full_sync_time_millis"

    .line 42
    invoke-static {p2, p1, v0, v2, v3}, Lbjz;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lfng;->d:J

    .line 44
    iget-wide v0, p0, Lfng;->d:J

    iget-wide v4, p0, Lfng;->b:J

    add-long/2addr v0, v4

    .line 45
    invoke-static {}, Lgnh;->a()J

    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lfng;->d:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    iget-wide v6, p0, Lfng;->d:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_1

    :cond_0
    move-wide v0, v2

    .line 52
    :goto_0
    new-instance v2, Lbhb;

    invoke-direct {v2}, Lbhb;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbhb;->d(J)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lfng;->c:Lbha;

    .line 53
    return-void

    .line 51
    :cond_1
    sub-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()Lbha;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfng;->c:Lbha;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Lfng;->a:I

    invoke-static {v0}, Lffv;->e(I)Lbjx;

    move-result-object v1

    .line 59
    const-class v0, Lgbx;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    .line 1605
    sget-object v2, Lffv;->d:Lfga;

    invoke-virtual {v2}, Lfga;->a()Z

    move-result v2

    .line 60
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget v2, p0, Lfng;->a:I

    .line 62
    invoke-interface {v0, v2}, Lgbx;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgbd;->a(Landroid/content/Context;Lbjx;Z)V

    .line 68
    iget-object v0, p0, Lfng;->c:Lbha;

    iget-wide v2, p0, Lfng;->b:J

    invoke-virtual {v0, v2, v3}, Lbha;->a(J)V

    .line 69
    sget v0, Lbgv;->b:I

    :goto_0
    return v0

    .line 65
    :cond_0
    sget v0, Lbgv;->c:I

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfng;->a:I

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
    .line 92
    sget-object v0, Lbgs;->c:Lbgs;

    return-object v0
.end method

.method public d()Lbhd;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    return-object v0
.end method
