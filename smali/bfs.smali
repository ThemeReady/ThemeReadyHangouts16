.class final Lbfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgn;
.implements Lbgr;
.implements Lbgu;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbkv;

.field private final d:Lbgs;

.field private final e:Lbha;


# direct methods
.method constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lbfs;->a:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfs;->b:Ljava/util/List;

    .line 51
    sget-object v0, Lbgs;->c:Lbgs;

    iput-object v0, p0, Lbfs;->d:Lbgs;

    .line 52
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbhb;->d(J)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lbfs;->e:Lbha;

    .line 53
    return-void
.end method

.method constructor <init>(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lbfs;->a:I

    .line 65
    iput-object p4, p0, Lbfs;->b:Ljava/util/List;

    .line 66
    sget-object v0, Lbgs;->b:Lbgs;

    iput-object v0, p0, Lbfs;->d:Lbgs;

    .line 67
    new-instance v0, Lbhb;

    invoke-direct {v0}, Lbhb;-><init>()V

    invoke-virtual {v0, p2, p3}, Lbhb;->d(J)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->a()Lbha;

    move-result-object v0

    iput-object v0, p0, Lbfs;->e:Lbha;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Lbha;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lbfs;->e:Lbha;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a_(Landroid/content/Context;Lbgj;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    iget-object v0, p0, Lbfs;->c:Lbkv;

    if-nez v0, :cond_0

    .line 97
    :try_start_0
    new-instance v0, Lbkv;

    iget v1, p0, Lbfs;->a:I

    invoke-direct {v0, p1, v1}, Lbkv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfs;->c:Lbkv;
    :try_end_0
    .catch Lblz; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    iget-object v0, p0, Lbfs;->c:Lbkv;

    invoke-virtual {v0}, Lbkv;->v()Ljava/util/List;

    move-result-object v1

    .line 105
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iget v2, p0, Lbfs;->a:I

    invoke-interface {v0, v2}, Lilg;->a(I)Lilc;

    move-result-object v2

    .line 106
    iget-object v0, p0, Lbfs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {v2}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v4, 0xb6d

    invoke-interface {v0, v4}, Lild;->c(I)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    const-string v0, "Babel_CMTRLogTask"

    const-string v1, "AccountId is no longer valid: %d."

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lbfs;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget v0, Lbgv;->a:I

    .line 140
    :goto_1
    return v0

    .line 112
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbfs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    const-string v0, "Babel_CMTRLogTask"

    const-string v2, "Found %d ongoing hangouts."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string v0, "babel_call_media_type_refresh_max_delay_ms"

    sget-wide v2, Lfof;->u:J

    .line 116
    invoke-static {p1, v0, v2, v3}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 120
    const-string v0, "babel_call_media_type_refresh_min_delay_ms"

    sget-wide v4, Lfof;->v:J

    .line 121
    invoke-static {p1, v0, v4, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    .line 1051
    sget-object v0, Lmkg;->a:Ljava/security/SecureRandom;

    .line 126
    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    add-long/2addr v2, v4

    .line 128
    new-instance v4, Lbfr;

    iget v0, p0, Lbfs;->a:I

    invoke-direct {v4, v0, v2, v3, v1}, Lbfr;-><init>(IJLjava/util/List;)V

    .line 131
    const-class v0, Lbgt;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    invoke-interface {v0, v4}, Lbgt;->a(Lbgu;)Lbgj;

    .line 132
    const-string v0, "Babel_CMTRLogTask"

    const-string v4, "call_media_type refresh task scheduled with a delay of %d ms and %d conversations for account %d."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    iget v2, p0, Lbfs;->a:I

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 132
    invoke-static {v0, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_3
    sget v0, Lbgv;->a:I

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbgs;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbfs;->d:Lbgs;

    return-object v0
.end method

.method public d()Lbhd;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lbhe;

    invoke-direct {v0}, Lbhe;-><init>()V

    invoke-virtual {v0}, Lbhe;->a()Lbhd;

    move-result-object v0

    return-object v0
.end method
