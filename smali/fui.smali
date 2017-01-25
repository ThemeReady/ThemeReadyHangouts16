.class final Lfui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfuq;

.field final synthetic b:[B

.field final synthetic c:Lfug;

.field final synthetic d:Lfuh;


# direct methods
.method constructor <init>(Lfuh;Lfuq;[BLfug;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lfui;->d:Lfuh;

    iput-object p2, p0, Lfui;->a:Lfuq;

    iput-object p3, p0, Lfui;->b:[B

    iput-object p4, p0, Lfui;->c:Lfug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1048
    :try_start_0
    sget-object v0, Lfuh;->b:Lgny;

    .line 321
    const-string v1, "saveMediaAndDecode"

    invoke-virtual {v0, v1}, Lgny;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    sget-boolean v0, Lfuh;->a:Z

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lfui;->d:Lfuh;

    const-string v2, "saving media from "

    iget-object v0, p0, Lfui;->a:Lfuq;

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3048
    :goto_0
    invoke-virtual {v1, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lfui;->d:Lfuh;

    .line 326
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfui;->b:[B

    iget-object v3, p0, Lfui;->c:Lfug;

    .line 328
    invoke-virtual {v3}, Lfug;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfui;->a:Lfuq;

    const/4 v5, 0x0

    .line 325
    invoke-static/range {v0 .. v5}, Lfuh;->a(Lfuh;Landroid/content/Context;[BLjava/lang/String;Lfuq;Z)V

    .line 4048
    sget-boolean v0, Lfuh;->a:Z

    .line 331
    if-eqz v0, :cond_1

    .line 332
    iget-object v1, p0, Lfui;->d:Lfuh;

    const-string v2, "decodingBytes start "

    iget-object v0, p0, Lfui;->a:Lfuq;

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5048
    :goto_1
    invoke-virtual {v1, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lfui;->a:Lfuq;

    iget-object v1, p0, Lfui;->b:[B

    invoke-virtual {v0, v1}, Lfuq;->a([B)Lfup;

    move-result-object v1

    .line 6048
    sget-boolean v0, Lfuh;->a:Z

    .line 335
    if-eqz v0, :cond_2

    .line 336
    iget-object v2, p0, Lfui;->d:Lfuh;

    const-string v3, "decodingBytes finish "

    iget-object v0, p0, Lfui;->a:Lfuq;

    invoke-virtual {v0}, Lfuq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7048
    :goto_2
    invoke-virtual {v2, v0}, Lfuh;->a(Ljava/lang/String;)V

    .line 338
    :cond_2
    if-eqz v1, :cond_3

    .line 339
    iget-object v0, p0, Lfui;->d:Lfuh;

    iget-object v2, p0, Lfui;->a:Lfuq;

    invoke-virtual {v0, v2, v1}, Lfuh;->a(Lfuq;Lfup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8048
    :cond_3
    sget-object v0, Lfuh;->b:Lgny;

    .line 342
    const-string v1, "saveMediaAndDecode"

    invoke-virtual {v0, v1}, Lgny;->c(Ljava/lang/String;)V

    .line 343
    return-void

    .line 323
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    .line 9048
    sget-object v1, Lfuh;->b:Lgny;

    .line 342
    const-string v2, "saveMediaAndDecode"

    invoke-virtual {v1, v2}, Lgny;->c(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
