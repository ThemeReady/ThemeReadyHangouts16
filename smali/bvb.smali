.class final Lbvb;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbux;


# direct methods
.method constructor <init>(Lbux;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbvb;->a:Lbux;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjx;Lfln;)V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p3}, Lfln;->c()Leyq;

    move-result-object v0

    .line 241
    instance-of v1, v0, Lezy;

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {v0}, Leyq;->d()Lfqx;

    move-result-object v0

    check-cast v0, Lexn;

    .line 246
    iget-object v1, p0, Lbvb;->a:Lbux;

    .line 1038
    iget-object v1, v1, Lbux;->d:Lgnm;

    .line 246
    invoke-virtual {v1}, Lgnm;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lexn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lexn;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lexn;->c:Z

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lbvb;->a:Lbux;

    .line 2038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbux;->g:Z

    .line 253
    iget-object v0, p0, Lbvb;->a:Lbux;

    .line 3038
    invoke-virtual {v0}, Lbux;->e()V

    .line 256
    :cond_0
    return-void
.end method
