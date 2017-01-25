.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 2884
    new-instance v0, Lmbt;

    invoke-direct {v0}, Lmbt;-><init>()V

    .line 2885
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmbt;

    .line 2886
    iget-object v1, v0, Lmbt;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2887
    new-instance v1, Lezm;

    iget-object v2, v0, Lmbt;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 2889
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfda;

    .line 3835
    invoke-direct {v1, v0}, Lfda;-><init>(Lmbt;)V

    move-object v0, v1

    .line 2889
    goto :goto_0
.end method
