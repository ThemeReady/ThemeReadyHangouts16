.class public final Lfan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 3

    .prologue
    .line 5202
    new-instance v0, Llwg;

    invoke-direct {v0}, Llwg;-><init>()V

    .line 5203
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Llwg;

    .line 5204
    iget-object v1, v0, Llwg;->responseHeader:Llzl;

    invoke-static {v1}, Leyq;->a(Llzl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5205
    new-instance v1, Lezm;

    iget-object v2, v0, Llwg;->responseHeader:Llzl;

    invoke-direct {v1, v0, v2}, Lezm;-><init>(Logq;Llzl;)V

    move-object v0, v1

    .line 5207
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfam;

    .line 6166
    invoke-direct {v1, v0}, Lfam;-><init>(Llwg;)V

    move-object v0, v1

    .line 5207
    goto :goto_0
.end method
