.class final Lbep;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "callerid"

    .line 54
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Enables CallerId feature (only beneficial for users that don\'t have a Google Voice phone number)"

    .line 55
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Lbep;->a:Lcyv;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbdw;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lbep;->a:Lcyv;

    new-instance v1, Lber;

    invoke-direct {v1}, Lber;-><init>()V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdw;

    return-object v0
.end method

.method public a()[Lcyv;
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Lbep;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ljlr;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lbep;->a:Lcyv;

    const-class v1, Ljlr;

    new-instance v2, Lbej;

    invoke-direct {v2}, Lbej;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlr;

    return-object v0
.end method

.method public c(Landroid/content/Context;)[Lfgs;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lbep;->a:Lcyv;

    const-class v1, Lfgs;

    new-instance v2, Lbfl;

    invoke-direct {v2, p1}, Lbfl;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgs;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lbdx;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lbep;->a:Lcyv;

    new-instance v1, Lbfe;

    invoke-direct {v1, p1}, Lbfe;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdx;

    return-object v0
.end method

.method public e(Landroid/content/Context;)Lerb;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lbep;->a:Lcyv;

    new-instance v1, Lbfo;

    invoke-direct {v1, p1}, Lbfo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Lbdu;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lbep;->a:Lcyv;

    new-instance v1, Lbed;

    invoke-direct {v1, p1}, Lbed;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdu;

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lbdv;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lbep;->a:Lcyv;

    new-instance v1, Lbek;

    invoke-direct {v1}, Lbek;-><init>()V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdv;

    return-object v0
.end method

.method public h(Landroid/content/Context;)Lbdt;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lbep;->a:Lcyv;

    new-instance v1, Lbdz;

    invoke-direct {v1}, Lbdz;-><init>()V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdt;

    return-object v0
.end method

.method public i(Landroid/content/Context;)[Lfik;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lbep;->a:Lcyv;

    const-class v1, Lfik;

    new-instance v2, Lbfm;

    invoke-direct {v2, p1}, Lbfm;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1, v2}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfik;

    return-object v0
.end method
