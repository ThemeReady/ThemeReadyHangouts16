.class final Ldot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldom;


# static fields
.field static final a:Z

.field static final b:J


# instance fields
.field final c:Ldhu;

.field final d:Ldoo;

.field final e:Ldox;

.field final f:Ldoy;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmdd;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldol;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field j:Limb;

.field k:Lmdd;

.field l:Lmdd;

.field m:I

.field n:Z

.field o:Z

.field private final p:Ldow;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lgni;->d()Z

    move-result v0

    sput-boolean v0, Ldot;->a:Z

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldot;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iput-object v0, p0, Ldot;->c:Ldhu;

    .line 74
    const-class v0, Ldoo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoo;

    iput-object v0, p0, Ldot;->d:Ldoo;

    .line 75
    new-instance v0, Ldow;

    .line 1374
    invoke-direct {v0, p0}, Ldow;-><init>(Ldot;)V

    .line 75
    iput-object v0, p0, Ldot;->p:Ldow;

    .line 76
    new-instance v0, Ldox;

    .line 2267
    invoke-direct {v0, p0}, Ldox;-><init>(Ldot;)V

    .line 76
    iput-object v0, p0, Ldot;->e:Ldox;

    .line 77
    new-instance v0, Ldoy;

    .line 2405
    invoke-direct {v0, p0}, Ldoy;-><init>(Ldot;)V

    .line 77
    iput-object v0, p0, Ldot;->f:Ldoy;

    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldot;->g:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldot;->h:Ljava/util/List;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldot;->i:Landroid/os/Handler;

    .line 84
    iget-object v0, p0, Ldot;->c:Ldhu;

    iget-object v1, p0, Ldot;->p:Ldow;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 85
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ldot;->j:Limb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldot;->c:Ldhu;

    .line 232
    invoke-virtual {v0}, Ldhu;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldot;->d:Ldoo;

    .line 233
    invoke-interface {v0}, Ldoo;->a()Ldop;

    move-result-object v0

    sget-object v1, Ldop;->d:Ldop;

    if-ne v0, v1, :cond_0

    .line 234
    invoke-virtual {p0}, Ldot;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 231
    goto :goto_0
.end method


# virtual methods
.method public a()Lmdd;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldot;->k:Lmdd;

    return-object v0
.end method

.method public a(Ldol;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldot;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public a(Lmdd;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    const-string v0, "Babel"

    const-string v1, "Accepting knock (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lmdd;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1, v5}, Ldot;->a(Lmdd;Z)V

    .line 136
    return-void
.end method

.method a(Lmdd;Z)V
    .locals 4

    .prologue
    .line 155
    invoke-direct {p0}, Ldot;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldot;->g:Ljava/util/Map;

    iget-object v1, p1, Lmdd;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    new-instance v1, Lmdd;

    invoke-direct {v1}, Lmdd;-><init>()V

    .line 160
    iget-object v0, p1, Lmdd;->a:Ljava/lang/String;

    iput-object v0, v1, Lmdd;->a:Ljava/lang/String;

    .line 161
    iget-object v0, p1, Lmdd;->b:Ljava/lang/String;

    iput-object v0, v1, Lmdd;->b:Ljava/lang/String;

    .line 162
    if-eqz p2, :cond_2

    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmdd;->p:Ljava/lang/Integer;

    .line 163
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    .line 164
    const/4 v2, 0x1

    new-array v2, v2, [Lmdd;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lmdi;->c:[Lmdd;

    .line 166
    iget-object v1, p0, Ldot;->j:Limb;

    new-instance v2, Ldou;

    invoke-direct {v2, p0, p1, p2}, Ldou;-><init>(Ldot;Lmdd;Z)V

    invoke-interface {v1, v0, v2}, Limb;->b(Logq;Limj;)V

    goto :goto_0

    .line 162
    :cond_2
    const/16 v0, 0xb

    goto :goto_1
.end method

.method public b(Ldol;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldot;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public b(Lmdd;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    const-string v2, "Babel"

    const-string v3, "Rejecting knock (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lmdd;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, p1, v1}, Ldot;->a(Lmdd;Z)V

    .line 147
    iget v2, p0, Ldot;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldot;->m:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 148
    :goto_0
    iget-object v1, p0, Ldot;->d:Ldoo;

    invoke-interface {v1}, Ldoo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3262
    iget-object v0, p0, Ldot;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    .line 3263
    invoke-interface {v0}, Ldol;->b()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 147
    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ldot;->o:Z

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 203
    invoke-direct {p0}, Ldot;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Ldot;->k:Lmdd;

    if-eqz v0, :cond_0

    .line 205
    iput-object v2, p0, Ldot;->k:Lmdd;

    .line 206
    invoke-virtual {p0, v2}, Ldot;->c(Lmdd;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Ldot;->k:Lmdd;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 213
    :goto_1
    iget-object v0, p0, Ldot;->g:Ljava/util/Map;

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    .line 215
    :goto_2
    if-nez v3, :cond_4

    move-object v0, v2

    .line 216
    :goto_3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string v0, "Babel"

    const-string v1, "New head of knocking queue (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 225
    :goto_4
    aput-object v2, v4, v5

    .line 223
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 221
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iput-object v3, p0, Ldot;->k:Lmdd;

    .line 227
    iget-object v0, p0, Ldot;->k:Lmdd;

    invoke-virtual {p0, v0}, Ldot;->c(Lmdd;)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Ldot;->k:Lmdd;

    iget-object v0, v0, Lmdd;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 214
    :cond_3
    iget-object v0, p0, Ldot;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdd;

    move-object v3, v0

    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, v3, Lmdd;->b:Ljava/lang/String;

    goto :goto_3

    .line 225
    :cond_5
    iget-object v2, v3, Lmdd;->b:Ljava/lang/String;

    goto :goto_4
.end method

.method c(Lmdd;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Ldot;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldol;

    .line 239
    invoke-interface {v0, p1}, Ldol;->a(Lmdd;)V

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method
