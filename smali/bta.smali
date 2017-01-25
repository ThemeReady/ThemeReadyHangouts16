.class final Lbta;
.super Lbuo;
.source "SourceFile"


# instance fields
.field final synthetic a:Luw;

.field final synthetic b:Lbsl;

.field final synthetic c:Lciq;

.field final synthetic d:Lbrn;

.field final synthetic e:Lbsj;

.field final synthetic f:Lbux;

.field final synthetic g:Lbvs;


# direct methods
.method constructor <init>(Luw;Lbsl;Lciq;Lbrn;Lbsj;Lbux;Lbvs;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lbta;->a:Luw;

    iput-object p2, p0, Lbta;->b:Lbsl;

    iput-object p3, p0, Lbta;->c:Lciq;

    iput-object p4, p0, Lbta;->d:Lbrn;

    iput-object p5, p0, Lbta;->e:Lbsj;

    iput-object p6, p0, Lbta;->f:Lbux;

    iput-object p7, p0, Lbta;->g:Lbvs;

    invoke-direct {p0}, Lbuo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lbta;->a:Luw;

    invoke-virtual {v0}, Luw;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    iget-object v1, p0, Lbta;->b:Lbsl;

    iget-object v0, p0, Lbta;->a:Luw;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Luw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwu;

    iget-wide v2, v0, Lbwu;->h:J

    invoke-virtual {v1, v2, v3}, Lbsl;->c(J)V

    .line 256
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 261
    iget-object v0, p0, Lbta;->c:Lciq;

    invoke-interface {v0}, Lciq;->b()Lbaz;

    move-result-object v0

    iget-object v0, v0, Lbaz;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lbta;->d:Lbrn;

    iget-object v1, p0, Lbta;->c:Lciq;

    .line 263
    invoke-interface {v1}, Lciq;->b()Lbaz;

    move-result-object v1

    iget-object v1, v1, Lbaz;->s:Ljava/lang/String;

    iget-object v2, p0, Lbta;->c:Lciq;

    .line 264
    invoke-interface {v2}, Lciq;->b()Lbaz;

    move-result-object v2

    iget-boolean v2, v2, Lbaz;->t:Z

    .line 262
    invoke-interface {v0, v1, v2}, Lbrn;->a(Ljava/lang/String;Z)Z

    .line 270
    :cond_0
    if-nez p1, :cond_1

    .line 271
    iget-object v0, p0, Lbta;->e:Lbsj;

    invoke-virtual {v0, v3}, Lbsj;->b(Z)V

    .line 273
    :cond_1
    iget-object v0, p0, Lbta;->f:Lbux;

    invoke-virtual {v0}, Lbux;->b()V

    .line 274
    iget-object v0, p0, Lbta;->c:Lciq;

    invoke-interface {v0, v3}, Lciq;->e(Z)V

    .line 275
    iget-object v0, p0, Lbta;->g:Lbvs;

    invoke-virtual {v0}, Lbvs;->a()V

    .line 276
    return-void
.end method
