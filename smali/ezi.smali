.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4560
    new-instance v0, Lluv;

    invoke-direct {v0}, Lluv;-><init>()V

    .line 4561
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lluv;

    .line 4562
    iget-object v1, v0, Lluv;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4563
    new-instance v1, Lezm;

    iget-object v2, v0, Lluv;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 4565
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezh;

    .line 5545
    invoke-direct {v1, v0}, Lezh;-><init>(Lluv;)V

    move-object v0, v1

    .line 4565
    goto :goto_0
.end method
