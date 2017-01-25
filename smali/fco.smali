.class public final Lfco;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lmaj;)V
    .locals 4

    .prologue
    .line 1903
    iget-object v0, p1, Lmaj;->responseHeader:Llzl;

    iget-object v1, p1, Lmaj;->a:Ljava/lang/Long;

    .line 1906
    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 1903
    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 1907
    return-void
.end method

.method public static a(Lmaj;)Leyq;
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Lmaj;->responseHeader:Llzl;

    invoke-static {v0}, Lfco;->a(Llzl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1922
    new-instance v0, Lezm;

    iget-object v1, p0, Lmaj;->responseHeader:Llzl;

    invoke-direct {v0, p0, v1}, Lezm;-><init>(Logq;Llzl;)V

    .line 1924
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lfco;

    invoke-direct {v0, p0}, Lfco;-><init>(Lmaj;)V

    goto :goto_0
.end method
