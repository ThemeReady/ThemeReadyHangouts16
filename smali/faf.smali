.class public final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4996
    new-instance v0, Lmbz;

    invoke-direct {v0}, Lmbz;-><init>()V

    .line 4997
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmbz;

    .line 4998
    iget-object v1, v0, Lmbz;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4999
    new-instance v1, Lezm;

    iget-object v2, v0, Lmbz;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 5001
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfae;

    .line 5968
    invoke-direct {v1, v0}, Lfae;-><init>(Lmbz;)V

    move-object v0, v1

    .line 5001
    goto :goto_0
.end method
