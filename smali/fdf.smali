.class public final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 3007
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    .line 3008
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llza;

    .line 3009
    iget-object v1, v0, Llza;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3010
    new-instance v1, Lezm;

    iget-object v2, v0, Llza;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 3012
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfde;

    invoke-direct {v1, v0}, Lfde;-><init>(Llza;)V

    move-object v0, v1

    goto :goto_0
.end method
