.class public final Lcwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Limf;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcwk;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwi;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field final e:Landroid/os/Handler;

.field final f:Ljava/lang/Runnable;

.field private g:Lcwi;

.field private h:Lcwi;


# direct methods
.method constructor <init>(Limf;Liwe;Lcxa;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcwe;->b:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwe;->c:Ljava/util/List;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcwe;->e:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcwf;

    invoke-direct {v0, p0}, Lcwf;-><init>(Lcwe;)V

    iput-object v0, p0, Lcwe;->f:Ljava/lang/Runnable;

    .line 63
    iput-object p1, p0, Lcwe;->a:Limf;

    .line 64
    new-instance v0, Lcwg;

    invoke-direct {v0, p0, p2}, Lcwg;-><init>(Lcwe;Liwe;)V

    invoke-interface {p2, v0}, Liwe;->a(Liwg;)V

    .line 77
    new-instance v0, Lcwh;

    invoke-direct {v0, p0}, Lcwh;-><init>(Lcwe;)V

    invoke-virtual {p3, v0}, Lcxa;->a(Lcxe;)V

    .line 84
    return-void
.end method


# virtual methods
.method public a()Lcwi;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcwe;->h:Lcwi;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Z)Lcwi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lefq;",
            ">;Z)",
            "Lcwi;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 88
    new-instance v1, Lcwi;

    invoke-direct {v1, p0, p2, p3}, Lcwi;-><init>(Lcwe;Ljava/util/List;Z)V

    .line 89
    if-eqz p3, :cond_0

    .line 90
    iput-object v1, p0, Lcwe;->g:Lcwi;

    .line 93
    :cond_0
    iput-object v1, p0, Lcwe;->h:Lcwi;

    .line 94
    iget-object v0, p0, Lcwe;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwk;

    .line 95
    invoke-virtual {v0}, Lcwk;->d()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcwe;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 99
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation queued until we join the call"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcwe;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_1
    return-object v1

    .line 102
    :cond_2
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation sent"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0, p1, v1}, Lcwe;->a(Landroid/content/Context;Lcwi;)V

    goto :goto_1
.end method

.method a(Landroid/content/Context;Lcwi;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1211
    iget-object v0, p2, Lcwi;->d:Lcwe;

    .line 2035
    iget-object v0, v0, Lcwe;->b:Ljava/util/Set;

    .line 1211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1215
    :cond_0
    new-instance v1, Lmgl;

    invoke-direct {v1}, Lmgl;-><init>()V

    .line 1216
    new-instance v0, Lmgi;

    invoke-direct {v0}, Lmgi;-><init>()V

    iput-object v0, v1, Lmgl;->a:Lmgi;

    .line 1217
    iget-object v0, v1, Lmgl;->a:Lmgi;

    iget-object v2, p2, Lcwi;->d:Lcwe;

    .line 3035
    iget-object v2, v2, Lcwe;->d:Ljava/lang/String;

    .line 1217
    iput-object v2, v0, Lmgi;->b:Ljava/lang/String;

    .line 1218
    iget-object v0, v1, Lmgl;->a:Lmgi;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmgi;->e:Ljava/lang/Integer;

    .line 1219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    iget-object v0, p2, Lcwi;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    .line 1221
    invoke-virtual {v0}, Lefq;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1222
    new-instance v4, Lmgq;

    invoke-direct {v4}, Lmgq;-><init>()V

    .line 1223
    new-instance v5, Lmgr;

    invoke-direct {v5}, Lmgr;-><init>()V

    iput-object v5, v4, Lmgq;->a:Lmgr;

    .line 1224
    iget-object v5, v4, Lmgq;->a:Lmgr;

    invoke-virtual {v0}, Lefq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmgr;->b:Ljava/lang/String;

    .line 1226
    new-instance v0, Lmgp;

    invoke-direct {v0}, Lmgp;-><init>()V

    .line 1227
    iput-object v4, v0, Lmgp;->a:Lmgq;

    .line 1228
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1230
    :cond_1
    const-string v1, "Babel_explane_invite"

    const-string v2, "Attempted to invite someone without a Gaia id! {%s}"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    :cond_2
    invoke-virtual {p2}, Lcwi;->g()V

    .line 134
    :goto_2
    invoke-virtual {p2}, Lcwi;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcwe;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcwe;->f:Ljava/lang/Runnable;

    .line 4146
    const-string v2, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v4, 0x7530

    invoke-static {p1, v2, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_3
    return-void

    .line 1235
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1236
    iget-object v3, v1, Lmgl;->a:Lmgi;

    iget-object v0, v1, Lmgl;->a:Lmgi;

    iget-object v0, v0, Lmgi;->d:[Lmgp;

    .line 1237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgp;

    iput-object v0, v3, Lmgi;->d:[Lmgp;

    .line 1239
    iget-object v0, p2, Lcwi;->d:Lcwe;

    .line 4035
    iget-object v0, v0, Lcwe;->a:Limf;

    .line 1239
    const-string v2, "hangout_invitations/add"

    const-class v3, Lmgm;

    new-instance v4, Lcwj;

    invoke-direct {v4, p2}, Lcwj;-><init>(Lcwi;)V

    invoke-interface {v0, v2, v1, v3, v4}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    goto :goto_2
.end method

.method public a(Lcwk;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcwe;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public b(Lcwk;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcwe;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method
