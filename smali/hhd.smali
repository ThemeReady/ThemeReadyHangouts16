.class final Lhhd;
.super Lhhr;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic b:Lhhc;


# direct methods
.method constructor <init>(Lhhc;Lhhp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lhhd;->b:Lhhc;

    iput-object p3, p0, Lhhd;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lhhr;-><init>(Lhhp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhhd;->b:Lhhc;

    iget-object v0, v0, Lhhc;->a:Lhgz;

    iget-object v1, p0, Lhhd;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Lhgz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
