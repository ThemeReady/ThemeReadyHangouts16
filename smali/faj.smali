.class public final Lfaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4000
    new-instance v0, Lmdp;

    invoke-direct {v0}, Lmdp;-><init>()V

    .line 4001
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lmdp;

    .line 4002
    iget-object v1, v0, Lmdp;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4003
    new-instance v1, Lezm;

    iget-object v2, v0, Lmdp;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 4005
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfai;

    .line 4964
    invoke-direct {v1, v0}, Lfai;-><init>(Lmdp;)V

    move-object v0, v1

    .line 4005
    goto :goto_0
.end method
