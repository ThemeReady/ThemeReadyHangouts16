.class final Lhnl;
.super Ljava/lang/Object;

# interfaces
.implements Lhae;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lhoc;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lacs;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoc;

    iput-object v0, p0, Lhnl;->b:Lhoc;

    invoke-static {p1}, Lacs;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhnl;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnl;->b:Lhoc;

    invoke-interface {v0}, Lhoc;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbp;

    invoke-direct {v1, v0}, Lbp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnl;->b:Lhoc;

    invoke-interface {v0, p1}, Lhoc;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhnl;->b:Lhoc;

    invoke-interface {v0}, Lhoc;->f()Lhak;

    move-result-object v0

    invoke-static {v0}, Lhan;->a(Lhak;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhnl;->c:Landroid/view/View;

    iget-object v0, p0, Lhnl;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhnl;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhnl;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbp;

    invoke-direct {v1, v0}, Lbp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lhnp;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnl;->b:Lhoc;

    new-instance v1, Lhnm;

    invoke-direct {v1, p0, p1}, Lhnm;-><init>(Lhnl;Lhnp;)V

    invoke-interface {v0, v1}, Lhoc;->a(Lhrs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbp;

    invoke-direct {v1, v0}, Lbp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnl;->b:Lhoc;

    invoke-interface {v0}, Lhoc;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbp;

    invoke-direct {v1, v0}, Lbp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhnl;->b:Lhoc;

    invoke-interface {v0}, Lhoc;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbp;

    invoke-direct {v1, v0}, Lbp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
