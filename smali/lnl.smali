.class public Llnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Llnl;

.field private final c:Ljq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljq",
            "<",
            "Llnk",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llnl;Ljq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llnl;",
            "Ljq",
            "<",
            "Llnk",
            "<*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Llnl;->a:Z

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-boolean v0, p1, Llnl;->a:Z

    invoke-static {v0}, Lio/grpc/internal/ag;->a(Z)V

    .line 95
    :cond_0
    iput-object p1, p0, Llnl;->b:Llnl;

    .line 96
    iput-object p2, p0, Llnl;->c:Ljq;

    .line 97
    return-void
.end method

.method static a(Ljava/util/Set;)Llnl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Llnl;",
            ">;)",
            "Llnl;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Llnm;->b:Llnl;

    .line 126
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 104
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnl;

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnl;

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 109
    :cond_2
    iget-object v5, v1, Llnl;->c:Ljq;

    invoke-virtual {v5}, Ljq;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 110
    iget-object v1, v1, Llnl;->b:Llnl;

    if-nez v1, :cond_2

    move v1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-nez v1, :cond_4

    .line 113
    sget-object v0, Llnm;->b:Llnl;

    goto :goto_0

    .line 115
    :cond_4
    new-instance v5, Ljq;

    invoke-direct {v5, v1}, Ljq;-><init>(I)V

    .line 116
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnl;

    move-object v1, v0

    :goto_2
    move v3, v2

    .line 118
    :goto_3
    iget-object v0, v1, Llnl;->c:Ljq;

    invoke-virtual {v0}, Ljq;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 119
    iget-object v0, v1, Llnl;->c:Ljq;

    .line 120
    invoke-virtual {v0, v3}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnk;

    iget-object v7, v1, Llnl;->c:Ljq;

    invoke-virtual {v7, v3}, Ljq;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v4

    :goto_4
    const-string v7, "Duplicate bindings: %s"

    iget-object v8, v1, Llnl;->c:Ljq;

    .line 122
    invoke-virtual {v8, v3}, Ljq;->b(I)Ljava/lang/Object;

    move-result-object v8

    .line 119
    invoke-static {v0, v7, v8}, Lio/grpc/internal/ag;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 118
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 120
    goto :goto_4

    .line 124
    :cond_7
    iget-object v0, v1, Llnl;->b:Llnl;

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_2

    .line 126
    :cond_8
    new-instance v0, Llnm;

    const/4 v1, 0x0

    .line 1050
    invoke-direct {v0, v1, v5}, Llnm;-><init>(Llnl;Ljq;)V

    .line 126
    invoke-virtual {v0}, Llnm;->a()Llnl;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method final a()Llnl;
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Llnl;->a:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llnl;->a:Z

    .line 135
    iget-object v0, p0, Llnl;->b:Llnl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnl;->c:Ljq;

    invoke-virtual {v0}, Ljq;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object p0, p0, Llnl;->b:Llnl;

    .line 138
    :cond_1
    return-object p0
.end method
