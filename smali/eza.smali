.class public final Leza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4149
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    .line 4150
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmda;

    .line 4151
    iget-object v1, v0, Lmda;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4152
    new-instance v1, Lezm;

    iget-object v2, v0, Lmda;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 4154
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leyz;

    .line 5124
    invoke-direct {v1, v0}, Leyz;-><init>(Lmda;)V

    move-object v0, v1

    .line 4154
    goto :goto_0
.end method
