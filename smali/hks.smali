.class final Lhks;
.super Lhkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhkj",
        "<",
        "Lhcx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhkr;


# direct methods
.method constructor <init>(Lhkr;Lhgj;)V
    .locals 0

    iput-object p1, p0, Lhks;->b:Lhkr;

    invoke-direct {p0, p2}, Lhkj;-><init>(Lhgj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    iget-object v0, p0, Lhks;->a:Lhgj;

    new-instance v1, Lhkt;

    invoke-direct {v1, p1, p2}, Lhkt;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V

    invoke-interface {v0, v1}, Lhgj;->a(Ljava/lang/Object;)V

    return-void
.end method
