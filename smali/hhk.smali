.class public final Lhhk;
.super Ljava/lang/Object;

# interfaces
.implements Lhhp;


# instance fields
.field private final a:Lhhq;


# direct methods
.method public constructor <init>(Lhhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhk;->a:Lhhq;

    return-void
.end method


# virtual methods
.method public a(Lhgi;)Lhgi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgwe;",
            "R::",
            "Lgwq;",
            "T:",
            "Lhgi",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lhhk;->a:Lhhq;

    iget-object v0, v0, Lhhq;->i:Lhhl;

    iget-object v0, v0, Lhhl;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lhhk;->a:Lhhq;

    invoke-virtual {v0}, Lhhq;->i()V

    iget-object v0, p0, Lhhk;->a:Lhhq;

    iget-object v0, v0, Lhhq;->i:Lhhl;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lhhl;->e:Ljava/util/Set;

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgvz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgvz",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lhgi;)Lhgi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgwe;",
            "T:",
            "Lhgi",
            "<+",
            "Lgwq;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lhhk;->a:Lhhq;

    invoke-virtual {v0}, Lhhq;->g()V

    return-void
.end method
