.class public final Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyq;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lndp;

    invoke-direct {v0}, Lndp;-><init>()V

    .line 82
    invoke-static {v0, p1}, Logq;->a(Logq;[B)Logq;

    move-result-object v0

    check-cast v0, Lndp;

    .line 85
    new-instance v1, Lfjc;

    .line 1027
    invoke-direct {v1, v0}, Lfjc;-><init>(Lndp;)V

    .line 85
    return-object v1
.end method
