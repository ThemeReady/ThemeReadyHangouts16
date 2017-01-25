.class final Lmpz;
.super Lmog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmog",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmpy;


# direct methods
.method constructor <init>(Lmpy;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lmpz;->a:Lmpy;

    invoke-direct {p0}, Lmog;-><init>()V

    return-void
.end method

.method private g()Lmpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmpy",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lmpz;->a:Lmpy;

    return-object v0
.end method


# virtual methods
.method synthetic b()Lmol;
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Lmpz;->g()Lmpy;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lmpz;->a:Lmpy;

    invoke-virtual {v0, p1}, Lmpy;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
