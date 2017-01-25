.class final Lgfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeh;
.implements Lghc;
.implements Lgir;
.implements Lgwr;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgeh;",
        "Lghc;",
        "Lgir;",
        "Lgwr",
        "<",
        "Lhcx;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lgfy;

.field private c:Lgwj;

.field private d:Lgei;

.field private e:Z

.field private f:Lghw;

.field private g:Lgga;

.field private h:Z

.field private i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field private j:Z

.field private k:Lghb;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgfy;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lgfx;->a:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lgfx;->b:Lgfy;

    .line 78
    return-void
.end method

.method private a(Lhcx;)V
    .locals 4

    .prologue
    .line 152
    const-string v0, "Babel_telephony"

    .line 154
    invoke-interface {p1}, Lhcx;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onResult, network quality: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-interface {p1}, Lhcx;->a()Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    move-result-object v0

    iput-object v0, p0, Lgfx;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfx;->j:Z

    .line 157
    iget-object v0, p0, Lgfx;->c:Lgwj;

    invoke-virtual {v0}, Lgwj;->d()V

    .line 158
    invoke-direct {p0}, Lgfx;->c()V

    .line 159
    return-void
.end method

.method private b()Lgfz;
    .locals 9

    .prologue
    .line 106
    new-instance v0, Lgfz;

    iget-object v1, p0, Lgfx;->d:Lgei;

    iget-object v2, p0, Lgfx;->f:Lghw;

    iget-object v3, p0, Lgfx;->g:Lgga;

    iget-object v4, p0, Lgfx;->i:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-boolean v5, p0, Lgfx;->l:Z

    iget-wide v6, p0, Lgfx;->m:J

    iget-boolean v8, p0, Lgfx;->o:Z

    invoke-direct/range {v0 .. v8}, Lgfz;-><init>(Lgei;Lghw;Lgga;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-static {}, Lacs;->as()V

    .line 203
    iget-boolean v0, p0, Lgfx;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgfx;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgfx;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgfx;->n:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 205
    :goto_0
    iget-object v1, p0, Lgfx;->b:Lgfy;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgfx;->o:Z

    if-eqz v0, :cond_2

    .line 206
    :cond_0
    invoke-static {p0}, Lacs;->b(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lgfx;->b:Lgfy;

    .line 208
    iput-object v2, p0, Lgfx;->b:Lgfy;

    .line 209
    iget-object v1, p0, Lgfx;->k:Lghb;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lgfx;->k:Lghb;

    invoke-virtual {v1}, Lghb;->b()V

    .line 211
    iput-object v2, p0, Lgfx;->k:Lghb;

    .line 213
    :cond_1
    invoke-direct {p0}, Lgfx;->b()Lgfz;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfy;->a(Lgfz;)V

    .line 215
    :cond_2
    return-void

    .line 203
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 90
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.fetchState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lgga;

    iget-object v1, p0, Lgfx;->a:Landroid/content/Context;

    iget-object v2, p0, Lgfx;->a:Landroid/content/Context;

    invoke-static {v2}, Lggt;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgga;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgfx;->g:Lgga;

    .line 96
    iget-object v0, p0, Lgfx;->a:Landroid/content/Context;

    invoke-static {v0}, Lghr;->a(Landroid/content/Context;)Lghw;

    move-result-object v0

    iput-object v0, p0, Lgfx;->f:Lghw;

    .line 97
    iget-object v0, p0, Lgfx;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lgeg;->a(Landroid/content/Context;Lgeh;)V

    .line 98
    iget-object v0, p0, Lgfx;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lacs;->a(Landroid/content/Context;Lgir;)V

    .line 1186
    new-instance v0, Lgwk;

    iget-object v1, p0, Lgfx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgwk;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhcu;->b:Lgvz;

    invoke-virtual {v0, v1}, Lgwk;->a(Lgvz;)Lgwk;

    move-result-object v0

    invoke-virtual {v0}, Lgwk;->b()Lgwj;

    move-result-object v0

    iput-object v0, p0, Lgfx;->c:Lgwj;

    .line 1188
    iget-object v0, p0, Lgfx;->c:Lgwj;

    invoke-virtual {v0}, Lgwj;->b()V

    .line 1189
    sget-object v0, Lhcu;->c:Lhcw;

    iget-object v1, p0, Lgfx;->c:Lgwj;

    invoke-virtual {v0, v1}, Lhcw;->a(Lgwj;)Lgwn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgwn;->a(Lgwr;)V

    .line 100
    new-instance v0, Lghb;

    iget-object v1, p0, Lgfx;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lghb;-><init>(Landroid/content/Context;Lghc;)V

    iput-object v0, p0, Lgfx;->k:Lghb;

    .line 101
    iget-object v0, p0, Lgfx;->k:Lghb;

    invoke-virtual {v0}, Lghb;->a()V

    .line 1193
    iget-object v0, p0, Lgfx;->a:Landroid/content/Context;

    const-string v1, "babel_network_selection_state_fetch_timeout_millis"

    const/16 v2, 0x3e8

    .line 1194
    invoke-static {v0, v1, v2}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1198
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lacs;->a(Ljava/lang/Runnable;J)V

    .line 103
    return-void
.end method

.method public a(Lgei;)V
    .locals 4

    .prologue
    .line 122
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onCellState, cellState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iput-object p1, p0, Lgfx;->d:Lgei;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfx;->e:Z

    .line 125
    invoke-direct {p0}, Lgfx;->c()V

    .line 126
    return-void
.end method

.method public bridge synthetic a(Lgwq;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lhcx;

    invoke-direct {p0, p1}, Lgfx;->a(Lhcx;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    .line 172
    const-string v0, "Babel_telephony"

    const/16 v1, 0x63

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TeleNetworkSelectionUtils.onPingComplete, wasSuccessful: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latencyMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfx;->n:Z

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lgfx;->k:Lghb;

    .line 180
    iput-boolean p1, p0, Lgfx;->l:Z

    .line 181
    iput-wide p2, p0, Lgfx;->m:J

    .line 182
    invoke-direct {p0}, Lgfx;->c()V

    .line 183
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 131
    const-string v0, "Babel_telephony"

    const/16 v2, 0x5f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleNetworkSelectionUtils.onHomeVoiceNetworkResult, success: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOnHomeVoiceNetwork: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    if-eqz p1, :cond_1

    .line 139
    if-eqz p2, :cond_0

    .line 140
    const/4 v0, 0x2

    .line 144
    :goto_0
    new-instance v2, Lgga;

    iget-object v3, p0, Lgfx;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lgga;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lgfx;->g:Lgga;

    .line 145
    iput-boolean v1, p0, Lgfx;->h:Z

    .line 146
    invoke-direct {p0}, Lgfx;->c()V

    .line 147
    return-void

    :cond_0
    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lgfx;->a:Landroid/content/Context;

    invoke-static {v0}, Lggt;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lgfx;->b:Lgfy;

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Babel_telephony"

    const-string v1, "TeleNetworkSelectionUtils.run, fetching state timeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfx;->o:Z

    .line 166
    invoke-direct {p0}, Lgfx;->c()V

    .line 168
    :cond_0
    return-void
.end method
