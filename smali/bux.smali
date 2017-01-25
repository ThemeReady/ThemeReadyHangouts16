.class final Lbux;
.super Lacm;
.source "SourceFile"

# interfaces
.implements Lkfv;
.implements Lkgg;
.implements Lkgh;
.implements Lkgi;


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Lbva;

.field d:Lgnm;

.field e:Lbsj;

.field f:Ldc;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field private k:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbuh;

.field private m:Laba;

.field private n:Lfli;

.field private o:Z

.field private final p:Ljava/util/Observer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lacm;-><init>()V

    .line 63
    new-instance v0, Lbuy;

    invoke-direct {v0, p0}, Lbuy;-><init>(Lbux;)V

    iput-object v0, p0, Lbux;->p:Ljava/util/Observer;

    .line 77
    iput-object p1, p0, Lbux;->a:Landroid/content/Context;

    .line 79
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    invoke-interface {v0}, Ljfq;->a()I

    move-result v0

    iput v0, p0, Lbux;->b:I

    .line 80
    new-instance v0, Lbva;

    .line 1203
    invoke-direct {v0, p0}, Lbva;-><init>(Lbux;)V

    .line 80
    iput-object v0, p0, Lbux;->c:Lbva;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lbux;->f:Ldc;

    sget v1, Lio/grpc/internal/ag;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lbux;->c:Lbva;

    invoke-virtual {v0, v1, v2, v3}, Ldc;->a(ILandroid/os/Bundle;Ldd;)Lgc;

    .line 170
    new-instance v0, Lbvb;

    .line 1233
    invoke-direct {v0, p0}, Lbvb;-><init>(Lbux;)V

    .line 170
    iput-object v0, p0, Lbux;->n:Lfli;

    .line 171
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 185
    invoke-virtual {p0}, Lbux;->e()V

    .line 186
    return-void
.end method

.method public a(Lgnm;Luw;Lbsj;Lbuh;Laba;Ldc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgnm;",
            "Luw",
            "<",
            "Lbwu;",
            ">;",
            "Lbsj;",
            "Lbuh;",
            "Laba;",
            "Ldc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lbux;->d:Lgnm;

    .line 92
    iput-object p2, p0, Lbux;->k:Luw;

    .line 93
    iput-object p3, p0, Lbux;->e:Lbsj;

    .line 94
    iput-object p4, p0, Lbux;->l:Lbuh;

    .line 95
    iput-object p5, p0, Lbux;->m:Laba;

    .line 96
    iput-object p6, p0, Lbux;->f:Ldc;

    .line 98
    iget-object v0, p0, Lbux;->p:Ljava/util/Observer;

    invoke-virtual {p1, v0}, Lgnm;->addObserver(Ljava/util/Observer;)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbux;->o:Z

    .line 104
    invoke-virtual {p0}, Lbux;->e()V

    .line 105
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 112
    iget-boolean v0, p0, Lbux;->o:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lbux;->d:Lgnm;

    invoke-virtual {v0}, Lgnm;->a()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-boolean v0, p0, Lbux;->g:Z

    if-nez v0, :cond_3

    .line 120
    invoke-static {v1}, Lbkv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lbux;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbux;->j:Z

    if-nez v0, :cond_3

    .line 125
    iput-boolean v3, p0, Lbux;->g:Z

    .line 126
    iget-object v0, p0, Lbux;->a:Landroid/content/Context;

    const-class v2, Lfoq;

    .line 127
    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v0

    iget v2, p0, Lbux;->b:I

    .line 126
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfop;ILjava/lang/String;)V

    .line 140
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbux;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbux;->i:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lbux;->k:Luw;

    .line 143
    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 144
    iget-object v0, p0, Lbux;->k:Luw;

    iget-object v1, p0, Lbux;->k:Luw;

    invoke-virtual {v1}, Luw;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-wide v0, v0, Lbwu;->h:J

    .line 147
    :goto_2
    iput-boolean v3, p0, Lbux;->h:Z

    .line 148
    iget-object v2, p0, Lbux;->l:Lbuh;

    new-instance v3, Lbuz;

    invoke-direct {v3, p0}, Lbuz;-><init>(Lbux;)V

    invoke-virtual {v2, v0, v1, v3}, Lbuh;->a(JLbuo;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-boolean v0, p0, Lbux;->g:Z

    if-nez v0, :cond_2

    .line 131
    invoke-static {v1}, Lbkv;->a(Ljava/lang/String;)Z

    goto :goto_1

    .line 145
    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2
.end method

.method e()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lbux;->m:Laba;

    invoke-virtual {v0}, Laba;->t()I

    move-result v0

    .line 197
    iget-object v1, p0, Lbux;->m:Laba;

    invoke-virtual {v1}, Laba;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x9

    if-lt v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lbux;->d()V

    .line 200
    :cond_0
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lbux;->n:Lfli;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfli;)V

    .line 176
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lbux;->n:Lfli;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 181
    return-void
.end method
