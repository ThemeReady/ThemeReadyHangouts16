.class public final Ldgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcyv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcyw;

    invoke-direct {v0}, Lcyw;-><init>()V

    const-string v1, "Enable Glide"

    .line 17
    invoke-virtual {v0, v1}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const-string v1, "Enables glide feature to handle image loading and caching."

    .line 18
    invoke-virtual {v0, v1}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcyw;->a(Z)Lcyw;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcyw;->a()Lcyv;

    move-result-object v0

    iput-object v0, p0, Ldgr;->a:Lcyv;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)[Lcyv;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcyv;

    iget-object v1, p0, Ldgr;->a:Lcyv;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 1027
    new-instance v2, Lcyw;

    invoke-direct {v2}, Lcyw;-><init>()V

    const-string v3, "Glide Migration Phase 2"

    .line 1029
    invoke-virtual {v2, v3}, Lcyw;->a(Ljava/lang/String;)Lcyw;

    move-result-object v2

    const-string v3, "Enables glide feature to handle avatars and notifications images loading and caching."

    .line 1030
    invoke-virtual {v2, v3}, Lcyw;->b(Ljava/lang/String;)Lcyw;

    move-result-object v2

    const-string v3, "babel_glide_enabled_phase_2"

    .line 1034
    invoke-static {p1, v3, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 1033
    invoke-virtual {v2, v3}, Lcyw;->a(Z)Lcyw;

    move-result-object v2

    .line 1038
    invoke-virtual {v2}, Lcyw;->a()Lcyv;

    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    return-object v0
.end method
