.class final Livt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Livn;


# direct methods
.method constructor <init>(Livn;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Livt;->a:Livn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Livt;->a:Livn;

    .line 17039
    iget-object v0, v0, Livn;->h:Livr;

    .line 777
    sget-object v1, Livr;->d:Livr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Livt;->a:Livn;

    .line 18039
    iget-object v0, v0, Livn;->h:Livr;

    .line 778
    sget-object v1, Livr;->e:Livr;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Livt;->a:Livn;

    .line 19039
    iget-object v0, v0, Livn;->h:Livr;

    .line 779
    sget-object v1, Livr;->f:Livr;

    if-ne v0, v1, :cond_1

    .line 780
    :cond_0
    iget-object v0, p0, Livt;->a:Livn;

    .line 20039
    invoke-virtual {v0}, Livn;->k()V

    .line 782
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x3

    .line 696
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 697
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 699
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 700
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 702
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 703
    const-string v0, "vclib"

    const-string v1, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_CONNECTED"

    .line 2022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object v0, p0, Livt;->a:Livn;

    sget-object v1, Livr;->d:Livr;

    .line 2039
    iput-object v1, v0, Livn;->h:Livr;

    .line 707
    iget-object v0, p0, Livt;->a:Livn;

    .line 3039
    invoke-virtual {v0}, Livn;->i()V

    .line 708
    iget-object v0, p0, Livt;->a:Livn;

    .line 4039
    invoke-virtual {v0}, Livn;->e()V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    if-ne v0, v2, :cond_0

    .line 710
    const-string v0, "vclib"

    const-string v1, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_DISCONNECTED"

    .line 5022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 716
    invoke-virtual {p0}, Livt;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Livt;->a:Livn;

    .line 5039
    invoke-virtual {v0}, Livn;->i()V

    .line 719
    invoke-direct {p0}, Livt;->a()V

    .line 720
    iget-object v0, p0, Livt;->a:Livn;

    .line 6039
    invoke-virtual {v0}, Livn;->e()V

    goto :goto_0

    .line 723
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 727
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 730
    const-string v0, "vclib"

    .line 736
    invoke-virtual {p0}, Livt;->isInitialStickyBroadcast()Z

    move-result v2

    const/16 v3, 0x71

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BluetoothReceiver.onReceive: got ACTION_CONNECTION_STATE_CHANGED, profileState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInitialSticky="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7022
    invoke-static {v5, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 738
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 739
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 753
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "ACTION_CONNECTION_STATE_CHANGED : STATE_DISCONNECTED"

    .line 12022
    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 757
    iget-object v0, p0, Livt;->a:Livn;

    .line 12039
    invoke-virtual {v0}, Livn;->g()V

    .line 758
    invoke-direct {p0}, Livt;->a()V

    .line 759
    iget-object v0, p0, Livt;->a:Livn;

    const/4 v1, 0x0

    .line 13039
    iput-object v1, v0, Livn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 762
    iget-object v0, p0, Livt;->a:Livn;

    .line 14039
    iget-object v0, v0, Livn;->i:Ljava/util/Set;

    .line 762
    sget-object v1, Livq;->c:Livq;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Livt;->a:Livn;

    .line 15039
    iget-object v0, v0, Livn;->i:Ljava/util/Set;

    .line 763
    sget-object v1, Livq;->c:Livq;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 764
    iget-object v0, p0, Livt;->a:Livn;

    .line 16039
    invoke-virtual {v0}, Livn;->e()V

    goto/16 :goto_0

    .line 741
    :pswitch_2
    const-string v1, "vclib"

    const-string v2, "ACTION_CONNECTION_STATE_CHANGED : STATE_CONNECTED"

    .line 8022
    invoke-static {v5, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 743
    iget-object v1, p0, Livt;->a:Livn;

    .line 8039
    iget-object v1, v1, Livn;->i:Ljava/util/Set;

    .line 743
    sget-object v2, Livq;->c:Livq;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v1, p0, Livt;->a:Livn;

    .line 9039
    invoke-virtual {v1}, Livn;->e()V

    .line 746
    iget-object v1, p0, Livt;->a:Livn;

    .line 10039
    iget-object v1, v1, Livn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 746
    if-nez v1, :cond_0

    .line 748
    iget-object v1, p0, Livt;->a:Livn;

    .line 11039
    iput-object v0, v1, Livn;->n:Landroid/bluetooth/BluetoothDevice;

    .line 749
    iget-object v0, p0, Livt;->a:Livn;

    sget-object v1, Livq;->c:Livq;

    invoke-virtual {v0, v1}, Livn;->a(Livq;)V

    goto/16 :goto_0

    .line 739
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
