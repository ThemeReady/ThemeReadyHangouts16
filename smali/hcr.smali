.class final Lhcr;
.super Ljava/lang/Object;

# interfaces
.implements Lgwr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwr",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcq;


# direct methods
.method constructor <init>(Lhcq;)V
    .locals 0

    iput-object p1, p0, Lhcr;->a:Lhcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcr;->a:Lhcq;

    iget-object v0, v0, Lhcq;->b:Lhcs;

    invoke-virtual {v0}, Lhcs;->b()V

    :cond_0
    iget-object v0, p0, Lhcr;->a:Lhcq;

    iget-object v0, v0, Lhcq;->a:Lgwj;

    invoke-virtual {v0}, Lgwj;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgwq;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lhcr;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
