.class public final Lfii;
.super Lfmq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfmq",
        "<",
        "Lfij;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfij;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lfmq;-><init>(Lfqx;)V

    .line 23
    return-void
.end method


# virtual methods
.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "background_queue"

    return-object v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public G_()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfii;->a:Lfqx;

    check-cast v0, Lfij;

    invoke-virtual {v0}, Lfij;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lffv;->c()J

    move-result-wide v0

    .line 46
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;II)Lexb;
    .locals 2

    .prologue
    .line 27
    new-instance v1, Levf;

    iget-object v0, p0, Lfii;->a:Lfqx;

    check-cast v0, Lfij;

    invoke-direct {v1, p1, p2, p3, v0}, Levf;-><init>(Landroid/content/Context;IILfij;)V

    return-object v1
.end method

.method protected a(Landroid/content/Context;ILfgf;)V
    .locals 1

    .prologue
    .line 32
    invoke-static {p2}, Lffv;->e(I)Lbjx;

    move-result-object v0

    .line 33
    invoke-static {v0, p3}, Lffv;->a(Lbjx;Ljava/lang/Exception;)V

    .line 34
    return-void
.end method

.method public a(Landroid/content/Context;Lece;Lfgf;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfii;->a:Lfqx;

    check-cast v0, Lfij;

    invoke-virtual {v0}, Lfij;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfmq;->a(Landroid/content/Context;Lece;Lfgf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lecc;)Z
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    check-cast p1, Lfii;

    .line 65
    iget-object v0, p1, Lfii;->a:Lfqx;

    check-cast v0, Lfij;

    .line 68
    iget-object v1, p0, Lfii;->a:Lfqx;

    check-cast v1, Lfij;

    invoke-virtual {v1}, Lfij;->d()Z

    move-result v1

    invoke-virtual {v0}, Lfij;->d()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 71
    iget-object v1, p0, Lfii;->a:Lfqx;

    check-cast v1, Lfij;

    invoke-virtual {v1}, Lfij;->d()Z

    move-result v1

    .line 77
    :goto_0
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lfij;->d()Z

    move-result v2

    iget-object v0, p0, Lfii;->a:Lfqx;

    check-cast v0, Lfij;

    .line 83
    invoke-virtual {v0}, Lfij;->d()Z

    move-result v0

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Replacing a GetSelfInfoRequest. Old shouldRetry="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". New shouldRetry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    return v1

    .line 74
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method
