.class public final Leyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 556
    new-instance v0, Lltv;

    invoke-direct {v0}, Lltv;-><init>()V

    .line 557
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lltv;

    .line 558
    iget-object v1, v0, Lltv;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    new-instance v1, Lezm;

    iget-object v2, v0, Lltv;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 561
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leyx;

    invoke-direct {v1, v0}, Leyx;-><init>(Lltv;)V

    move-object v0, v1

    goto :goto_0
.end method
