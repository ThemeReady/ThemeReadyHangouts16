.class public Leyf;
.super Levg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:Z


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2558
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 2569
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Leyf;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Logq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2524
    sget-boolean v0, Leyf;->a:Z

    if-eqz v0, :cond_0

    .line 2525
    iget v2, p0, Leyf;->c:I

    iget-boolean v0, p0, Leyf;->d:Z

    if-eqz v0, :cond_1

    .line 2529
    const-string v0, " in a call."

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SetInCallPresenceRequest build protobuf "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    :cond_0
    new-instance v2, Lmam;

    invoke-direct {v2}, Lmam;-><init>()V

    .line 2534
    new-instance v3, Llwu;

    invoke-direct {v3}, Llwu;-><init>()V

    .line 2536
    iget-boolean v0, p0, Leyf;->d:Z

    if-eqz v0, :cond_3

    .line 2537
    iget v0, p0, Leyf;->c:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 3100
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lilk;->a(Ljava/lang/String;Z)V

    .line 2538
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llwu;->a:Ljava/lang/Integer;

    .line 2539
    iget v0, p0, Leyf;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Llwu;->b:Ljava/lang/Long;

    .line 2544
    :goto_2
    iput-object v3, v2, Lmam;->e:Llwu;

    .line 2545
    iget-object v0, p0, Leyf;->i:Lgop;

    .line 2546
    invoke-static {p2, p3, v0}, Lacs;->a(Ljava/lang/String;ILgop;)Llzk;

    move-result-object v0

    iput-object v0, v2, Lmam;->requestHeader:Llzk;

    .line 2548
    return-object v2

    .line 2529
    :cond_1
    const-string v0, " NOT in a call."

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2537
    goto :goto_1

    .line 2541
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llwu;->a:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 2564
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lecc;)Z
    .locals 2

    .prologue
    .line 2574
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2575
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2553
    const-string v0, "presence/setpresence"

    return-object v0
.end method
