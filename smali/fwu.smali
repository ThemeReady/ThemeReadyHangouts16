.class final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfwt;


# direct methods
.method constructor <init>(Lfwt;I)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lfwu;->b:Lfwt;

    iput p2, p0, Lfwu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzy;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 216
    iget-object v1, p0, Lfwu;->b:Lfwt;

    iget v6, p0, Lfwu;->a:I

    check-cast p2, Ljava/lang/Boolean;

    .line 217
    invoke-static {p2}, Lacs;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 1534
    iget-object v0, v1, Lfwt;->binder:Lkcf;

    const-class v2, Lilg;

    .line 1535
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 1536
    invoke-interface {v0, v6}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v2, 0x63a

    .line 1538
    invoke-interface {v0, v2}, Lild;->c(I)V

    .line 1541
    iget-object v0, v1, Lfwt;->f:Lkba;

    invoke-virtual {v0}, Lkba;->a()Z

    move-result v3

    .line 1543
    new-instance v5, Ldaw;

    iget-object v0, v1, Lfwt;->context:Lkcj;

    invoke-direct {v5, v0}, Ldaw;-><init>(Landroid/content/Context;)V

    .line 1544
    sget v0, Lhdf;->aa:I

    invoke-virtual {v1, v0}, Lfwt;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldaw;->a(Ljava/lang/String;)V

    .line 1547
    iget-object v0, v1, Lfwt;->binder:Lkcf;

    const-class v2, Lfoq;

    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoq;

    invoke-interface {v0}, Lfoq;->a()Lfop;

    move-result-object v7

    .line 1550
    new-instance v0, Lfxb;

    .line 1552
    invoke-virtual {v7}, Lfop;->a()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lfxb;-><init>(Lfwt;IZZLdaw;)V

    iput-object v0, v1, Lfwt;->c:Lfxb;

    .line 1553
    iget-object v0, v1, Lfwt;->context:Lkcj;

    const-class v2, Lflm;

    invoke-static {v0, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    iget-object v2, v1, Lfwt;->c:Lfxb;

    .line 1554
    invoke-interface {v0, v2}, Lflm;->a(Lfli;)V

    .line 1556
    iget-object v0, v1, Lfwt;->context:Lkcj;

    invoke-static {v0, v7, v6, v4}, Lbjz;->a(Landroid/content/Context;Lfop;IZ)V

    .line 218
    const/4 v0, 0x1

    return v0
.end method
