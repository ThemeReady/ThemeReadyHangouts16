.class final Limy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Limr;


# direct methods
.method constructor <init>(Limr;)V
    .locals 1

    .prologue
    .line 1769
    iput-object p1, p0, Limy;->b:Limr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1770
    const/4 v0, 0x1

    iput-boolean v0, p0, Limy;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1774
    invoke-static {}, Lacs;->as()V

    .line 1775
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1776
    if-nez v0, :cond_1

    .line 1817
    :cond_0
    :goto_0
    return-void

    .line 1780
    :cond_1
    iget-object v0, p0, Limy;->b:Limr;

    invoke-virtual {v0}, Limr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1785
    iget-object v0, p0, Limy;->b:Limr;

    .line 2128
    iget-object v0, v0, Limr;->b:Landroid/net/ConnectivityManager;

    .line 1785
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1786
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1787
    const/4 v0, 0x1

    iput-boolean v0, p0, Limy;->a:Z

    goto :goto_0

    .line 1789
    :cond_2
    iget-boolean v0, p0, Limy;->a:Z

    if-eqz v0, :cond_0

    .line 1791
    const-string v0, "vclib"

    const-string v1, "We lost our connection. Give it some time to recover then  terminate the call if it can\'t."

    .line 3054
    const/4 v2, 0x4

    .line 4022
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 1795
    const/4 v0, 0x0

    iput-boolean v0, p0, Limy;->a:Z

    .line 1799
    new-instance v0, Limz;

    invoke-direct {v0, p0}, Limz;-><init>(Limy;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
