.class Lezl;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(Logq;Llzl;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 482
    invoke-direct {p0, p1, p2, p3, p4}, Leyq;-><init>(Logq;Llzl;J)V

    .line 483
    iput-object p7, p0, Lezl;->h:Ljava/lang/String;

    .line 484
    iput-wide p5, p0, Lezl;->i:J

    .line 485
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbkv;Lfjv;)V
    .locals 8

    .prologue
    .line 492
    invoke-super {p0, p1, p2, p3}, Leyq;->a(Landroid/content/Context;Lbkv;Lfjv;)V

    .line 494
    iget-object v0, p0, Lezl;->c:Lfbv;

    iget v0, v0, Lfbv;->b:I

    iget-object v1, p0, Lezl;->c:Lfbv;

    iget-object v1, v1, Lfbv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processEventResponse response status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " error description"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v0, p0, Lezl;->b:Lfqx;

    check-cast v0, Lexl;

    iget-object v1, v0, Lexl;->k:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lezl;->b:Lfqx;

    check-cast v0, Lexl;

    iget-object v2, v0, Lexl;->e:Ljava/lang/String;

    .line 505
    if-eqz v1, :cond_0

    iget-object v0, p0, Lezl;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p2}, Lbkv;->a()V

    .line 508
    :try_start_0
    iget-object v3, p0, Lezl;->h:Ljava/lang/String;

    iget-wide v4, p0, Lezl;->d:J

    iget-wide v6, p0, Lezl;->i:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lbkv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 510
    invoke-virtual {p2}, Lbkv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-virtual {p2}, Lbkv;->c()V

    .line 517
    :cond_0
    iget-wide v0, p0, Lezl;->d:J

    invoke-virtual {p2, v2, v0, v1}, Lbkv;->g(Ljava/lang/String;J)V

    .line 518
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const-class v1, Leep;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leep;

    .line 519
    invoke-virtual {p2}, Lbkv;->g()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leep;->d(IZ)V

    .line 520
    return-void

    .line 512
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbkv;->c()V

    throw v0
.end method
