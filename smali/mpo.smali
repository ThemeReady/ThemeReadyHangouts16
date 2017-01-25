.class final Lmpo;
.super Lmog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmog",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmor;

.field final synthetic b:Lmpm;


# direct methods
.method constructor <init>(Lmpm;Lmor;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lmpo;->b:Lmpm;

    iput-object p2, p0, Lmpo;->a:Lmor;

    invoke-direct {p0}, Lmog;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lmol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmol",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lmpo;->b:Lmpm;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lmpo;->a:Lmor;

    invoke-virtual {v0, p1}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
