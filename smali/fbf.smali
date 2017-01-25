.class public final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 1984
    new-instance v0, Lmaf;

    invoke-direct {v0}, Lmaf;-><init>()V

    .line 1985
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmaf;

    .line 1987
    iget-object v1, v0, Lmaf;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1988
    new-instance v1, Lezm;

    iget-object v2, v0, Lmaf;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 1990
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbe;

    .line 2964
    invoke-direct {v1, v0}, Lfbe;-><init>(Lmaf;)V

    move-object v0, v1

    .line 1990
    goto :goto_0
.end method
