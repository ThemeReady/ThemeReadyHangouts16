.class public final Lfcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 1818
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    .line 1819
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llzy;

    .line 1820
    iget-object v1, v0, Llzy;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1821
    new-instance v1, Lezm;

    iget-object v2, v0, Llzy;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 1823
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfce;

    .line 2780
    invoke-direct {v1, v0}, Lfce;-><init>(Llzy;)V

    move-object v0, v1

    .line 1823
    goto :goto_0
.end method
