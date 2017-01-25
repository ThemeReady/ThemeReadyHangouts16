.class public final Lffs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lncv;

    invoke-direct {v0}, Lncv;-><init>()V

    .line 76
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lncv;

    .line 77
    new-instance v1, Lffr;

    .line 1018
    invoke-direct {v1, v0}, Lffr;-><init>(Lncv;)V

    .line 77
    return-object v1
.end method
