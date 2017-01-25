.class public final Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 4398
    new-instance v0, Lkqy;

    invoke-direct {v0}, Lkqy;-><init>()V

    .line 4399
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lkqy;

    .line 4400
    iget-object v1, v0, Lkqy;->apiHeader:Lkqo;

    invoke-static {v1}, Leyq;->a(Lkqo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4401
    new-instance v1, Lezm;

    iget-object v2, v0, Lkqy;->apiHeader:Lkqo;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Lkqo;)V

    move-object v0, v1

    .line 4403
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfbi;

    invoke-direct {v1, v0}, Lfbi;-><init>(Lkqy;)V

    move-object v0, v1

    goto :goto_0
.end method
