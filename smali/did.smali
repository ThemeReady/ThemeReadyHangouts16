.class final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livv;


# instance fields
.field final synthetic a:Ldhu;


# direct methods
.method constructor <init>(Ldhu;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Ldid;->a:Ldhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livr;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livr;",
            "Ljava/util/Set",
            "<",
            "Livq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Ldid;->a:Ldhu;

    iget-object v0, v0, Ldhu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwg;

    .line 693
    invoke-virtual {v0, p1, p2}, Liwg;->a(Livr;Ljava/util/Set;)V

    goto :goto_0

    .line 695
    :cond_0
    return-void
.end method
