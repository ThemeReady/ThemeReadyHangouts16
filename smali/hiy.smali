.class final Lhiy;
.super Ljava/lang/Object;

# interfaces
.implements Lhja;


# instance fields
.field final synthetic a:Lhix;


# direct methods
.method constructor <init>(Lhix;)V
    .locals 0

    iput-object p1, p0, Lhiy;->a:Lhix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhgi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgi",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhiy;->a:Lhix;

    iget-object v0, v0, Lhix;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lhgi;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiy;->a:Lhix;

    .line 1000
    iget-object v0, v0, Lhix;->b:Lgws;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiy;->a:Lhix;

    .line 2000
    iget-object v0, v0, Lhix;->b:Lgws;

    .line 0
    invoke-virtual {p1}, Lhgi;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lgws;->a()V

    :cond_0
    iget-object v0, p0, Lhiy;->a:Lhix;

    .line 3000
    iget-object v0, v0, Lhix;->c:Lhjb;

    .line 0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhiy;->a:Lhix;

    iget-object v0, v0, Lhix;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhiy;->a:Lhix;

    .line 4000
    iget-object v0, v0, Lhix;->c:Lhjb;

    .line 0
    invoke-virtual {v0}, Lhjb;->a()V

    :cond_1
    return-void
.end method
