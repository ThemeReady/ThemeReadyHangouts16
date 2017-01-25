.class public final Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4449
    new-instance v0, Lkqq;

    invoke-direct {v0}, Lkqq;-><init>()V

    .line 4450
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lkqq;

    .line 4451
    iget-object v1, v0, Lkqq;->apiHeader:Lkqo;

    invoke-static {v1}, Leyq;->a(Lkqo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4452
    new-instance v1, Lezm;

    iget-object v2, v0, Lkqq;->apiHeader:Lkqo;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Lkqo;)V

    move-object v0, v1

    .line 4454
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbg;

    invoke-direct {v1, v0}, Lfbg;-><init>(Lkqq;)V

    move-object v0, v1

    goto :goto_0
.end method
