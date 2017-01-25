.class public final Lghk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdy;
.implements Lgeb;
.implements Lghh;
.implements Lghs;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field c:Lgem;

.field d:Ldjp;

.field e:I

.field f:Z

.field g:Ljava/lang/String;

.field h:Lges;

.field i:Lghm;

.field j:I

.field k:Ljava/lang/Runnable;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgdz;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lgho;

.field private n:Lghn;

.field private o:J

.field private p:J

.field private q:Lghr;

.field private r:Lgea;

.field private s:Lgge;

.field private t:Z

.field private u:Lghf;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgho;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lghk;->l:Ljava/util/List;

    .line 152
    iput-object p1, p0, Lghk;->a:Landroid/content/Context;

    .line 153
    iput-object p2, p0, Lghk;->m:Lgho;

    .line 154
    iput-object p3, p0, Lghk;->b:Ljava/lang/String;

    .line 155
    if-nez p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lgge;

    invoke-direct {v0, p0}, Lgge;-><init>(Lgdy;)V

    iput-object v0, p0, Lghk;->s:Lgge;

    .line 157
    iget-object v0, p0, Lghk;->s:Lgge;

    invoke-virtual {p0, v0}, Lghk;->a(Lgdz;)V

    .line 159
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgem;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 121
    instance-of v2, v0, Lgem;

    if-eqz v2, :cond_0

    .line 122
    check-cast v0, Lgem;

    .line 123
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lghk;->b(Lgem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lgem;->onHold()V

    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method static a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 108
    instance-of v2, v0, Lgem;

    if-eqz v2, :cond_0

    .line 109
    check-cast v0, Lgem;

    .line 110
    invoke-static {v0}, Lghk;->b(Lgem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgem;)V
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/Connection;

    .line 133
    instance-of v2, v0, Lgem;

    if-eqz v2, :cond_0

    .line 134
    check-cast v0, Lgem;

    .line 135
    if-eq v0, p1, :cond_1

    invoke-static {v0}, Lghk;->b(Lgem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lgem;->onUnhold()V

    goto :goto_0

    .line 140
    :cond_2
    return-void
.end method

.method public static b(Lgem;)Z
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lgem;->j()Lgdy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lgem;->j()Lgdy;

    move-result-object v0

    invoke-interface {v0}, Lgdy;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 793
    iget-object v0, p0, Lghk;->c:Lgem;

    if-nez v0, :cond_0

    .line 794
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.handoffToCircuitSwitched, connection: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    :goto_0
    return-void

    .line 797
    :cond_0
    const-string v0, "Babel_telephony"

    const/16 v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleWifiCall.handoffToCircuitSwitched, handoffReason: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb58

    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    .line 803
    :goto_1
    invoke-virtual {p0, p1}, Lghk;->c(I)V

    .line 804
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v0, v1, p1}, Lgey;->a(Landroid/content/Context;Lgem;I)V

    goto :goto_0

    .line 801
    :cond_1
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb55

    invoke-static {v0, v1}, Lgyc;->b(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method private e(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 808
    iget-object v0, p0, Lghk;->d:Ldjp;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 810
    :goto_0
    const-string v2, "Babel_telephony"

    iget-object v3, p0, Lghk;->c:Lgem;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.updateHangoutAudioState, muteMic: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", shouldMuteSpeaker: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldhu;->a(Z)V

    .line 819
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldhu;->b(Z)V

    .line 821
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 809
    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 824
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.exitHangout, cause: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget-object v0, p0, Lghk;->d:Ldjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghk;->d:Ldjp;

    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v1

    invoke-virtual {v1}, Ldhu;->s()Ldjp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 827
    invoke-direct {p0}, Lghk;->r()V

    .line 828
    iget-object v0, p0, Lghk;->d:Ldjp;

    invoke-virtual {v0, p1}, Ldjp;->b(I)V

    .line 835
    :goto_0
    return-void

    .line 830
    :cond_0
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.exitHangout, hangout has already exited, short circuiting, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    invoke-virtual {p0, p1}, Lghk;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lghk;->a(Landroid/telecom/DisconnectCause;)V

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lghk;->c:Lgem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghk;->c:Lgem;

    .line 206
    invoke-virtual {v0}, Lgem;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghk;->d:Ldjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghk;->d:Ldjp;

    .line 208
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v1

    invoke-virtual {v1}, Ldhu;->s()Ldjp;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lghk;->c:Lgem;

    iget-object v1, p0, Lghk;->d:Ldjp;

    invoke-virtual {v1}, Ldjp;->e()Ldjl;

    move-result-object v1

    invoke-virtual {v1}, Ldjl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgem;->c(Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 647
    iget-object v1, p0, Lghk;->d:Ldjp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lghk;->c:Lgem;

    if-nez v1, :cond_1

    .line 660
    :cond_0
    :goto_0
    return v0

    .line 651
    :cond_1
    iget-object v1, p0, Lghk;->a:Landroid/content/Context;

    iget-object v2, p0, Lghk;->c:Lgem;

    .line 652
    invoke-virtual {v2}, Lgem;->h()Lgga;

    move-result-object v2

    invoke-virtual {v2}, Lgga;->c()I

    move-result v2

    iget-object v3, p0, Lghk;->c:Lgem;

    invoke-virtual {v3}, Lgem;->g()Z

    move-result v3

    .line 651
    invoke-static {v1, v2, v3}, Lacs;->a(Landroid/content/Context;IZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lghk;->a:Landroid/content/Context;

    iget-object v2, p0, Lghk;->c:Lgem;

    .line 654
    invoke-virtual {v2}, Lgem;->h()Lgga;

    move-result-object v2

    invoke-virtual {v2}, Lgga;->c()I

    move-result v2

    iget-object v3, p0, Lghk;->c:Lgem;

    invoke-virtual {v3}, Lgem;->g()Z

    move-result v3

    .line 653
    invoke-static {v1, v2, v3}, Lacs;->b(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 655
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 659
    :cond_3
    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-virtual {v1}, Lgem;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 660
    iget-object v1, p0, Lghk;->a:Landroid/content/Context;

    const-string v2, "babel_lte_incoming_call_allowed"

    invoke-static {v1, v2, v0}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 664
    :cond_4
    iget-object v1, p0, Lghk;->a:Landroid/content/Context;

    const-string v2, "babel_lte_outgoing_call_allowed"

    invoke-static {v1, v2, v0}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 671
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lghk;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    const-string v1, "babel_handoff_lte_reconnect_timeout_millis"

    const/16 v2, 0x1388

    .line 675
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 679
    iget-object v1, p0, Lghk;->k:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 680
    new-instance v1, Lghl;

    invoke-direct {v1, p0}, Lghl;-><init>(Lghk;)V

    iput-object v1, p0, Lghk;->k:Ljava/lang/Runnable;

    .line 690
    :cond_1
    iget-object v1, p0, Lghk;->k:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lacs;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 838
    const/16 v0, 0x42

    .line 839
    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-virtual {v1}, Lgem;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lghk;->c:Lgem;

    .line 840
    invoke-virtual {v1}, Lgem;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 841
    :cond_0
    const/16 v0, 0x43

    .line 843
    :cond_1
    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-virtual {v1}, Lgem;->getConnectionCapabilities()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 844
    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-virtual {v1, v0}, Lgem;->setConnectionCapabilities(I)V

    .line 846
    :cond_2
    return-void
.end method

.method private v()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 909
    iget-wide v0, p0, Lghk;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 910
    const-wide/16 v0, -0x1

    .line 916
    :goto_0
    return-wide v0

    .line 912
    :cond_0
    iget-wide v0, p0, Lghk;->p:J

    .line 913
    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 914
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    .line 916
    :cond_1
    iget-wide v2, p0, Lghk;->o:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lgem;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lghk;->c:Lgem;

    return-object v0
.end method

.method public a(C)V
    .locals 5

    .prologue
    .line 448
    const-string v0, "Babel_telephony"

    .line 450
    invoke-static {p1}, Lacs;->b(C)C

    move-result v1

    iget-object v2, p0, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onPlayDtmfTone, c: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 448
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lghk;->d:Ldjp;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lghk;->d:Ldjp;

    invoke-virtual {v0, p1}, Ldjp;->a(C)V

    .line 454
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 537
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 3926
    iget-wide v0, p0, Lghk;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3927
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lghk;->p:J

    .line 541
    :cond_0
    iget-object v0, p0, Lghk;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdz;

    .line 542
    invoke-interface {v0, p0, p1}, Lgdz;->a(Lgdy;I)V

    goto :goto_0

    .line 544
    :cond_1
    invoke-direct {p0}, Lghk;->u()V

    .line 546
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 550
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->z()V

    .line 553
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 554
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v0, v1}, Lghk;->b(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgem;)V

    .line 556
    :cond_3
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 325
    const-string v0, "Babel_telephony"

    const/16 v1, 0x5a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleWifiCall.disconnectForHandoff, handoffReason + "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new call code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    if-nez p2, :cond_0

    .line 332
    const/16 v0, 0x2b07

    invoke-direct {p0, v0}, Lghk;->f(I)V

    .line 340
    :goto_0
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3898
    const-string v0, "Babel_telephony"

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleWifiCall.setHandoffEventCode, code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3899
    iget-object v0, p0, Lghk;->d:Ldjp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghk;->d:Ldjp;

    invoke-virtual {v0}, Ldjp;->o()Linb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3900
    iget-object v0, p0, Lghk;->d:Ldjp;

    invoke-virtual {v0}, Ldjp;->o()Linb;

    move-result-object v0

    invoke-virtual {v0}, Linb;->i()Linf;

    move-result-object v0

    invoke-virtual {v0, p2}, Linf;->c(I)V

    .line 336
    :cond_1
    const/16 v0, 0x2b0a

    invoke-direct {p0, v0}, Lghk;->f(I)V

    goto :goto_0

    .line 338
    :cond_2
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lghk;->f(I)V

    goto :goto_0
.end method

.method public a(Landroid/telecom/AudioState;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 442
    const-string v1, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lghk;->c:Lgem;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.onAudioStateChanged, state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telecom/AudioState;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lghk;->e(Z)V

    .line 444
    return-void
.end method

.method a(Landroid/telecom/DisconnectCause;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 222
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.close, cause: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-direct {p0}, Lghk;->r()V

    .line 225
    iget-object v0, p0, Lghk;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lghk;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 227
    iput-object v5, p0, Lghk;->k:Ljava/lang/Runnable;

    .line 229
    :cond_0
    iget-object v0, p0, Lghk;->n:Lghn;

    if-eqz v0, :cond_1

    .line 230
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iget-object v1, p0, Lghk;->n:Lghn;

    invoke-virtual {v0, v1}, Ldhu;->b(Liwg;)V

    .line 231
    iput-object v5, p0, Lghk;->n:Lghn;

    .line 233
    :cond_1
    iget-object v0, p0, Lghk;->m:Lgho;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lghk;->m:Lgho;

    invoke-interface {v0}, Lgho;->c()V

    .line 235
    iput-object v5, p0, Lghk;->m:Lgho;

    .line 237
    :cond_2
    iget-object v0, p0, Lghk;->q:Lghr;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lghk;->q:Lghr;

    invoke-virtual {v0}, Lghr;->a()V

    .line 239
    iput-object v5, p0, Lghk;->q:Lghr;

    .line 241
    :cond_3
    iget-object v0, p0, Lghk;->u:Lghf;

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lghk;->u:Lghf;

    invoke-virtual {v0}, Lghf;->a()V

    .line 243
    iput-object v5, p0, Lghk;->u:Lghf;

    .line 245
    :cond_4
    iget-object v0, p0, Lghk;->r:Lgea;

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lghk;->r:Lgea;

    invoke-virtual {v0}, Lgea;->a()V

    .line 247
    iput-object v5, p0, Lghk;->r:Lgea;

    .line 249
    :cond_5
    iget-object v0, p0, Lghk;->s:Lgge;

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lghk;->s:Lgge;

    invoke-virtual {p0, v0}, Lghk;->b(Lgdz;)V

    .line 251
    iput-object v5, p0, Lghk;->s:Lgge;

    .line 253
    :cond_6
    iget-object v0, p0, Lghk;->i:Lghm;

    if-eqz v0, :cond_7

    .line 254
    iget-object v0, p0, Lghk;->i:Lghm;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfli;)V

    .line 255
    iput-object v5, p0, Lghk;->i:Lghm;

    .line 257
    :cond_7
    iget-object v0, p0, Lghk;->c:Lgem;

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {p0}, Lghk;->d()I

    move-result v1

    invoke-direct {p0}, Lghk;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgem;->a(IJ)V

    .line 261
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->k()Lgey;

    move-result-object v0

    if-nez v0, :cond_a

    .line 262
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->z()V

    .line 263
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 264
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->getConference()Landroid/telecom/Conference;

    move-result-object v0

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-virtual {v0, v1}, Landroid/telecom/Conference;->removeConnection(Landroid/telecom/Connection;)V

    .line 266
    :cond_8
    if-eqz p1, :cond_9

    .line 267
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0, p1}, Lgem;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 268
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-static {v0, p1}, Lacs;->a(Lgem;Landroid/telecom/DisconnectCause;)V

    .line 270
    :cond_9
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->destroy()V

    .line 273
    :cond_a
    iput-object v5, p0, Lghk;->c:Lgem;

    .line 274
    iput-object v5, p0, Lghk;->d:Ldjp;

    .line 275
    iget-object v0, p0, Lghk;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdz;

    .line 276
    invoke-interface {v0, p0, p1}, Lgdz;->a(Lgdy;Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 278
    :cond_b
    return-void
.end method

.method a(Ldjp;)V
    .locals 5

    .prologue
    .line 185
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.setHangoutState, hangoutState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iput-object p1, p0, Lghk;->d:Ldjp;

    .line 188
    iget-object v0, p0, Lghk;->d:Ldjp;

    invoke-virtual {v0}, Ldjp;->A()Z

    move-result v0

    iput-boolean v0, p0, Lghk;->f:Z

    .line 189
    iget-object v0, p0, Lghk;->n:Lghn;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lghn;

    .line 2098
    invoke-direct {v0, p0}, Lghn;-><init>(Lghk;)V

    .line 190
    iput-object v0, p0, Lghk;->n:Lghn;

    .line 191
    invoke-static {}, Ldhu;->a()Ldhu;

    move-result-object v0

    iget-object v1, p0, Lghk;->n:Lghn;

    invoke-virtual {v0, v1}, Ldhu;->a(Liwg;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lghk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghk;->c:Lgem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghk;->c:Lgem;

    .line 195
    invoke-virtual {v0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->ag(Landroid/content/Context;)V

    .line 198
    :cond_1
    return-void
.end method

.method public a(Lgdy;)V
    .locals 5

    .prologue
    .line 436
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.performConferenceWith : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    return-void
.end method

.method public a(Lgdz;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lghk;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    return-void
.end method

.method public a(Lgei;Z)V
    .locals 4

    .prologue
    .line 560
    invoke-direct {p0}, Lghk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onCellStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , isConnectedToInternet : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-direct {p0}, Lghk;->t()V

    .line 570
    :cond_0
    return-void
.end method

.method public a(Lgem;)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lghk;->c:Lgem;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 300
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {p0}, Lghk;->d()I

    move-result v1

    invoke-direct {p0}, Lghk;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgem;->a(IJ)V

    .line 302
    :cond_0
    iput-object p1, p0, Lghk;->c:Lgem;

    .line 303
    iget-object v0, p0, Lghk;->c:Lgem;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lghk;->c:Lgem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgem;->setAudioModeIsVoip(Z)V

    .line 305
    invoke-direct {p0}, Lghk;->u()V

    .line 306
    invoke-virtual {p0}, Lghk;->b()V

    .line 2920
    iget-wide v0, p0, Lghk;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2921
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lghk;->o:J

    .line 308
    :cond_1
    iget-object v0, p0, Lghk;->q:Lghr;

    if-nez v0, :cond_2

    .line 309
    new-instance v0, Lghr;

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-virtual {v1}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-direct {v0, v1}, Lghr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lghk;->q:Lghr;

    .line 310
    iget-object v0, p0, Lghk;->q:Lghr;

    invoke-virtual {v0, p0}, Lghr;->a(Lghs;)V

    .line 312
    :cond_2
    iget-object v0, p0, Lghk;->r:Lgea;

    if-nez v0, :cond_3

    .line 313
    new-instance v0, Lgea;

    iget-object v1, p0, Lghk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lghk;->r:Lgea;

    .line 314
    iget-object v0, p0, Lghk;->r:Lgea;

    invoke-virtual {v0, p0}, Lgea;->a(Lgeb;)V

    .line 316
    :cond_3
    iget-object v0, p0, Lghk;->u:Lghf;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 317
    new-instance v0, Lghf;

    iget-object v1, p0, Lghk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lghf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lghk;->u:Lghf;

    .line 318
    iget-object v0, p0, Lghk;->u:Lghf;

    invoke-virtual {v0, p0}, Lghf;->a(Lghh;)V

    .line 321
    :cond_4
    return-void
.end method

.method public a(Lges;)V
    .locals 4

    .prologue
    .line 430
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.maybeAddExperiment, experiment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    iput-object p1, p0, Lghk;->h:Lges;

    .line 432
    return-void
.end method

.method public a(Lghw;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 615
    invoke-direct {p0}, Lghk;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onWifiStateChanged, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-direct {p0}, Lghk;->t()V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    const-string v1, "phone"

    .line 620
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 621
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 622
    iget-object v1, p0, Lghk;->c:Lgem;

    if-eqz v1, :cond_3

    .line 623
    iget-boolean v1, p1, Lghw;->a:Z

    if-nez v1, :cond_2

    .line 624
    invoke-virtual {p0, v2}, Lghk;->c(I)V

    .line 625
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v0, v1, v2}, Lgey;->a(Landroid/content/Context;Lgem;I)V

    goto :goto_0

    .line 627
    :cond_2
    iget-object v1, p0, Lghk;->a:Landroid/content/Context;

    iget-object v2, p0, Lghk;->c:Lgem;

    .line 628
    invoke-virtual {v2}, Lgem;->h()Lgga;

    move-result-object v2

    .line 627
    invoke-static {v1, v2, p1, v0}, Lacs;->a(Landroid/content/Context;Lgga;Lghw;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-virtual {p0, v3}, Lghk;->c(I)V

    .line 630
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v0, v1, v3}, Lgey;->a(Landroid/content/Context;Lgem;I)V

    goto :goto_0

    .line 634
    :cond_3
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onWifiStateChanged, no connection, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 425
    iput-boolean p1, p0, Lghk;->t:Z

    .line 426
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 344
    iget-object v0, p0, Lghk;->c:Lgem;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    const-string v0, "Babel_telephony"

    iget-object v2, p0, Lghk;->c:Lgem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.updateStatusHints, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 349
    new-instance v5, Landroid/content/ComponentName;

    const-class v0, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-direct {v5, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->k()Lgey;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lghk;->c:Lgem;

    .line 354
    invoke-virtual {v0}, Lgem;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    .line 356
    invoke-static {v4}, Lacs;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 358
    sget v2, Lacs;->wZ:I

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 359
    sget v0, Lacs;->wE:I

    .line 380
    :goto_1
    if-nez v2, :cond_3

    .line 382
    invoke-static {v4}, Lacs;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 383
    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 384
    iget-boolean v0, p0, Lghk;->t:Z

    if-eqz v0, :cond_6

    .line 385
    sget v0, Lacs;->wC:I

    .line 390
    :cond_2
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, p0, Lghk;->v:Ljava/lang/Boolean;

    .line 393
    :cond_3
    new-instance v6, Landroid/telecom/StatusHints;

    invoke-direct {v6, v5, v2, v0, v3}, Landroid/telecom/StatusHints;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 394
    iget-object v3, p0, Lghk;->c:Lgem;

    invoke-virtual {v3}, Lgem;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/telecom/StatusHints;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 395
    const-string v3, "Babel_telephony"

    if-nez v0, :cond_7

    .line 400
    const-string v0, "0"

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleWifiCall.updateStatusHints, label: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", icon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 395
    invoke-static {v3, v0, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0, v6}, Lgem;->setStatusHints(Landroid/telecom/StatusHints;)V

    goto/16 :goto_0

    .line 361
    :cond_4
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 362
    sget v2, Lacs;->wF:I

    .line 363
    const-string v0, "phone"

    .line 364
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 365
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v6

    .line 367
    invoke-static {v6}, Lacs;->t(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 368
    sget v0, Lacs;->xh:I

    .line 372
    :goto_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 375
    invoke-static {v4}, Lacs;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 376
    invoke-static {v6}, Lacs;->s(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 373
    invoke-virtual {v4, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lghk;->w:Ljava/lang/Integer;

    move v10, v2

    move-object v2, v0

    move v0, v10

    goto/16 :goto_1

    .line 370
    :cond_5
    sget v0, Lacs;->wT:I

    goto :goto_4

    .line 387
    :cond_6
    sget v0, Lacs;->wG:I

    goto/16 :goto_2

    .line 400
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    move v0, v1

    move-object v2, v3

    goto/16 :goto_1
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 170
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.cancelIncomingCall, dismissReason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 175
    const/4 v0, 0x4

    .line 177
    :goto_0
    new-instance v2, Landroid/telecom/DisconnectCause;

    const-string v3, "cancel ring, dismiss reason: "

    .line 181
    invoke-static {p1}, Lacs;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v0, v1}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    .line 177
    invoke-virtual {p0, v2}, Lghk;->a(Landroid/telecom/DisconnectCause;)V

    .line 182
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 181
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/16 v6, 0x4b

    const/16 v5, 0xa

    const/4 v4, 0x1

    .line 574
    const-string v1, "Babel_telephony"

    const-string v2, "TeleWifiCall.onActivityTypeChanged, activityType: "

    .line 577
    invoke-static {p1}, Lghf;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 574
    invoke-static {v1, v0, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    const-string v1, "babel_activity_handoff_allowed"

    .line 579
    invoke-static {v0, v1, v4}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 583
    iget-object v1, p0, Lghk;->a:Landroid/content/Context;

    const-string v2, "babel_biking_handoff_confidence_percentage_threshold"

    .line 584
    invoke-static {v1, v2, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 588
    iget-object v2, p0, Lghk;->a:Landroid/content/Context;

    const-string v3, "babel_driving_handoff_confidence_percentage_threshold"

    .line 589
    invoke-static {v2, v3, v6}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 594
    if-ne p1, v4, :cond_3

    if-lt p2, v1, :cond_3

    .line 597
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 599
    const/16 v0, 0xb9d

    .line 596
    :goto_1
    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    .line 601
    invoke-direct {p0, v5}, Lghk;->e(I)V

    .line 611
    :cond_0
    :goto_2
    return-void

    .line 577
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :cond_2
    const/16 v0, 0xb9e

    goto :goto_1

    .line 602
    :cond_3
    if-nez p1, :cond_0

    if-lt p2, v2, :cond_0

    .line 605
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 607
    const/16 v0, 0xb9f

    .line 604
    :goto_3
    invoke-static {v1, v0}, Lgyc;->b(Landroid/content/Context;I)V

    .line 609
    invoke-direct {p0, v5}, Lghk;->e(I)V

    goto :goto_2

    .line 608
    :cond_4
    const/16 v0, 0xba0

    goto :goto_3
.end method

.method public b(Lgdz;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lghk;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 288
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 524
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onPostDialContinue, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lghk;->s:Lgge;

    invoke-virtual {v0, p1}, Lgge;->a(Z)V

    .line 526
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 417
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.performManualHandoff, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0, v4}, Lghk;->c(I)V

    .line 419
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v0, v1, v4}, Lgey;->a(Landroid/content/Context;Lgem;I)V

    .line 421
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lghk;->d:Ldjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghk;->d:Ldjp;

    invoke-virtual {v0}, Ldjp;->o()Linb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lghk;->d:Ldjp;

    invoke-virtual {v0}, Ldjp;->o()Linb;

    move-result-object v0

    invoke-virtual {v0}, Linb;->i()Linf;

    move-result-object v0

    invoke-virtual {v0, p1}, Linf;->b(I)V

    .line 852
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lghk;->e(Z)V

    .line 219
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 407
    const/4 v0, 0x2

    return v0
.end method

.method d(I)Landroid/telecom/DisconnectCause;
    .locals 6

    .prologue
    .line 932
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 933
    invoke-static {p1}, Lacs;->n(I)I

    move-result v1

    iget-object v2, p0, Lghk;->a:Landroid/content/Context;

    .line 934
    invoke-static {v2, p1}, Lacs;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 936
    invoke-static {p1}, Lacs;->m(I)Ljava/lang/String;

    move-result-object v4

    .line 937
    invoke-static {p1}, Lacs;->r(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 932
    return-object v0
.end method

.method d(Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 698
    const-string v0, "Babel_telephony"

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, disconnectCall "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lghk;->c:Lgem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghk;->d:Ldjp;

    if-nez v0, :cond_1

    .line 700
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, call not ongoing"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 747
    :goto_0
    return v0

    .line 703
    :cond_1
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    invoke-static {v0}, Lacs;->Z(Landroid/content/Context;)Z

    move-result v3

    .line 704
    iget-object v0, p0, Lghk;->r:Lgea;

    invoke-virtual {v0}, Lgea;->b()Lgei;

    move-result-object v4

    .line 705
    const-string v0, "Babel_telephony"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.triggerNetworkSwitch, connectedToInternet : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    if-eqz v3, :cond_a

    .line 712
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    const-string v5, "phone"

    .line 713
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 714
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 715
    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    invoke-static {v0}, Lghr;->a(Landroid/content/Context;)Lghw;

    move-result-object v6

    .line 4775
    iget-boolean v0, v6, Lghw;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    iget-object v7, p0, Lghk;->c:Lgem;

    .line 4777
    invoke-virtual {v7}, Lgem;->h()Lgga;

    move-result-object v7

    .line 4776
    invoke-static {v0, v7, v6, v5}, Lacs;->a(Landroid/content/Context;Lgga;Lghw;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4778
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4779
    const-string v0, "Babel_telephony"

    const-string v7, "TeleWifiCall.triggerWifiSwitch, falling back to wifi"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4780
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0, v2}, Lgem;->c(Z)V

    .line 4781
    invoke-virtual {p0}, Lghk;->b()V

    .line 4782
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v7, 0xb57

    invoke-static {v0, v7}, Lgyc;->b(Landroid/content/Context;I)V

    move v0, v1

    .line 716
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 717
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 4786
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4789
    goto :goto_1

    .line 5751
    :cond_4
    iget-boolean v0, v6, Lghw;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    iget-object v6, p0, Lghk;->c:Lgem;

    .line 5755
    invoke-virtual {v6}, Lgem;->h()Lgga;

    move-result-object v6

    invoke-virtual {v6}, Lgga;->c()I

    move-result v6

    iget-object v7, p0, Lghk;->c:Lgem;

    .line 5756
    invoke-virtual {v7}, Lgem;->g()Z

    move-result v7

    .line 6370
    const/16 v8, 0xd

    if-ne v5, v8, :cond_5

    .line 6371
    invoke-static {v0, v6, v7}, Lacs;->a(Landroid/content/Context;IZ)Z

    move-result v8

    if-nez v8, :cond_6

    .line 6372
    :cond_5
    invoke-static {v5}, Lacs;->t(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 6373
    invoke-static {v0, v6, v7}, Lacs;->b(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v1

    .line 5752
    :goto_2
    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 5758
    invoke-virtual {v4}, Lgei;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5759
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->x()Z

    move-result v0

    if-nez v0, :cond_8

    .line 5760
    const-string v0, "Babel_telephony"

    const-string v6, "TeleWifiCall.onWifiStateChanged, falling back to Data"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5761
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0, v1}, Lgem;->c(Z)V

    .line 5762
    invoke-virtual {p0}, Lghk;->b()V

    .line 5763
    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0xb56

    invoke-static {v0, v6}, Lgyc;->b(Landroid/content/Context;I)V

    .line 5764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lghk;->w:Ljava/lang/Integer;

    move v0, v1

    .line 719
    :goto_3
    if-eqz v0, :cond_a

    move v0, v1

    .line 720
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6373
    goto :goto_2

    :cond_8
    move v0, v1

    .line 5768
    goto :goto_3

    :cond_9
    move v0, v2

    .line 5771
    goto :goto_3

    .line 723
    :cond_a
    if-nez p1, :cond_b

    if-nez v3, :cond_d

    .line 726
    :cond_b
    if-eqz v4, :cond_c

    .line 727
    invoke-virtual {v4}, Lgei;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lghk;->a:Landroid/content/Context;

    iget-object v3, p0, Lghk;->c:Lgem;

    .line 730
    invoke-virtual {v3}, Lgem;->j()Lgdy;

    move-result-object v3

    iget-object v4, p0, Lghk;->c:Lgem;

    .line 733
    invoke-virtual {v4}, Lgem;->w()Z

    move-result v4

    .line 728
    invoke-static {v0, v3, v2, v9, v4}, Lgey;->a(Landroid/content/Context;Lgdy;ZIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 734
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, handing off to circuit switched"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    invoke-direct {p0, v9}, Lghk;->e(I)V

    move v0, v1

    .line 736
    goto/16 :goto_0

    .line 738
    :cond_c
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, cannot handoff to ciruit switched"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :cond_d
    if-eqz p1, :cond_e

    .line 743
    const-string v0, "Babel_telephony"

    const-string v3, "TeleWifiCall.triggerNetworkSwitch, calling exitHangout"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    const/16 v0, 0x2afb

    invoke-direct {p0, v0}, Lghk;->f(I)V

    move v0, v1

    .line 745
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 747
    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lghk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 458
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onStopDtmfTone, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 465
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onDisconnect, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    const/16 v0, 0x2afc

    invoke-direct {p0, v0}, Lghk;->f(I)V

    .line 467
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 471
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onSeparate, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 477
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onAbort, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p0}, Lghk;->g()V

    .line 479
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 483
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onHold, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->setOnHold()V

    .line 488
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lghk;->e(Z)V

    .line 490
    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 494
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onUnhold, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 498
    iget-object v0, p0, Lghk;->c:Lgem;

    invoke-virtual {v0}, Lgem;->setActive()V

    .line 499
    invoke-direct {p0, v4}, Lghk;->e(Z)V

    .line 501
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 505
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onAnswer, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lghk;->m:Lgho;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lghk;->m:Lgho;

    invoke-interface {v0}, Lgho;->b()V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lghk;->m:Lgho;

    .line 510
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 514
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lghk;->c:Lgem;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleWifiCall.onReject, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lghk;->m:Lgho;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lghk;->m:Lgho;

    invoke-interface {v0}, Lgho;->c()V

    .line 517
    const/4 v0, 0x0

    iput-object v0, p0, Lghk;->m:Lgho;

    .line 519
    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x6

    const-string v2, "incoming request ignored"

    invoke-direct {v0, v1, v2}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lghk;->a(Landroid/telecom/DisconnectCause;)V

    .line 520
    return-void
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lghk;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lghk;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ldjp;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lghk;->d:Ldjp;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lghk;->d:Ldjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghk;->d:Ldjp;

    invoke-virtual {v0}, Ldjp;->o()Linb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lghk;->d:Ldjp;

    invoke-virtual {v0}, Ldjp;->o()Linb;

    move-result-object v0

    invoke-virtual {v0}, Linb;->f()Ljava/lang/String;

    move-result-object v0

    .line 643
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
