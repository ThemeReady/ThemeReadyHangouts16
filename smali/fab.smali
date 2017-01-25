.class public final Lfab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 3188
    new-instance v0, Llvz;

    invoke-direct {v0}, Llvz;-><init>()V

    .line 3189
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llvz;

    .line 3190
    iget-object v1, v0, Llvz;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3191
    new-instance v1, Lezm;

    iget-object v2, v0, Llvz;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 3193
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfaa;

    .line 4082
    invoke-direct {v1, v0}, Lfaa;-><init>(Llvz;)V

    move-object v0, v1

    .line 3193
    goto :goto_0
.end method
