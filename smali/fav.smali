.class public final Lfav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 2563
    new-instance v0, Llwl;

    invoke-direct {v0}, Llwl;-><init>()V

    .line 2564
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llwl;

    .line 2565
    iget-object v1, v0, Llwl;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2566
    new-instance v1, Lezm;

    iget-object v2, v0, Llwl;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 2568
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfau;

    invoke-direct {v1, v0}, Lfau;-><init>(Llwl;)V

    move-object v0, v1

    goto :goto_0
.end method
