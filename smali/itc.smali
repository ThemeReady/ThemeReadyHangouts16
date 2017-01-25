.class final Litc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Limj",
        "<TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Logq;

.field final synthetic b:Limj;

.field final synthetic c:Lisy;


# direct methods
.method constructor <init>(Lisy;Logq;Limj;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Litc;->c:Lisy;

    iput-object p2, p0, Litc;->a:Logq;

    iput-object p3, p0, Litc;->b:Limj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Logq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Litc;->c:Lisy;

    .line 1025
    iget-object v0, v0, Lisy;->a_:Liso;

    .line 162
    iget-object v1, p0, Litc;->c:Lisy;

    iget-object v1, p0, Litc;->c:Lisy;

    .line 2025
    iget-object v1, v1, Lisy;->b:Lisj;

    .line 163
    iget-object v2, p0, Litc;->a:Logq;

    invoke-interface {v1, v2, p1}, Lisj;->a(Logq;Logq;)Lmgh;

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

    .line 162
    invoke-virtual {v0, v1}, Liso;->a(Lmfu;)V

    .line 164
    iget-object v0, p0, Litc;->b:Limj;

    invoke-interface {v0, p1}, Limj;->a(Logq;)V

    .line 165
    return-void
.end method

.method public b(Logq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Litc;->b:Limj;

    invoke-interface {v0, p1}, Limj;->b(Logq;)V

    .line 170
    return-void
.end method
