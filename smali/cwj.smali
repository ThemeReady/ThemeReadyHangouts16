.class final Lcwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limj",
        "<",
        "Lmgm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcwi;


# direct methods
.method constructor <init>(Lcwi;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcwj;->a:Lcwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmgm;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 247
    const-string v0, "Babel_explane_invite"

    const-string v1, "Added invitation {%s}"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 1263
    iput-boolean v4, v0, Lcwi;->b:Z

    .line 1264
    iput-boolean v3, v0, Lcwi;->c:Z

    .line 1265
    iget-object v0, v0, Lcwi;->d:Lcwe;

    .line 2035
    iget-object v0, v0, Lcwe;->b:Ljava/util/Set;

    .line 1265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwk;

    .line 1266
    invoke-virtual {v0}, Lcwk;->b()V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method private b(Lmgm;)V
    .locals 4

    .prologue
    .line 253
    const-string v0, "Babel_explane_invite"

    const-string v1, "Failed to add invitation {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lgnj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcwj;->a:Lcwi;

    .line 2153
    invoke-virtual {v0}, Lcwi;->g()V

    .line 255
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Logq;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lmgm;

    invoke-direct {p0, p1}, Lcwj;->a(Lmgm;)V

    return-void
.end method

.method public bridge synthetic b(Logq;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lmgm;

    invoke-direct {p0, p1}, Lcwj;->b(Lmgm;)V

    return-void
.end method
