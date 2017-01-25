.class public final Litn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Liwf;

.field final b:Limj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Limj",
            "<",
            "Lmdt;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/os/Handler;

.field d:J

.field e:Z

.field private final f:Limf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Limf;Liwf;Limj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Limf;",
            "Liwf;",
            "Limj",
            "<",
            "Lmdt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p2, p3, v0, p4}, Litn;-><init>(Limf;Liwf;Landroid/os/Handler;Limj;)V

    .line 67
    return-void
.end method

.method private constructor <init>(Limf;Liwf;Landroid/os/Handler;Limj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Limf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Litn;->f:Limf;

    .line 76
    iput-object p2, p0, Litn;->a:Liwf;

    .line 77
    iput-object p3, p0, Litn;->c:Landroid/os/Handler;

    .line 78
    iput-object p4, p0, Litn;->b:Limj;

    .line 79
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Litn;->d:J

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Litn;->e:Z

    .line 81
    return-void
.end method

.method public static a(Liwf;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0}, Liwf;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Liwf;->n()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 100
    invoke-virtual {p0}, Liwf;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 101
    invoke-static {p0}, Litn;->b(Liwf;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Liwf;)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Liwf;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Liwf;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Liwf;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

.method private c()Lmds;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 237
    new-instance v2, Lmds;

    invoke-direct {v2}, Lmds;-><init>()V

    .line 242
    const-string v0, "conversation"

    iget-object v3, p0, Litn;->a:Liwf;

    invoke-virtual {v3}, Liwf;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Litn;->a:Liwf;

    .line 244
    invoke-virtual {v0}, Liwf;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmds;->e:Ljava/lang/Integer;

    .line 248
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lmds;->d:Ljava/lang/Boolean;

    .line 249
    return-object v2

    .line 246
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Litn;->e:Z

    .line 92
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 119
    const-string v0, "Nothing to resolve."

    iget-object v1, p0, Litn;->a:Liwf;

    invoke-static {v1}, Litn;->a(Liwf;)Z

    move-result v1

    invoke-static {v0, v1}, Lilk;->a(Ljava/lang/String;Z)V

    .line 121
    iget-boolean v0, p0, Litn;->e:Z

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled"

    .line 1054
    const/4 v2, 0x4

    .line 2022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 192
    :goto_0
    return-void

    .line 2195
    :cond_0
    iget-object v0, p0, Litn;->a:Liwf;

    invoke-static {v0}, Litn;->b(Liwf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2217
    new-instance v1, Lmdu;

    invoke-direct {v1}, Lmdu;-><init>()V

    .line 2218
    iget-object v0, p0, Litn;->a:Liwf;

    invoke-virtual {v0}, Liwf;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdu;->b:Ljava/lang/String;

    .line 2219
    iget-object v0, p0, Litn;->a:Liwf;

    invoke-virtual {v0}, Liwf;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdu;->a:Ljava/lang/String;

    .line 2220
    iget-object v0, p0, Litn;->a:Liwf;

    invoke-virtual {v0}, Liwf;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Litn;->a:Liwf;

    invoke-virtual {v0}, Liwf;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2221
    iget-object v0, p0, Litn;->a:Liwf;

    invoke-virtual {v0}, Liwf;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdu;->c:Ljava/lang/String;

    .line 2222
    iget-object v0, p0, Litn;->a:Liwf;

    invoke-virtual {v0}, Liwf;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmdu;->d:Ljava/lang/String;

    .line 2225
    :cond_1
    invoke-direct {p0}, Litn;->c()Lmds;

    move-result-object v0

    .line 2226
    iput-object v1, v0, Lmds;->c:Lmdu;

    .line 127
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Issuing resolve request (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Liwx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Litn;->f:Limf;

    const-string v2, "hangouts/resolve"

    const-class v3, Lmdt;

    new-instance v4, Lito;

    invoke-direct {v4, p0}, Lito;-><init>(Litn;)V

    invoke-interface {v1, v2, v0, v3, v4}, Limf;->a(Ljava/lang/String;Logq;Ljava/lang/Class;Limj;)V

    goto :goto_0

    .line 2197
    :cond_2
    iget-object v0, p0, Litn;->a:Liwf;

    invoke-virtual {v0}, Liwf;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3208
    new-instance v1, Lmcx;

    invoke-direct {v1}, Lmcx;-><init>()V

    .line 3209
    iget-object v0, p0, Litn;->a:Liwf;

    invoke-virtual {v0}, Liwf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmcx;->a:Ljava/lang/String;

    .line 3210
    iget-object v0, p0, Litn;->a:Liwf;

    invoke-virtual {v0}, Liwf;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmcx;->b:Ljava/lang/String;

    .line 3211
    invoke-direct {p0}, Litn;->c()Lmds;

    move-result-object v0

    .line 3212
    iput-object v1, v0, Lmds;->a:Lmcx;

    goto :goto_1

    .line 2199
    :cond_3
    iget-object v0, p0, Litn;->a:Liwf;

    invoke-virtual {v0}, Liwf;->n()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3231
    invoke-direct {p0}, Litn;->c()Lmds;

    move-result-object v0

    .line 3232
    iget-object v1, p0, Litn;->a:Liwf;

    invoke-virtual {v1}, Liwf;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmds;->f:Ljava/lang/String;

    goto :goto_1

    .line 2203
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreateResolve request is not external key, named room or sharing url."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 86
    invoke-virtual {p0}, Litn;->b()V

    .line 87
    return-void
.end method
