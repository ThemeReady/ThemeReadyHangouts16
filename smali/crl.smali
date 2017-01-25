.class final Lcrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "customtabs"

    .line 23
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Open web content in Chrome Custom Tabs instead of external browser"

    .line 24
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Lcrl;->a:Lcyv;

    .line 27
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcrf;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcrl;->a:Lcyv;

    new-instance v1, Lcrj;

    invoke-direct {v1, p1}, Lcrj;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrf;

    return-object v0
.end method

.method a()[Lcyv;
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Lcrl;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method

.method b(Landroid/content/Context;)Lcri;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcrl;->a:Lcyv;

    new-instance v1, Lcri;

    invoke-direct {v1, p1}, Lcri;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    return-object v0
.end method

.method c(Landroid/content/Context;)Lgmg;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcrl;->a:Lcyv;

    new-instance v1, Lcrk;

    invoke-direct {v1, p1}, Lcrk;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    return-object v0
.end method

.method d(Landroid/content/Context;)Lcrh;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcrl;->a:Lcyv;

    new-instance v1, Lcro;

    invoke-direct {v1, p1}, Lcro;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrh;

    return-object v0
.end method
