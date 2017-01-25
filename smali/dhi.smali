.class final Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "gvsmsintegrationpromo"

    .line 20
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Promo to enable Gv SMS Integration for Nova users."

    .line 21
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Ldhi;->a:Lcyv;

    .line 24
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ldhh;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldhi;->a:Lcyv;

    invoke-interface {v0, p1}, Lcyv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lbid;

    .line 34
    invoke-static {p1, v0}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbid;

    invoke-static {v0}, Lacs;->c(Lbid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ldhi;->a:Lcyv;

    new-instance v1, Ldhk;

    invoke-direct {v1}, Ldhk;-><init>()V

    invoke-interface {v0, p1, v1}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lcyv;
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Ldhi;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method
