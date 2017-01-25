.class public final Lfcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4301
    new-instance v0, Lmax;

    invoke-direct {v0}, Lmax;-><init>()V

    .line 4302
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmax;

    .line 4303
    iget-object v1, v0, Lmax;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4304
    new-instance v1, Lezm;

    iget-object v2, v0, Lmax;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 4306
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfcw;

    .line 5279
    invoke-direct {v1, v0}, Lfcw;-><init>(Lmax;)V

    move-object v0, v1

    .line 4306
    goto :goto_0
.end method
