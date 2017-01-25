.class public final Lisl;
.super Lisy;
.source "SourceFile"

# interfaces
.implements Lilx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lisy",
        "<",
        "Lmcc;",
        "Lmcm;",
        "Lmcn;",
        "Lmco;",
        "Lmcp;",
        "Lmcq;",
        "Lmcr;",
        ">;",
        "Lilx;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liso;Limf;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lisl;->a:Limk;

    new-instance v1, Lisn;

    invoke-direct {v1, p2}, Lisn;-><init>(Limf;)V

    new-instance v2, Lism;

    .line 1072
    invoke-direct {v2}, Lism;-><init>()V

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Lisy;-><init>(Liso;Limk;Lisk;Lisj;)V

    .line 37
    return-void
.end method
