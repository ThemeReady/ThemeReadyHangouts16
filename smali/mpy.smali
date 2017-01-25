.class abstract Lmpy;
.super Lmpw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmpw",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lmpw;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public a()Lmtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmtk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0}, Lmpy;->f()Lmor;

    move-result-object v0

    invoke-virtual {v0}, Lmor;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method

.method d()Lmor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Lmpz;

    invoke-direct {v0, p0}, Lmpz;-><init>(Lmpy;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lmpy;->a()Lmtk;

    move-result-object v0

    return-object v0
.end method
