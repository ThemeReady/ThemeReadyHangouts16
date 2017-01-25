.class public final Lfch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 1886
    new-instance v0, Lmaa;

    invoke-direct {v0}, Lmaa;-><init>()V

    .line 1887
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmaa;

    .line 1888
    iget-object v1, v0, Lmaa;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1889
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbdu;

    invoke-static {v1, v2}, Lkcf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdu;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbdu;->a(I)V

    .line 1890
    new-instance v1, Lezm;

    iget-object v2, v0, Lmaa;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 1892
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfcg;

    .line 2830
    invoke-direct {v1, v0}, Lfcg;-><init>(Lmaa;)V

    move-object v0, v1

    .line 1892
    goto :goto_0
.end method
