.class public final Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3929
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 3933
    new-instance v0, Llue;

    invoke-direct {v0}, Llue;-><init>()V

    .line 3934
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llue;

    .line 3935
    iget-object v1, v0, Llue;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3936
    new-instance v1, Lezm;

    iget-object v2, v0, Llue;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 3938
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezd;

    invoke-direct {v1, v0}, Lezd;-><init>(Llue;)V

    move-object v0, v1

    goto :goto_0
.end method
