.class abstract Lhce;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgwq;",
        ">",
        "Lhgi",
        "<TR;",
        "Lhcf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgwj;)V
    .locals 1

    sget-object v0, Lhco;->c:Lgvz;

    invoke-direct {p0, v0, p1}, Lhgi;-><init>(Lgvz;Lgwj;)V

    return-void
.end method

.method public constructor <init>(Lgwj;B)V
    .locals 0

    .prologue
    .line 3000
    invoke-direct {p0, p1}, Lhce;-><init>(Lgwj;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 4000
    return-object p1
.end method

.method protected synthetic a(Lgwe;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhcf;

    .line 2000
    iget-object v0, p1, Lgxp;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lhcf;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhch;

    invoke-virtual {p0, v0}, Lhce;->a(Lhch;)V

    .line 0
    return-void
.end method

.method protected abstract a(Lhch;)V
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 1

    .prologue
    .line 5000
    invoke-virtual {p0, p1}, Lhce;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
