.class final Lphi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lpgw;


# direct methods
.method constructor <init>(Lpgw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lphi;->b:Lpgw;

    iput-object p2, p0, Lphi;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 592
    iget-object v1, p0, Lphi;->b:Lpgw;

    iget-object v0, p0, Lphi;->b:Lpgw;

    .line 1045
    iget-object v0, v0, Lpgw;->m:Ljava/lang/String;

    .line 592
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v0, p0, Lphi;->a:Ljava/util/Map;

    const-string v3, "location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2045
    iput-object v0, v1, Lpgw;->p:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lphi;->b:Lpgw;

    .line 3045
    iget-object v0, v0, Lpgw;->e:Ljava/util/List;

    .line 595
    iget-object v1, p0, Lphi;->b:Lpgw;

    .line 4045
    iget-object v1, v1, Lpgw;->p:Ljava/lang/String;

    .line 595
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object v0, p0, Lphi;->b:Lpgw;

    sget-object v1, Lpif;->c:Lpif;

    sget-object v2, Lpif;->d:Lpif;

    new-instance v3, Lphj;

    invoke-direct {v3, p0}, Lphj;-><init>(Lphi;)V

    .line 5045
    invoke-virtual {v0, v1, v2, v3}, Lpgw;->a(Lpif;Lpif;Ljava/lang/Runnable;)V

    .line 604
    return-void
.end method
