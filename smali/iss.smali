.class public final Liss;
.super Lisy;
.source "SourceFile"

# interfaces
.implements Limb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lisy",
        "<",
        "Lmdd;",
        "Lmdg;",
        "Lmdh;",
        "Lmdi;",
        "Lmdj;",
        "Lmdk;",
        "Lmdl;",
        ">;",
        "Limb;"
    }
.end annotation


# instance fields
.field private volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liso;Limf;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Liss;->a:Limk;

    new-instance v1, Lisu;

    invoke-direct {v1, p2}, Lisu;-><init>(Limf;)V

    new-instance v2, List;

    .line 1098
    invoke-direct {v2}, List;-><init>()V

    .line 38
    invoke-direct {p0, p1, v0, v1, v2}, Lisy;-><init>(Liso;Limk;Lisk;Lisj;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lmdd;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Liss;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Liss;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Liss;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdd;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Liss;->f:Ljava/lang/String;

    .line 52
    return-void
.end method
