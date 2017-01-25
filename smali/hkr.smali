.class public final Lhkr;
.super Lhgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgi;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcw;


# direct methods
.method public constructor <init>(Lhcw;Lgvz;Lgwj;)V
    .locals 1

    iput-object p1, p0, Lhkr;->a:Lhcw;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lhgi;-><init>(Lgvz;Lgwj;B)V

    return-void
.end method

.method private a(Lhkq;)V
    .locals 2

    invoke-virtual {p1}, Lhkq;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhul;

    new-instance v1, Lhks;

    invoke-direct {v1, p0, p0}, Lhks;-><init>(Lhkr;Lhgj;)V

    invoke-interface {v0, v1}, Lhul;->a(Lhkk;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgwe;)V
    .locals 0

    check-cast p1, Lhkq;

    invoke-direct {p0, p1}, Lhkr;->a(Lhkq;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwq;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lhkt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhkt;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    .line 0
    return-object v0
.end method
