.class public Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgn;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:Lbha;

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "babel_suggested_contact_renew_period_ms"

    const v1, 0x5265c00

    .line 30
    invoke-static {p2, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lfne;->c:J

    .line 34
    iput p1, p0, Lfne;->b:I

    .line 36
    const-class v0, Ljfv;

    .line 37
    invoke-static {p2, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 38
    invoke-interface {v0, p1}, Ljfv;->a(I)Ljfx;

    move-result-object v0

    const-string v1, "last_suggested_contacts_time"

    .line 39
    invoke-interface {v0, v1, v2, v3}, Ljfx;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    iget-wide v4, p0, Lfne;->c:J

    add-long/2addr v4, v0

    .line 42
    invoke-static {}, Lgnh;->a()J

    move-result-wide v6

    .line 43
    cmp-long v8, v0, v2

    if-eqz v8, :cond_0

    cmp-long v8, v6, v4

    if-gez v8, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    :cond_0
    move-wide v0, v2

    .line 49
    :goto_0
    new-instance v2, Lbhb;

    invoke-direct {v2}, Lbhb;-><init>()V

    invoke-virtual {v2, v0, v1}, Lbhb;->d(J)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lfne;->a:Lbha;

    .line 50
    return-void

    .line 48
    :cond_1
    sub-long v0, v4, v6

    goto :goto_0
.end method


# virtual methods
.method public a()Lbha;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfne;->a:Lbha;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 4

    .prologue
    .line 54
    invoke-static {p1}, Lkcf;->b(Landroid/content/Context;)Lkcf;

    move-result-object v1

    .line 56
    :try_start_0
    const-class v0, Ljfv;

    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    iget v2, p0, Lfne;->b:I

    invoke-interface {v0, v2}, Ljfv;->c(I)Ljfy;
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget v0, p0, Lfne;->b:I

    invoke-static {v0}, Lfgg;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget v0, p0, Lfne;->b:I

    invoke-static {p1, v0}, Lfjb;->a(Landroid/content/Context;I)Lefd;

    .line 67
    :goto_0
    iget-object v0, p0, Lfne;->a:Lbha;

    iget-wide v2, p0, Lfne;->c:J

    invoke-virtual {v0, v2, v3}, Lbha;->a(J)V

    .line 68
    sget v0, Lbgv;->b:I

    :goto_1
    return v0

    .line 58
    :catch_0
    move-exception v0

    sget v0, Lbgv;->c:I

    goto :goto_1

    .line 63
    :cond_0
    const-class v0, Lbgt;

    .line 64
    invoke-virtual {v1, v0}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    new-instance v1, Lfnf;

    iget v2, p0, Lfne;->b:I

    invoke-direct {v1, v2}, Lfnf;-><init>(I)V

    .line 65
    invoke-interface {v0, v1}, Lbgt;->a(Lbgu;)Lbgj;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfne;->b:I

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
    .line 86
    sget-object v0, Lbgs;->b:Lbgs;

    return-object v0
.end method

.method public d()Lbhd;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhe;->a(Z)Lbhe;

    move-result-object v0

    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    return-object v0
.end method
