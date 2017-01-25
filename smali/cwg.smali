.class final Lcwg;
.super Liwg;
.source "SourceFile"


# instance fields
.field final synthetic a:Liwe;

.field final synthetic b:Lcwe;


# direct methods
.method constructor <init>(Lcwe;Liwe;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcwg;->b:Lcwe;

    iput-object p2, p0, Lcwg;->a:Liwe;

    invoke-direct {p0}, Liwg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcwg;->a:Liwe;

    invoke-interface {v0, p0}, Liwe;->b(Liwg;)V

    .line 75
    return-void
.end method

.method public a(Liwk;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 68
    iget-object v1, p0, Lcwg;->b:Lcwe;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Liwk;->a()Ljava/lang/String;

    move-result-object v0

    .line 1121
    iget-object v3, v1, Lcwe;->d:Ljava/lang/String;

    .line 1154
    const-string v4, "Expected null"

    invoke-static {v4, v3}, Lilk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    const-string v3, "Expected non-null"

    invoke-static {v3, v0}, Lilk;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string v3, "Babel_explane_invite"

    const-string v4, "Joined Hangout. Id: {%s}"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    iput-object v0, v1, Lcwe;->d:Ljava/lang/String;

    .line 1125
    iget-object v0, v1, Lcwe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwi;

    .line 1126
    const-string v4, "Babel_explane_invite"

    const-string v5, "Sending queued invite"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgnj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    invoke-virtual {v1, v2, v0}, Lcwe;->a(Landroid/content/Context;Lcwi;)V

    goto :goto_0

    .line 1129
    :cond_0
    iget-object v0, v1, Lcwe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcwg;->a:Liwe;

    invoke-interface {v0, p0}, Liwe;->b(Liwg;)V

    .line 70
    return-void
.end method
