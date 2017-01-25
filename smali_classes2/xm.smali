.class final Lxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxk;

.field private b:Lxp;


# direct methods
.method public constructor <init>(Lxk;Lxp;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lxm;->a:Lxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lxm;->b:Lxp;

    .line 796
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lxm;->a:Lxk;

    .line 1053
    iget-object v0, v0, Lxk;->c:Lwb;

    .line 799
    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lxm;->a:Lxk;

    .line 2053
    iget-object v0, v0, Lxk;->c:Lwb;

    .line 800
    invoke-virtual {v0}, Lwb;->f()V

    .line 802
    :cond_0
    iget-object v0, p0, Lxm;->a:Lxk;

    .line 3053
    iget-object v0, v0, Lxk;->f:Lws;

    .line 802
    check-cast v0, Landroid/view/View;

    .line 803
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxm;->b:Lxp;

    invoke-virtual {v0}, Lxp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lxm;->a:Lxk;

    iget-object v1, p0, Lxm;->b:Lxp;

    iput-object v1, v0, Lxk;->h:Lxp;

    .line 806
    :cond_1
    iget-object v0, p0, Lxm;->a:Lxk;

    const/4 v1, 0x0

    iput-object v1, v0, Lxk;->j:Lxm;

    .line 807
    return-void
.end method
