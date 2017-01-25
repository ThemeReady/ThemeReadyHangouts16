.class public final Lfsr;
.super Lfry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvb;IJ)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p5}, Lfry;-><init>(Landroid/content/Context;Llvb;IJ)V

    .line 20
    return-void
.end method


# virtual methods
.method protected b(Lbkv;Lfjv;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lfnt;

    invoke-direct {v0, p0}, Lfnt;-><init>(Lfsr;)V

    invoke-virtual {v0, p1, p2}, Lfnt;->a(Lbkv;Lfjv;)V

    .line 33
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lefu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lfsr;->b:Lefu;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
