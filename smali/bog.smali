.class final Lbog;
.super Lfli;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbof;


# direct methods
.method constructor <init>(Lbof;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lbog;->a:Lbof;

    invoke-direct {p0}, Lfli;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbjx;Lfqx;Lfgf;)V
    .locals 4

    .prologue
    .line 43
    instance-of v0, p3, Lexg;

    if-eqz v0, :cond_1

    .line 44
    check-cast p3, Lexg;

    .line 49
    iget-object v1, p3, Lexg;->k:Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p2}, Lbjx;->g()I

    move-result v2

    .line 52
    iget-object v0, p0, Lbog;->a:Lbof;

    .line 1024
    iget-object v0, v0, Lbof;->a:Ljava/util/Map;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 53
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lbog;->a:Lbof;

    .line 2024
    iget-object v3, v0, Lbof;->a:Ljava/util/Map;

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    return-void
.end method
