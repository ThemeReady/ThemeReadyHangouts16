.class public final Lhnh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhnt;


# direct methods
.method protected constructor <init>(Lhnt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lacs;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnt;

    iput-object v0, p0, Lhnh;->a:Lhnt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhso;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnh;->a:Lhnt;

    invoke-interface {v0, p1}, Lhnt;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhth;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lhso;

    invoke-direct {v0, v1}, Lhso;-><init>(Lhth;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbp;

    invoke-direct {v1, v0}, Lbp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lhng;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnh;->a:Lhnt;

    invoke-virtual {p1}, Lhng;->a()Lhak;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnt;->a(Lhak;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbp;

    invoke-direct {v1, v0}, Lbp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
