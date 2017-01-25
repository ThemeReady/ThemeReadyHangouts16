.class final Lmos;
.super Lmms;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmms",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmor;


# direct methods
.method constructor <init>(Lmor;II)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lmos;->a:Lmor;

    invoke-direct {p0, p2, p3}, Lmms;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lmos;->a:Lmor;

    invoke-virtual {v0, p1}, Lmor;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
