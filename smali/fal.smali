.class public final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4051
    new-instance v0, Lmdn;

    invoke-direct {v0}, Lmdn;-><init>()V

    .line 4052
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmdn;

    .line 4053
    iget-object v1, v0, Lmdn;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4054
    new-instance v1, Lezm;

    iget-object v2, v0, Lmdn;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 4056
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfak;

    .line 5031
    invoke-direct {v1, v0}, Lfak;-><init>(Lmdn;)V

    move-object v0, v1

    .line 4056
    goto :goto_0
.end method
