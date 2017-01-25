.class public final Lhgr;
.super Ljava/lang/Object;

# interfaces
.implements Lgwl;
.implements Lgwm;


# instance fields
.field public final a:Lgvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgvz",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lhhq;


# direct methods
.method public constructor <init>(Lgvz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvz",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgr;->a:Lgvz;

    iput p2, p0, Lhgr;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lhgr;->c:Lhhq;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lacs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lhgr;->a()V

    iget-object v0, p0, Lhgr;->c:Lhhq;

    invoke-virtual {v0, p1}, Lhhq;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhgr;->a()V

    iget-object v0, p0, Lhgr;->c:Lhhq;

    iget-object v1, p0, Lhgr;->a:Lgvz;

    iget v2, p0, Lhgr;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lhhq;->a(Lcom/google/android/gms/common/ConnectionResult;Lgvz;I)V

    return-void
.end method

.method public a(Lhhq;)V
    .locals 0

    iput-object p1, p0, Lhgr;->c:Lhhq;

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhgr;->a()V

    iget-object v0, p0, Lhgr;->c:Lhhq;

    invoke-virtual {v0, p1}, Lhhq;->a(Landroid/os/Bundle;)V

    return-void
.end method
