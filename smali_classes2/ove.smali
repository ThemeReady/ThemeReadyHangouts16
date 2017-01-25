.class final Love;
.super Louf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Louf",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final b:Lovk;


# instance fields
.field final a:Lovq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovq",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private volatile d:Loty;

.field private e:Lovr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lovr",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lovk;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lovk;->q:Lovk;

    const-string v1, "PickFirstBalancer has shut down"

    .line 68
    invoke-virtual {v0, v1}, Lovk;->b(Ljava/lang/String;)Lovk;

    move-result-object v0

    sput-object v0, Love;->b:Lovk;

    .line 67
    return-void
.end method

.method constructor <init>(Lovq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lovq",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Louf;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Love;->c:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Love;->a:Lovq;

    .line 85
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Love;->d:Loty;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Love;->a:Lovq;

    invoke-virtual {v1, v0}, Lovq;->a(Loty;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v1, p0, Love;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-boolean v0, p0, Love;->g:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Love;->a:Lovq;

    sget-object v2, Love;->b:Lovk;

    invoke-virtual {v0, v2}, Lovq;->a(Lovk;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_1
    :try_start_1
    iget-object v0, p0, Love;->d:Loty;

    .line 98
    if-nez v0, :cond_4

    .line 99
    iget-object v0, p0, Love;->f:Lovk;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Love;->a:Lovq;

    iget-object v2, p0, Love;->f:Lovk;

    invoke-virtual {v0, v2}, Lovq;->a(Lovk;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Love;->e:Lovr;

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Love;->a:Lovq;

    invoke-virtual {v0}, Lovq;->a()Lovr;

    move-result-object v0

    iput-object v0, p0, Love;->e:Lovr;

    .line 105
    :cond_3
    iget-object v0, p0, Love;->e:Lovr;

    invoke-interface {v0}, Lovr;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    .line 107
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    iget-object v1, p0, Love;->a:Lovq;

    invoke-virtual {v1, v0}, Lovq;->a(Loty;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v1, p0, Love;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-boolean v0, p0, Love;->g:Z

    if-eqz v0, :cond_1

    .line 118
    monitor-exit v1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovh;

    .line 1179
    invoke-virtual {v0}, Lovh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovg;

    .line 1180
    invoke-virtual {v0}, Lovg;->a()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1183
    :cond_3
    :try_start_1
    new-instance v0, Loty;

    invoke-direct {v0, v2}, Loty;-><init>(Ljava/util/List;)V

    .line 121
    iget-object v2, p0, Love;->d:Loty;

    invoke-virtual {v0, v2}, Loty;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    monitor-exit v1

    goto :goto_0

    .line 124
    :cond_4
    iput-object v0, p0, Love;->d:Loty;

    .line 125
    const/4 v2, 0x0

    iput-object v2, p0, Love;->f:Lovk;

    .line 126
    iget-object v2, p0, Love;->e:Lovr;

    .line 127
    const/4 v3, 0x0

    iput-object v3, p0, Love;->e:Lovr;

    .line 128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-eqz v2, :cond_0

    .line 130
    new-instance v1, Lovf;

    invoke-direct {v1, p0, v0}, Lovf;-><init>(Love;Loty;)V

    invoke-interface {v2, v1}, Lovr;->a(Ljbq;)V

    goto :goto_0
.end method

.method public a(Lovk;)V
    .locals 4

    .prologue
    .line 141
    iget-object v1, p0, Love;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-boolean v0, p0, Love;->g:Z

    if-eqz v0, :cond_1

    .line 143
    monitor-exit v1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string v0, "Name resolution failed"

    invoke-virtual {p1, v0}, Lovk;->b(Ljava/lang/String;)Lovk;

    move-result-object v0

    .line 146
    iget-object v2, p0, Love;->e:Lovr;

    .line 147
    const/4 v3, 0x0

    iput-object v3, p0, Love;->e:Lovr;

    .line 148
    iput-object v0, p0, Love;->f:Lovk;

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v2, :cond_0

    .line 151
    invoke-interface {v2, v0}, Lovr;->a(Lovk;)V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 158
    iget-object v1, p0, Love;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-boolean v0, p0, Love;->g:Z

    if-eqz v0, :cond_1

    .line 160
    monitor-exit v1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Love;->g:Z

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Love;->d:Loty;

    .line 164
    iget-object v0, p0, Love;->e:Lovr;

    .line 165
    const/4 v2, 0x0

    iput-object v2, p0, Love;->e:Lovr;

    .line 166
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    sget-object v1, Love;->b:Lovk;

    invoke-interface {v0, v1}, Lovr;->a(Lovk;)V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
