.class final Lcgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgkb",
        "<",
        "Lfoa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcfw;


# direct methods
.method constructor <init>(Lcfw;)V
    .locals 0

    .prologue
    .line 1837
    iput-object p1, p0, Lcgm;->a:Lcfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfoa;)V
    .locals 5

    .prologue
    .line 1840
    invoke-static {}, Lilk;->a()V

    .line 1841
    const-string v0, "Babel_Conv"

    iget-object v1, p1, Lfoa;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lfoa;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConversationIdChanged from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1847
    iget-object v0, p0, Lcgm;->a:Lcfw;

    iget-object v1, p1, Lfoa;->a:Ljava/lang/String;

    iget-object v2, p1, Lfoa;->b:Ljava/lang/String;

    .line 2311
    invoke-virtual {v0, v1, v2}, Lcfw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    new-instance v1, Lbnu;

    iget-object v0, p0, Lcgm;->a:Lcfw;

    .line 1850
    invoke-virtual {v0}, Lcfw;->ae()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcgm;->a:Lcfw;

    .line 3311
    iget-object v2, v2, Lcfw;->av:Lbjx;

    .line 1850
    invoke-virtual {v2}, Lbjx;->g()I

    move-result v2

    sget-object v3, Lbnv;->e:Lbnv;

    invoke-direct {v1, v0, v2, v3}, Lbnu;-><init>(Ljava/lang/String;ILbnv;)V

    .line 1851
    iget-object v0, p0, Lcgm;->a:Lcfw;

    .line 4311
    iget-object v0, v0, Lcfw;->binder:Lkcf;

    .line 1851
    const-class v2, Lgkf;

    .line 1852
    invoke-virtual {v0, v2}, Lkcf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkf;

    const-class v2, Lbnu;

    iget-object v3, p0, Lcgm;->a:Lcfw;

    .line 5311
    iget-object v3, v3, Lcfw;->bE:Lgkb;

    .line 1856
    invoke-virtual {v1}, Lbnu;->a()Lgkc;

    move-result-object v1

    .line 1853
    invoke-interface {v0, v2, v3, v1}, Lgkf;->a(Ljava/lang/Class;Lgkb;Lgkc;)Lgkf;

    .line 1857
    iget-object v0, p0, Lcgm;->a:Lcfw;

    const/4 v1, 0x1

    .line 6311
    invoke-virtual {v0, v1}, Lcfw;->a(Z)V

    .line 1858
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laww;)V
    .locals 0

    .prologue
    .line 1837
    check-cast p1, Lfoa;

    invoke-direct {p0, p1}, Lcgm;->a(Lfoa;)V

    return-void
.end method

.method public bridge synthetic a(Laww;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1837
    return-void
.end method
