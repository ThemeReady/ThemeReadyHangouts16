.class public final Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4533
    new-instance v0, Llzw;

    invoke-direct {v0}, Llzw;-><init>()V

    .line 4534
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llzw;

    .line 4535
    iget-object v1, v0, Llzw;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4536
    new-instance v1, Lezm;

    iget-object v2, v0, Llzw;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 4538
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfcb;

    invoke-direct {v1, v0}, Lfcb;-><init>(Llzw;)V

    move-object v0, v1

    goto :goto_0
.end method
