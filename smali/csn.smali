.class final Lcsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "directshare"

    .line 22
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Enable directly sharing content with conversations."

    .line 23
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Lcsn;->a:Lcyv;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcsm;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcsn;->a:Lcyv;

    new-instance v1, Lcsq;

    invoke-direct {v1}, Lcsq;-><init>()V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsm;

    return-object v0
.end method

.method public a()[Lcyv;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Lcsn;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcst;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcsn;->a:Lcyv;

    new-instance v1, Lcst;

    invoke-direct {v1, p1}, Lcst;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcst;

    return-object v0
.end method
