.class public final Lfcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 2363
    new-instance v0, Lmac;

    invoke-direct {v0}, Lmac;-><init>()V

    .line 2364
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmac;

    .line 2365
    iget-object v1, v0, Lmac;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2366
    new-instance v1, Lezm;

    iget-object v2, v0, Lmac;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 2368
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfck;

    .line 3339
    invoke-direct {v1, v0}, Lfck;-><init>(Lmac;)V

    move-object v0, v1

    .line 2368
    goto :goto_0
.end method
