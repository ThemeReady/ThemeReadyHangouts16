.class public final Lezq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4350
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    .line 4351
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llvu;

    .line 4352
    iget-object v1, v0, Llvu;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4353
    new-instance v1, Lezm;

    iget-object v2, v0, Llvu;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 4355
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezp;

    .line 5333
    invoke-direct {v1, v0}, Lezp;-><init>(Llvu;)V

    move-object v0, v1

    .line 4355
    goto :goto_0
.end method
