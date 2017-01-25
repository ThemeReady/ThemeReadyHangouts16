.class final Lbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbru;


# static fields
.field static final a:J


# instance fields
.field b:Lbsj;

.field private final c:Landroid/content/Context;

.field private final d:Lgmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmr",
            "<",
            "Lbvk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw",
            "<",
            "Lbwu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbnq;

.field private final h:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbve;->a:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lbvf;

    invoke-direct {v0, p0}, Lbvf;-><init>(Lbve;)V

    iput-object v0, p0, Lbve;->h:Ljava/util/Observer;

    .line 78
    iput-object p1, p0, Lbve;->c:Landroid/content/Context;

    .line 79
    new-instance v0, Lgmr;

    invoke-direct {v0}, Lgmr;-><init>()V

    iput-object v0, p0, Lbve;->d:Lgmr;

    .line 80
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lbve;->f:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbve;->f:Luw;

    iget-object v2, p0, Lbve;->f:Luw;

    .line 300
    invoke-virtual {v2}, Luw;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-wide v4, v0, Lbwu;->h:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    :cond_0
    move v0, v3

    .line 321
    :goto_0
    return v0

    .line 302
    :cond_1
    iget-object v0, p0, Lbve;->f:Luw;

    invoke-virtual {v0, v1}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-wide v4, v0, Lbwu;->h:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    move v0, v1

    .line 303
    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lbve;->f:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v7, v1

    .line 308
    :goto_1
    if-gt v7, v6, :cond_7

    .line 309
    add-int v0, v7, v6

    ushr-int/lit8 v2, v0, 0x1

    .line 1333
    iget-object v0, p0, Lbve;->f:Luw;

    invoke-virtual {v0, v2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-wide v8, v0, Lbwu;->h:J

    .line 1334
    if-lez v2, :cond_3

    .line 1335
    iget-object v0, p0, Lbve;->f:Luw;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-wide v4, v0, Lbwu;->h:J

    .line 1336
    :goto_2
    cmp-long v0, v8, p1

    if-gtz v0, :cond_4

    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 310
    :goto_3
    if-eqz v0, :cond_5

    move v0, v2

    .line 311
    goto :goto_0

    .line 1335
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1336
    goto :goto_3

    .line 312
    :cond_5
    iget-object v0, p0, Lbve;->f:Luw;

    invoke-virtual {v0, v2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-wide v4, v0, Lbwu;->h:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_6

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v7, v0

    goto :goto_1

    .line 317
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v6, v0

    .line 319
    goto :goto_1

    :cond_7
    move v0, v3

    .line 321
    goto :goto_0
.end method

.method public a(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Lbve;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iget-object v0, p0, Lbve;->g:Lbnq;

    .line 121
    invoke-virtual {v0, p1, p2, p3, p4}, Lbnq;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfst;

    .line 123
    invoke-virtual {v0}, Lfst;->b()Lefu;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lbve;->d(Lefu;)Lbvk;

    move-result-object v3

    .line 125
    iget-boolean v4, v3, Lbvk;->a:Z

    if-nez v4, :cond_0

    iget-boolean v3, v3, Lbvk;->b:Z

    if-nez v3, :cond_0

    .line 128
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p3, v0

    if-nez v0, :cond_4

    .line 132
    iget-object v0, p0, Lbve;->d:Lgmr;

    invoke-virtual {v0}, Lgmr;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvk;

    .line 134
    iget-boolean v4, v1, Lbvk;->a:Z

    if-nez v4, :cond_3

    iget-boolean v1, v1, Lbvk;->b:Z

    if-eqz v1, :cond_2

    .line 135
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefu;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_4
    return-object v2
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lbve;->c:Landroid/content/Context;

    const-class v1, Lbnp;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnp;

    .line 96
    invoke-virtual {v0, p1}, Lbnp;->a(Ljava/lang/String;)Lbnq;

    move-result-object v0

    iput-object v0, p0, Lbve;->g:Lbnq;

    .line 98
    iget-object v0, p0, Lbve;->c:Landroid/content/Context;

    const-class v1, Lgkf;

    invoke-static {v0, v1}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    const-class v1, Lbno;

    new-instance v2, Lbvj;

    .line 1173
    invoke-direct {v2, p0}, Lbvj;-><init>(Lbve;)V

    .line 102
    invoke-static {p1}, Lbno;->a(Ljava/lang/String;)Lgkc;

    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v2, v3}, Lgkf;->a(Ljava/lang/Class;Lgkb;Lgkc;)Lgkf;

    move-result-object v0

    const-class v1, Lfsu;

    new-instance v2, Lbvh;

    .line 1210
    invoke-direct {v2, p0}, Lbvh;-><init>(Lbve;)V

    .line 103
    invoke-static {p1}, Lfsu;->a(Ljava/lang/String;)Lgkc;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgkf;->a(Ljava/lang/Class;Lgkb;Lgkc;)Lgkf;

    move-result-object v0

    const-class v1, Lfsv;

    new-instance v2, Lbvi;

    .line 1230
    invoke-direct {v2, p0}, Lbvi;-><init>(Lbve;)V

    .line 107
    invoke-static {p1}, Lfsv;->a(Ljava/lang/String;)Lgkc;

    move-result-object v3

    .line 104
    invoke-interface {v0, v1, v2, v3}, Lgkf;->a(Ljava/lang/Class;Lgkb;Lgkc;)Lgkf;

    .line 108
    return-void
.end method

.method public a(Luw;Lbsj;Lgnm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw",
            "<",
            "Lbwu;",
            ">;",
            "Lbsj;",
            "Lgnm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lbve;->f:Luw;

    .line 87
    iput-object p2, p0, Lbve;->b:Lbsj;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbve;->e:Z

    .line 89
    invoke-virtual {p3}, Lgnm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbve;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lbve;->h:Ljava/util/Observer;

    invoke-virtual {p3, v0}, Lgnm;->addObserver(Ljava/util/Observer;)V

    .line 92
    return-void
.end method

.method public a(Lefu;)Z
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lbve;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lbve;->d:Lgmr;

    invoke-virtual {v0, p1}, Lgmr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbve;->d:Lgmr;

    .line 147
    invoke-virtual {v0, p1}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-boolean v0, v0, Lbvk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method

.method public b(Lefu;)Z
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lbve;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lbve;->d:Lgmr;

    invoke-virtual {v0, p1}, Lgmr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbve;->d:Lgmr;

    .line 158
    invoke-virtual {v0, p1}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-boolean v0, v0, Lbvk;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 157
    goto :goto_0
.end method

.method public c(Lefu;)Z
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lbve;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lgyc;->b(ZLjava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lbve;->d:Lgmr;

    invoke-virtual {v0, p1}, Lgmr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbve;->d:Lgmr;

    .line 166
    invoke-virtual {v0, p1}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-boolean v0, v0, Lbvk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbve;->d:Lgmr;

    .line 167
    invoke-virtual {v0, p1}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-boolean v0, v0, Lbvk;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 165
    goto :goto_0
.end method

.method d(Lefu;)Lbvk;
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lbve;->d:Lgmr;

    invoke-virtual {v0, p1}, Lgmr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lbve;->d:Lgmr;

    new-instance v1, Lbvk;

    .line 2042
    invoke-direct {v1}, Lbvk;-><init>()V

    .line 342
    invoke-virtual {v0, p1, v1}, Lgmr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_0
    iget-object v0, p0, Lbve;->d:Lgmr;

    invoke-virtual {v0, p1}, Lgmr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvk;

    return-object v0
.end method
