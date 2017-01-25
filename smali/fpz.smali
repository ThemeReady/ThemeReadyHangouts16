.class public final Lfpz;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>(Llzc;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p1, Llzc;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 31
    iget-object v0, p1, Llzc;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacs;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfpz;->h:I

    .line 32
    iget-object v0, p1, Llzc;->b:Ljava/lang/String;

    iput-object v0, p0, Lfpz;->i:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Llzc;->e:Ljava/lang/String;

    iput-object v0, p0, Lfpz;->g:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjx;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 88
    invoke-super {p0, p1, p2}, Leyq;->a(Landroid/content/Context;Lbjx;)V

    .line 90
    const-class v0, Ljfv;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    .line 91
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljfv;->c(I)Ljfy;

    move-result-object v0

    const-string v1, "registration_res"

    iget-object v2, p0, Lfpz;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1, v2}, Ljfy;->b(Ljava/lang/String;Ljava/lang/String;)Ljfy;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljfy;->d()I

    .line 95
    const-class v0, Lfpn;

    .line 96
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqc;

    .line 97
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lfqc;->a(Lfpz;I)V

    .line 99
    invoke-virtual {p0}, Lfpz;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1067
    iget-object v0, p0, Lfpz;->b:Lfqx;

    check-cast v0, Lfpy;

    iget-object v0, v0, Lfpy;->n:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    const-string v1, "Babel_Registration"

    const-string v2, "Account unregistered: "

    .line 104
    invoke-virtual {p2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 102
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    const-string v1, "Babel_Registration"

    .line 112
    invoke-virtual {p2}, Lbjx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgnj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Removed account "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unregistered using account:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    .line 106
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Lfqx;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Leyq;->a(Lfqx;)V

    .line 54
    iget-object v0, p0, Lfpz;->b:Lfqx;

    check-cast v0, Lfpy;

    .line 55
    iget-object v1, p0, Lfpz;->b:Lfqx;

    check-cast v1, Lfpy;

    iget-wide v2, v1, Lfpy;->e:J

    iput-wide v2, p0, Lfpz;->j:J

    .line 56
    iget-object v1, v0, Lfpy;->v:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x2

    iput v1, p0, Lfpz;->h:I

    .line 58
    iget-object v0, v0, Lfpy;->v:Ljava/lang/String;

    iput-object v0, p0, Lfpz;->i:Ljava/lang/String;

    .line 60
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lfpz;->b:Lfqx;

    check-cast v0, Lfpy;

    iget v0, v0, Lfpy;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lfpz;->h:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfpz;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfpz;->b:Lfqx;

    check-cast v0, Lfpy;

    iget-boolean v0, v0, Lfpy;->l:Z

    return v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lfpz;->j:J

    return-wide v0
.end method
