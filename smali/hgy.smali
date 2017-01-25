.class final Lhgy;
.super Lhhr;


# instance fields
.field final synthetic a:Lhgw;


# direct methods
.method constructor <init>(Lhgw;Lhhp;)V
    .locals 0

    iput-object p1, p0, Lhgy;->a:Lhgw;

    invoke-direct {p0, p2}, Lhhr;-><init>(Lhhp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgy;->a:Lhgw;

    .line 1000
    iget-object v0, v0, Lhgw;->a:Lhhq;

    .line 0
    iget-object v0, v0, Lhhq;->j:Lhif;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhif;->a(Landroid/os/Bundle;)V

    return-void
.end method
