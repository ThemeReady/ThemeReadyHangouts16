.class final Liqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liml;

.field final b:Liwg;

.field final c:Limr;

.field final d:Liqf;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liqg;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;

.field g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liqb;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liqb;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liqb;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Liqb;",
            ">;"
        }
    .end annotation
.end field

.field final l:Liqb;

.field m:Liqb;

.field n:Liqb;

.field o:Z

.field p:Z

.field private final q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Liml;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Liqc;->e:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liqc;->f:Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Liqc;->g:Z

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Liqc;->h:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Liqc;->i:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Liqc;->j:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Liqc;->k:Ljava/util/Set;

    .line 55
    new-instance v0, Liqd;

    invoke-direct {v0, p0}, Liqd;-><init>(Liqc;)V

    iput-object v0, p0, Liqc;->q:Ljava/lang/Runnable;

    .line 109
    iput-object p1, p0, Liqc;->a:Liml;

    .line 110
    invoke-virtual {p1}, Liml;->k()Liwg;

    move-result-object v0

    iput-object v0, p0, Liqc;->b:Liwg;

    .line 111
    invoke-virtual {p1}, Liml;->e()Limr;

    move-result-object v0

    iput-object v0, p0, Liqc;->c:Limr;

    .line 112
    invoke-virtual {p1}, Liml;->v()Limi;

    move-result-object v0

    const-class v1, Limb;

    .line 113
    invoke-virtual {v0, v1}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Limb;

    new-instance v1, Liqe;

    invoke-direct {v1, p0}, Liqe;-><init>(Liqc;)V

    .line 114
    invoke-interface {v0, v1}, Limb;->a(Limh;)V

    .line 115
    new-instance v0, Liqf;

    invoke-direct {v0, p0}, Liqf;-><init>(Liqc;)V

    iput-object v0, p0, Liqc;->d:Liqf;

    .line 116
    iget-object v0, p0, Liqc;->c:Limr;

    iget-object v1, p0, Liqc;->d:Liqf;

    invoke-virtual {v0, v1}, Limr;->a(Lind;)V

    .line 117
    new-instance v0, Liqb;

    invoke-direct {v0, p1}, Liqb;-><init>(Liml;)V

    iput-object v0, p0, Liqc;->l:Liqb;

    .line 118
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Liqb;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Liqc;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Liqc;->c:Limr;

    iget-object v1, p0, Liqc;->d:Liqf;

    invoke-virtual {v0, v1}, Limr;->b(Lind;)V

    .line 122
    return-void
.end method

.method a(Liqb;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Liqb;->b()Liwl;

    move-result-object v3

    .line 195
    iget-object v0, p0, Liqc;->m:Liqb;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Liwl;->d(Z)Liwl;

    .line 196
    iget-object v0, p0, Liqc;->n:Liqb;

    if-ne p1, v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Liwl;->e(Z)Liwl;

    .line 197
    invoke-virtual {p1}, Liqb;->e()V

    .line 199
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 195
    goto :goto_0

    :cond_2
    move v1, v2

    .line 196
    goto :goto_1
.end method

.method public a(Liqg;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Liqc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liqb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Liqc;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method b(Liqb;)V
    .locals 2

    .prologue
    .line 202
    iget-object v1, p0, Liqc;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Liqc;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p0}, Liqc;->f()V

    .line 205
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Liqg;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Liqc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public c()Liqb;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Liqc;->n:Liqb;

    return-object v0
.end method

.method public d()Liqb;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Liqc;->l:Liqb;

    return-object v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 155
    iget-object v1, p0, Liqc;->n:Liqb;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Liqc;->n:Liqb;

    .line 158
    iget-object v0, p0, Liqc;->m:Liqb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqc;->m:Liqb;

    invoke-virtual {v0}, Liqb;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Liqc;->m:Liqb;

    iput-object v0, p0, Liqc;->n:Liqb;

    .line 174
    :cond_0
    :goto_0
    iget-object v0, p0, Liqc;->n:Liqb;

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Liqc;->l:Liqb;

    iput-object v0, p0, Liqc;->n:Liqb;

    .line 178
    :cond_1
    iget-object v0, p0, Liqc;->n:Liqb;

    if-eq v1, v0, :cond_5

    .line 179
    invoke-virtual {p0, v1}, Liqc;->a(Liqb;)V

    .line 180
    iget-object v0, p0, Liqc;->n:Liqb;

    invoke-virtual {p0, v0}, Liqc;->a(Liqb;)V

    .line 181
    iget-object v1, p0, Liqc;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Liqc;->o:Z

    .line 183
    invoke-virtual {p0}, Liqc;->f()V

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Liqc;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_2
    if-eqz v1, :cond_3

    .line 161
    invoke-virtual {v1}, Liqb;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liqc;->h:Ljava/util/Map;

    .line 162
    invoke-virtual {v1}, Liqb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iput-object v1, p0, Liqc;->n:Liqb;

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Liqc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqb;

    .line 167
    invoke-virtual {v0}, Liqb;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 168
    iput-object v0, p0, Liqc;->n:Liqb;

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :cond_5
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 209
    iget-object v1, p0, Liqc;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-boolean v0, p0, Liqc;->p:Z

    if-eqz v0, :cond_0

    .line 211
    monitor-exit v1

    .line 217
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-boolean v0, p0, Liqc;->g:Z

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Liqc;->g:Z

    .line 215
    iget-object v0, p0, Liqc;->q:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lacs;->a(Ljava/lang/Runnable;Z)V

    .line 217
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
