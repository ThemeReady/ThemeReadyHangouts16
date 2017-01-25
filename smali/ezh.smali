.class public final Lezh;
.super Leyq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lluv;)V
    .locals 4

    .prologue
    .line 4549
    iget-object v0, p1, Lluv;->responseHeader:Llzl;

    iget-object v1, p1, Lluv;->a:Ljava/lang/Long;

    .line 4552
    invoke-static {v1}, Lacs;->b(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4549
    invoke-direct {p0, p1, v0, v2, v3}, Leyq;-><init>(Logq;Llzl;J)V

    .line 4553
    return-void
.end method
