.class public Lhkj;
.super Lhkl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhkl;"
    }
.end annotation


# instance fields
.field public a:Lhgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgj",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhgj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgj",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhkl;-><init>()V

    iput-object p1, p0, Lhkj;->a:Lhgj;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
