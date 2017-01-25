.class public Lcdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljfq;

.field final c:Lbxo;

.field final d:Lbn;

.field final e:Lilg;

.field final f:Lfzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    iput-object p1, p0, Lcdk;->a:Landroid/content/Context;

    .line 2029
    const-class v0, Ljfq;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfq;

    iput-object v0, p0, Lcdk;->b:Ljfq;

    .line 2030
    const-class v0, Lbxo;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxo;

    iput-object v0, p0, Lcdk;->c:Lbxo;

    .line 2031
    const-class v0, Lbn;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn;

    iput-object v0, p0, Lcdk;->d:Lbn;

    .line 2032
    const-class v0, Lilg;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Lcdk;->e:Lilg;

    .line 2033
    const-class v0, Lfzc;

    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzc;

    iput-object v0, p0, Lcdk;->f:Lfzc;

    .line 2034
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 2049
    iget-object v0, p0, Lcdk;->e:Lilg;

    iget-object v1, p0, Lcdk;->b:Ljfq;

    .line 2050
    invoke-interface {v1}, Ljfq;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lilg;->a(I)Lilc;

    move-result-object v0

    .line 2051
    invoke-virtual {v0}, Lilc;->b()Lild;

    move-result-object v0

    const/16 v1, 0xacf

    .line 2052
    invoke-interface {v0, v1}, Lild;->c(I)V

    .line 2053
    return-void
.end method

.method public a(Lbio;)V
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lcdk;->f:Lfzc;

    invoke-virtual {p0}, Lcdk;->a()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lfzc;->a(Lbio;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcdk;->f:Lfzc;

    iget-object v1, p0, Lcdk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcdk;->d:Lbn;

    invoke-interface {v0, v1, v2, p1}, Lfzc;->a(Landroid/content/Context;Lbn;Lbio;)V

    .line 1040
    const/16 v0, 0xacf

    invoke-virtual {p0, v0}, Lcdk;->a(I)V

    .line 1042
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 2045
    iget-object v0, p0, Lcdk;->c:Lbxo;

    invoke-virtual {v0}, Lbxo;->f()I

    move-result v0

    invoke-static {v0}, Lacs;->f(I)Z

    move-result v0

    return v0
.end method
