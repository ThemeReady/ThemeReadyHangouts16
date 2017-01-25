.class public final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Llzc;

    invoke-direct {v0}, Llzc;-><init>()V

    .line 41
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llzc;

    .line 42
    iget-object v1, v0, Llzc;->responseHeader:Llzl;

    .line 1021
    invoke-static {v1}, Lfpz;->a(Llzl;)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Lezm;

    iget-object v2, v0, Llzc;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfpz;

    invoke-direct {v1, v0}, Lfpz;-><init>(Llzc;)V

    move-object v0, v1

    goto :goto_0
.end method
