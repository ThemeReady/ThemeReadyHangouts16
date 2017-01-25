.class final Ldoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "knocking"

    .line 24
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Module that enables responding to knocks"

    .line 25
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Ldoz;->a:Lcyv;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ldoo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldoz;->a:Lcyv;

    invoke-interface {v0, p1}, Lcyv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldpk;

    invoke-direct {v0}, Ldpk;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lcyv;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [Lcyv;

    const/4 v1, 0x0

    iget-object v2, p0, Ldoz;->a:Lcyv;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ldom;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldoz;->a:Lcyv;

    invoke-interface {v0, p1}, Lcyv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldot;

    invoke-direct {v0, p1}, Ldot;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)[Ldmn;
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Ldoz;->a:Lcyv;

    const-class v1, Ldmn;

    const/4 v2, 0x2

    new-array v2, v2, [Ldmn;

    const/4 v3, 0x0

    new-instance v4, Ldpa;

    invoke-direct {v4}, Ldpa;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ldpb;

    invoke-direct {v4}, Ldpb;-><init>()V

    aput-object v4, v2, v3

    invoke-interface {v0, p1, v1, v2}, Lcyv;->a(Landroid/content/Context;Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmn;

    return-object v0
.end method
