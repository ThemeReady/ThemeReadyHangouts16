.class final Livw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Livw;->a:Livn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 793
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 794
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 796
    const-string v1, "vclib"

    .line 801
    invoke-virtual {p0}, Livw;->isInitialStickyBroadcast()Z

    move-result v2

    const/16 v3, 0x51

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WiredHeadsetReceiver.onReceive: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInitialStickyBroadcast="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1046
    const/4 v3, 0x3

    .line 2022
    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 802
    packed-switch v0, :pswitch_data_0

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 804
    :pswitch_0
    iget-object v0, p0, Livw;->a:Livn;

    .line 2039
    iget-object v0, v0, Livn;->i:Ljava/util/Set;

    .line 804
    sget-object v1, Livq;->d:Livq;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Livw;->a:Livn;

    invoke-virtual {v0}, Livn;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Livw;->a:Livn;

    .line 3039
    iget-object v0, v0, Livn;->i:Ljava/util/Set;

    .line 806
    sget-object v1, Livq;->b:Livq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_1
    iget-object v0, p0, Livw;->a:Livn;

    .line 4039
    iget-object v0, v0, Livn;->i:Ljava/util/Set;

    .line 809
    sget-object v1, Livq;->a:Livq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v0, p0, Livw;->a:Livn;

    .line 5039
    iget-object v0, v0, Livn;->h:Livr;

    .line 812
    sget-object v1, Livr;->c:Livr;

    if-ne v0, v1, :cond_2

    .line 813
    iget-object v0, p0, Livw;->a:Livn;

    iget-object v1, p0, Livw;->a:Livn;

    .line 6039
    iget-object v1, v1, Livn;->g:Livq;

    .line 813
    invoke-virtual {v0, v1}, Livn;->a(Livq;)V

    goto :goto_0

    .line 815
    :cond_2
    iget-object v0, p0, Livw;->a:Livn;

    .line 7039
    invoke-virtual {v0}, Livn;->e()V

    goto :goto_0

    .line 820
    :pswitch_1
    iget-object v0, p0, Livw;->a:Livn;

    .line 8039
    iget-object v0, v0, Livn;->i:Ljava/util/Set;

    .line 820
    sget-object v1, Livq;->d:Livq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 821
    iget-object v0, p0, Livw;->a:Livn;

    .line 9039
    iget-object v0, v0, Livn;->i:Ljava/util/Set;

    .line 821
    sget-object v1, Livq;->b:Livq;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 823
    iget-object v0, p0, Livw;->a:Livn;

    .line 10039
    iget-object v0, v0, Livn;->i:Ljava/util/Set;

    .line 823
    sget-object v1, Livq;->a:Livq;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 824
    iget-object v0, p0, Livw;->a:Livn;

    sget-object v1, Livq;->d:Livq;

    invoke-virtual {v0, v1}, Livn;->a(Livq;)V

    goto :goto_0

    .line 802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
