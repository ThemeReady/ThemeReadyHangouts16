.class final Lowl;
.super Loua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loua",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lowk;


# direct methods
.method constructor <init>(Lowk;Losy;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lowl;->a:Lowk;

    invoke-direct {p0, p2}, Loua;-><init>(Losy;)V

    return-void
.end method


# virtual methods
.method public a(Losz;Louk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Losz",
            "<TRespT;>;",
            "Louk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lowl;->a:Lowk;

    iget-object v0, v0, Lowk;->a:Louk;

    invoke-virtual {p2, v0}, Louk;->a(Louk;)V

    .line 85
    invoke-super {p0, p1, p2}, Loua;->a(Losz;Louk;)V

    .line 86
    return-void
.end method
