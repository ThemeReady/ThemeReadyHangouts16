.class public Lfsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgq;
.implements Lbgu;


# static fields
.field private static final a:Z


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Lfsh;->a:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lfsh;->b:I

    .line 30
    iput-object p2, p0, Lfsh;->c:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lfsh;->d:J

    .line 32
    iput-wide p5, p0, Lfsh;->e:J

    .line 33
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 10

    .prologue
    .line 37
    sget-boolean v0, Lfsh;->a:Z

    if-eqz v0, :cond_0

    .line 38
    iget v0, p0, Lfsh;->b:I

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ReceiveServerUpdateConcurrentTask runs for accountId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    .line 42
    iget-object v1, p0, Lfsh;->c:Ljava/lang/String;

    iget-wide v2, p0, Lfsh;->d:J

    iget-wide v4, p0, Lfsh;->e:J

    iget v8, p0, Lfsh;->b:I

    const/4 v9, 0x1

    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v9}, Lfso;->a(Landroid/content/Context;Ljava/lang/String;JJJIZ)Ljava/util/List;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsn;

    .line 48
    iget v2, p0, Lfsh;->b:I

    .line 1057
    invoke-static {v2}, Lffv;->e(I)Lbjx;

    move-result-object v3

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1064
    invoke-virtual {v3}, Lbjx;->b()Lefu;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processServerUpdate: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v3

    .line 2033
    sget-object v4, Lmio;->a:Lmio;

    .line 1066
    invoke-interface {v0, v3, v2, v4}, Lfsn;->a(Landroid/content/Context;ILmjs;)V

    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "Babel_RecSvrUpdateSvc"

    const-string v1, "could not parse ServerUpdate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_2
    sget v0, Lbgv;->a:I

    return v0
.end method
