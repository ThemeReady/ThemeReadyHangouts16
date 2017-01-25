.class final Leth;
.super Lbnj;
.source "SourceFile"


# instance fields
.field final synthetic c:Lewm;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Letf;


# direct methods
.method constructor <init>(Letf;Landroid/content/Context;Ljfv;ILjava/lang/String;Lewm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Leth;->e:Letf;

    iput-object p6, p0, Leth;->c:Lewm;

    iput-object p7, p0, Leth;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lbnj;-><init>(Landroid/content/Context;Ljfv;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Leth;->e:Letf;

    .line 1036
    iget-object v1, v0, Letf;->a:Letr;

    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Leth;->e:Letf;

    iget-object v2, p0, Leth;->b:Ljava/lang/String;

    .line 2036
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Letf;->a(Ljava/lang/String;Z)Leuw;

    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Leuw;->a(Landroid/database/Cursor;)I

    .line 137
    iget-object v2, p0, Leth;->e:Letf;

    iget-object v3, p0, Leth;->b:Ljava/lang/String;

    iget-object v4, p0, Leth;->c:Lewm;

    iget-object v5, p0, Leth;->d:Ljava/lang/Object;

    .line 3036
    invoke-virtual {v2, v0, v3, v4, v5}, Letf;->a(Leuw;Ljava/lang/String;Lewm;Ljava/lang/Object;)V

    .line 138
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
