.class final Lhhy;
.super Ljava/lang/Object;

# interfaces
.implements Lgxv;


# instance fields
.field final synthetic a:Lhhu;

.field private final b:Lgwh;

.field private final c:Lhge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhge",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhhu;Lgwh;Lhge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwh;",
            "Lhge",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhhy;->a:Lhhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhhy;->b:Lgwh;

    iput-object p3, p0, Lhhy;->c:Lhge;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhy;->b:Lgwh;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgwh;->a(Lgyr;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhhy;->a:Lhhu;

    invoke-static {v0}, Lhhu;->g(Lhhu;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhhy;->c:Lhge;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhx;

    invoke-virtual {v0, p1}, Lhhx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
