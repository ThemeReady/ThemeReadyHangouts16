.class public final Lfdd;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmbv;)V
    .locals 4

    .prologue
    .line 1179
    iget-object v0, p1, Lmbv;->responseHeader:Llzl;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 1180
    return-void
.end method

.method public static a(Lmbv;)Leyq;
    .locals 2

    .prologue
    .line 1194
    iget-object v0, p0, Lmbv;->responseHeader:Llzl;

    invoke-static {v0}, Lfdd;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    new-instance v0, Lezm;

    iget-object v1, p0, Lmbv;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 1197
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfdd;

    invoke-direct {v0, p0}, Lfdd;-><init>(Lmbv;)V

    goto :goto_0
.end method
