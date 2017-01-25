.class final Lita;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limj",
        "<TAddResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Limj;

.field final synthetic b:Lisy;


# direct methods
.method constructor <init>(Lisy;Limj;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lita;->b:Lisy;

    iput-object p2, p0, Lita;->a:Limj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Logq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lita;->b:Lisy;

    .line 1025
    iget-object v0, v0, Lisy;->a_:Liso;

    .line 122
    iget-object v1, p0, Lita;->b:Lisy;

    iget-object v1, p0, Lita;->b:Lisy;

    .line 2025
    iget-object v1, v1, Lisy;->b:Lisj;

    .line 123
    invoke-interface {v1, p1}, Lisj;->a(Logq;)Lmgh;

    move-result-object v1

    .line 3175
    new-instance v2, Lmfv;

    invoke-direct {v2}, Lmfv;-><init>()V

    .line 3176
    iput-object v1, v2, Lmfv;->b:Lmgh;

    .line 3177
    new-instance v1, Lmfu;

    invoke-direct {v1}, Lmfu;-><init>()V

    .line 3178
    const/4 v3, 0x1

    new-array v3, v3, [Lmfv;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lmfu;->a:[Lmfv;

    .line 122
    invoke-virtual {v0, v1}, Liso;->a(Lmfu;)V

    .line 124
    iget-object v0, p0, Lita;->a:Limj;

    invoke-interface {v0, p1}, Limj;->a(Logq;)V

    .line 125
    return-void
.end method

.method public b(Logq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lita;->a:Limj;

    invoke-interface {v0, p1}, Limj;->b(Logq;)V

    .line 130
    return-void
.end method
