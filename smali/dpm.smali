.class final Ldpm;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldpk;


# direct methods
.method constructor <init>(Ldpk;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Ldpm;->a:Ldpk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liwg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Ldpm;->a:Ldpk;

    .line 5032
    iput-object v2, v0, Ldpk;->g:Lmcy;

    .line 180
    iget-object v0, p0, Ldpm;->a:Ldpk;

    sget-object v1, Ldop;->e:Ldop;

    .line 6032
    iput-object v1, v0, Ldpk;->e:Ldop;

    .line 181
    iget-object v0, p0, Ldpm;->a:Ldpk;

    .line 7032
    iget-object v0, v0, Ldpk;->f:Lilz;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldpm;->a:Ldpk;

    .line 8032
    iget-object v0, v0, Ldpk;->f:Lilz;

    .line 182
    iget-object v1, p0, Ldpm;->a:Ldpk;

    .line 9032
    iget-object v1, v1, Ldpk;->c:Ldpn;

    .line 182
    invoke-interface {v0, v1}, Lilz;->b(Limh;)V

    .line 183
    iget-object v0, p0, Ldpm;->a:Ldpk;

    .line 10032
    iput-object v2, v0, Ldpk;->f:Lilz;

    .line 185
    :cond_0
    return-void
.end method

.method public a(Liwk;)V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Ldpm;->a:Ldpk;

    iget-object v0, p0, Ldpm;->a:Ldpk;

    .line 1032
    iget-object v0, v0, Ldpk;->b:Ldhu;

    .line 173
    invoke-virtual {v0}, Ldhu;->p()Limi;

    move-result-object v0

    const-class v2, Lilz;

    invoke-virtual {v0, v2}, Limi;->a(Ljava/lang/Class;)Limg;

    move-result-object v0

    check-cast v0, Lilz;

    .line 2032
    iput-object v0, v1, Ldpk;->f:Lilz;

    .line 174
    iget-object v0, p0, Ldpm;->a:Ldpk;

    .line 3032
    iget-object v0, v0, Ldpk;->f:Lilz;

    .line 174
    iget-object v1, p0, Ldpm;->a:Ldpk;

    .line 4032
    iget-object v1, v1, Ldpk;->c:Ldpn;

    .line 174
    invoke-interface {v0, v1}, Lilz;->a(Limh;)V

    .line 175
    return-void
.end method
