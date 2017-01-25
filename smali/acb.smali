.class public abstract Lacb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lacv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lacc;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5989
    new-instance v0, Lacc;

    invoke-direct {v0}, Lacc;-><init>()V

    iput-object v0, p0, Lacb;->a:Lacc;

    .line 5990
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacb;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 6122
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lacv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 6409
    iget-object v0, p0, Lacb;->a:Lacc;

    invoke-virtual {v0, p1, p2}, Lacc;->a(II)V

    .line 6410
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 6391
    iget-object v0, p0, Lacb;->a:Lacc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lacc;->a(IILjava/lang/Object;)V

    .line 6392
    return-void
.end method

.method public a(Lacd;)V
    .locals 1

    .prologue
    .line 6280
    iget-object v0, p0, Lacb;->a:Lacc;

    invoke-virtual {v0, p1}, Lacc;->registerObserver(Ljava/lang/Object;)V

    .line 6281
    return-void
.end method

.method public a(Lacv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6189
    return-void
.end method

.method public abstract a(Lacv;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 7260
    iget-object v0, p0, Lacb;->a:Lacc;

    invoke-virtual {v0}, Lacc;->a()Z

    move-result v0

    .line 6134
    if-eqz v0, :cond_0

    .line 6135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6138
    :cond_0
    iput-boolean p1, p0, Lacb;->b:Z

    .line 6139
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 6456
    iget-object v0, p0, Lacb;->a:Lacc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lacc;->b(II)V

    .line 6457
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 6150
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 6471
    iget-object v0, p0, Lacb;->a:Lacc;

    invoke-virtual {v0, p1, p2}, Lacc;->d(II)V

    .line 6472
    return-void
.end method

.method public b(Lacd;)V
    .locals 1

    .prologue
    .line 6294
    iget-object v0, p0, Lacb;->a:Lacc;

    invoke-virtual {v0, p1}, Lacc;->unregisterObserver(Ljava/lang/Object;)V

    .line 6295
    return-void
.end method

.method public b(Lacv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 6240
    return-void
.end method

.method public b(Lacv;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6067
    invoke-virtual {p0, p1, p2}, Lacb;->a(Lacv;I)V

    .line 6068
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 6490
    iget-object v0, p0, Lacb;->a:Lacc;

    invoke-virtual {v0, p1, p2}, Lacc;->b(II)V

    .line 6491
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 6507
    iget-object v0, p0, Lacb;->a:Lacc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lacc;->c(II)V

    .line 6508
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 6524
    iget-object v0, p0, Lacb;->a:Lacc;

    invoke-virtual {v0, p1, p2}, Lacc;->c(II)V

    .line 6525
    return-void
.end method
