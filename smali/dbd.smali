.class final Ldbd;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldbc;


# direct methods
.method constructor <init>(Ldbc;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldbd;->a:Ldbc;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjx;Lfln;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p3}, Lfln;->c()Leyq;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ldbd;->a:Ldbc;

    .line 1032
    iget-object v1, v1, Ldbc;->c:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v2, p0, Ldbd;->a:Ldbc;

    iget v2, v2, Ldbc;->a:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Ldbd;->a:Ldbc;

    .line 70
    invoke-virtual {v2}, Ldbc;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    iget-object v0, v0, Leyq;->c:Lfbv;

    iget v0, v0, Lfbv;->b:I

    .line 72
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 74
    :cond_0
    iget-object v0, p0, Ldbd;->a:Ldbc;

    invoke-virtual {v0, p3}, Ldbc;->a(Lfln;)V

    .line 79
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Ldbd;->a:Ldbc;

    new-instance v2, Ldbf;

    invoke-direct {v2}, Ldbf;-><init>()V

    invoke-virtual {v0, v2}, Ldbc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILbjx;Lfqx;Lfgf;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Ldbd;->a:Ldbc;

    .line 2032
    iget-object v1, v0, Ldbc;->c:Ljava/lang/Object;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Ldbd;->a:Ldbc;

    iget v0, v0, Ldbc;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldbd;->a:Ldbc;

    .line 90
    invoke-virtual {v0}, Ldbc;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldbd;->a:Ldbc;

    invoke-virtual {v0, p4}, Ldbc;->a(Ljava/lang/Exception;)V

    .line 93
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
