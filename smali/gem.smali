.class public final Lgem;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field private static final c:Landroid/content/IntentFilter;

.field private static d:I


# instance fields
.field private A:I

.field final a:Lgdw;

.field b:Lgdy;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgeq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lggd;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private j:Lgey;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/StringBuilder;

.field private t:Ljava/lang/String;

.field private u:Landroid/content/BroadcastReceiver;

.field private v:Lgeo;

.field private w:Z

.field private x:Z

.field private y:Lges;

.field private z:Lgek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.intent.action.CALL_STATE_BUTTON_TOUCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgem;->c:Landroid/content/IntentFilter;

    .line 36
    const/4 v0, 0x0

    sput v0, Lgem;->d:I

    return-void
.end method

.method public constructor <init>(Lggd;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgem;-><init>(Lggd;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method constructor <init>(Lggd;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgem;->e:Landroid/os/Handler;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgem;->f:Ljava/util/List;

    .line 44
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgem;->i:J

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lgem;->s:Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lgem;->t:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lgem;->g:Lggd;

    .line 83
    if-nez p2, :cond_0

    .line 84
    new-instance v0, Liwz;

    invoke-direct {v0}, Liwz;-><init>()V

    invoke-static {}, Liwz;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lgem;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lgem;->setInitializing()V

    .line 87
    invoke-virtual {p1}, Lggd;->h()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0, v3}, Lgem;->setAddress(Landroid/net/Uri;I)V

    .line 90
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lgem;->setConnectionCapabilities(I)V

    .line 91
    new-instance v0, Lgdw;

    invoke-static {}, Lacs;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgem;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgdw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lgem;->a:Lgdw;

    .line 92
    iget-object v0, p0, Lgem;->a:Lgdw;

    new-array v1, v3, [I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lgdw;->a([I)V

    .line 94
    sget v0, Lgem;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgem;->d:I

    .line 95
    sget v0, Lgem;->d:I

    iput v0, p0, Lgem;->A:I

    .line 96
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    .line 320
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgem;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 322
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lgem;->u:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    .line 323
    const-string v0, "Babel_telephony"

    const-string v3, "TeleConnection.updateHandoffReceiver, registering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    new-instance v0, Lgep;

    invoke-direct {v0, p0}, Lgep;-><init>(Lgem;)V

    iput-object v0, p0, Lgem;->u:Landroid/content/BroadcastReceiver;

    .line 325
    iget-object v0, p0, Lgem;->u:Landroid/content/BroadcastReceiver;

    sget-object v1, Lgem;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 331
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 320
    goto :goto_0

    .line 326
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lgem;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "Babel_telephony"

    const-string v3, "updateHandoffReceiver, unregistering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lgem;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lgem;->u:Landroid/content/BroadcastReceiver;

    goto :goto_1
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgem;->l:Z

    .line 208
    return-void
.end method


# virtual methods
.method public A()J
    .locals 4

    .prologue
    .line 549
    invoke-static {}, Lgnh;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgem;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method a()Lgdw;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgem;->a:Lgdw;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lgem;->o:I

    .line 244
    return-void
.end method

.method a(IJ)V
    .locals 2

    .prologue
    .line 304
    iget-object v1, p0, Lgem;->s:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "w"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget-object v0, p0, Lgem;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    return-void

    .line 304
    :cond_0
    const-string v0, "c"

    goto :goto_0
.end method

.method a(Lgdy;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lgem;->b(Lgdy;)V

    .line 138
    return-void
.end method

.method a(Lgeo;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lgem;->v:Lgeo;

    .line 142
    return-void
.end method

.method public a(Lgeq;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lgem;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    return-void
.end method

.method a(Lges;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lgem;->y:Lges;

    .line 284
    return-void
.end method

.method a(Lgey;)V
    .locals 5

    .prologue
    .line 174
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgem;->j:Lgey;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.setPendingHandoff, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-object p1, p0, Lgem;->j:Lgey;

    .line 177
    iget-object v0, p0, Lgem;->j:Lgey;

    if-eqz v0, :cond_0

    .line 1186
    invoke-virtual {p0}, Lgem;->getConnectionCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lgem;->setConnectionCapabilities(I)V

    .line 183
    :goto_0
    return-void

    .line 1190
    :cond_0
    invoke-virtual {p0}, Lgem;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lgem;->setConnectionCapabilities(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lgem;->m:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgem;->k:Z

    .line 200
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lgem;->g:Lggd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lggd;->a(I)V

    .line 104
    return-void
.end method

.method b(Lgdy;)V
    .locals 5

    .prologue
    .line 153
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgem;->b:Lgdy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.setCall, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lgem;->b:Lgdy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgdy;->a(Lgem;)V

    .line 157
    :cond_0
    iput-object p1, p0, Lgem;->b:Lgdy;

    .line 158
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0, p0}, Lgdy;->a(Lgem;)V

    .line 160
    iget-object v0, p0, Lgem;->y:Lges;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lgem;->b:Lgdy;

    iget-object v1, p0, Lgem;->y:Lges;

    invoke-interface {v0, v1}, Lgdy;->a(Lges;)V

    .line 164
    :cond_1
    invoke-direct {p0}, Lgem;->B()V

    .line 165
    return-void
.end method

.method public b(Lgeq;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lgem;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 495
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lgem;->n:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 504
    iput-boolean p1, p0, Lgem;->w:Z

    .line 505
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lgem;->g:Lggd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lggd;->a(I)V

    .line 108
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lgem;->p:Ljava/lang/String;

    .line 254
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 514
    iput-boolean p1, p0, Lgem;->x:Z

    .line 515
    return-void
.end method

.method public d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lgem;->g:Lggd;

    invoke-virtual {v0}, Lggd;->j()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lgem;->q:Ljava/lang/String;

    .line 264
    return-void
.end method

.method e()Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lgem;->g:Lggd;

    invoke-virtual {v0}, Lggd;->i()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lgem;->r:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public f()Lggd;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lgem;->g:Lggd;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lgem;->g:Lggd;

    invoke-virtual {v0}, Lggd;->k()Z

    move-result v0

    return v0
.end method

.method public h()Lgga;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lgem;->g:Lggd;

    invoke-virtual {v0}, Lggd;->b()Lgga;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lgem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lgdy;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lgem;->b:Lgdy;

    return-object v0
.end method

.method k()Lgey;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lgem;->j:Lgey;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lgem;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lgem;->l:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lgem;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lgem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public onAbort()V
    .locals 4

    .prologue
    .line 404
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onAbort"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0}, Lgdy;->i()V

    .line 408
    :cond_0
    return-void
.end method

.method public onAnswer()V
    .locals 4

    .prologue
    .line 431
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onAnswer"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0}, Lgdy;->l()V

    .line 435
    :cond_0
    return-void
.end method

.method public onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 4

    .prologue
    .line 336
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onAudioStateChanged, state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0, p1}, Lgdy;->a(Landroid/telecom/AudioState;)V

    .line 340
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 4

    .prologue
    .line 378
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onDisconnect"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgem;->d(Z)V

    .line 380
    iget-object v0, p0, Lgem;->j:Lgey;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lgem;->j:Lgey;

    invoke-virtual {v0}, Lgey;->e()V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0}, Lgdy;->g()V

    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lgem;->v:Lgeo;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lgem;->v:Lgeo;

    invoke-virtual {v0}, Lgeo;->a()V

    goto :goto_0
.end method

.method public onHold()V
    .locals 4

    .prologue
    .line 413
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onHold"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0}, Lgdy;->j()V

    .line 417
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Lacs;->b(C)C

    move-result v1

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onPlayDtmfTone, c: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0, p1}, Lgdy;->a(C)V

    .line 351
    :cond_0
    invoke-static {}, Lgni;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lgem;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgem;->t:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lgem;->t:Ljava/lang/String;

    const-string v1, "*0#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onPlayDtmfTone, user pressed *0#, calling performManualHandoff"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    const-string v0, ""

    iput-object v0, p0, Lgem;->t:Ljava/lang/String;

    .line 358
    invoke-virtual {p0}, Lgem;->v()V

    .line 361
    :cond_1
    return-void
.end method

.method public onPostDialContinue(Z)V
    .locals 4

    .prologue
    .line 449
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onPostDialContinue, proceed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0, p1}, Lgdy;->b(Z)V

    .line 453
    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 4

    .prologue
    .line 440
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onReject"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0}, Lgdy;->m()V

    .line 444
    :cond_0
    return-void
.end method

.method public onSeparate()V
    .locals 4

    .prologue
    .line 395
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onSeparate"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0}, Lgdy;->h()V

    .line 399
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .prologue
    .line 458
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 459
    new-instance v0, Lgen;

    invoke-direct {v0, p0}, Lgen;-><init>(Lgem;)V

    .line 466
    iget-object v1, p0, Lgem;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    :cond_0
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onStateChanged"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0, p1}, Lgdy;->a(I)V

    .line 473
    :cond_1
    iget-object v0, p0, Lgem;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeq;

    .line 474
    invoke-interface {v0, p0, p1}, Lgeq;->a(Lgem;I)V

    goto :goto_0

    .line 476
    :cond_2
    invoke-direct {p0}, Lgem;->B()V

    .line 477
    return-void
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 366
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0}, Lgdy;->f()V

    .line 370
    :cond_0
    return-void
.end method

.method public onUnhold()V
    .locals 4

    .prologue
    .line 422
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.onUnhold"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0}, Lgdy;->k()V

    .line 426
    :cond_0
    return-void
.end method

.method p()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lgem;->o:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lgem;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lgem;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lgem;->r:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lges;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lgem;->y:Lges;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 519
    iget v0, p0, Lgem;->A:I

    .line 522
    invoke-virtual {p0}, Lgem;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " connection: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lgem;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 309
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lgem;->b:Lgdy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.performManualHandoff, call: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-static {v0}, Lgey;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.performManualHandoff, manual handoff not allowed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lgem;->b:Lgdy;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lgem;->b:Lgdy;

    invoke-interface {v0}, Lgdy;->c()V

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 499
    iget-boolean v0, p0, Lgem;->w:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lgem;->x:Z

    return v0
.end method

.method public y()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 526
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.startConnectingSound"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Lgem;->z:Lgek;

    if-nez v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lgem;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-virtual {p0}, Lgem;->g()Z

    move-result v0

    .line 2028
    const-string v1, "Babel_telephony"

    const-string v3, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2030
    if-eqz v0, :cond_1

    .line 2031
    const-string v0, "babel_connecting_sound_incoming_delay_millis"

    .line 2032
    invoke-static {v2, v0, v5}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 2043
    :goto_0
    if-gez v1, :cond_2

    .line 2044
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary, disabled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2045
    const/4 v0, 0x0

    .line 529
    :goto_1
    iput-object v0, p0, Lgem;->z:Lgek;

    .line 532
    :cond_0
    return-void

    .line 2037
    :cond_1
    const-string v0, "babel_connecting_sound_outgoing_delay_millis"

    const/4 v1, -0x1

    .line 2038
    invoke-static {v2, v0, v1}, Lacs;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 2047
    :cond_2
    new-instance v0, Lgek;

    invoke-direct {v0, v2, v1}, Lgek;-><init>(Landroid/content/Context;I)V

    .line 2048
    invoke-virtual {v0}, Lgek;->a()V

    goto :goto_1
.end method

.method public z()V
    .locals 4

    .prologue
    .line 535
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleConnection.stopConnectingSound"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgnj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v0, p0, Lgem;->z:Lgek;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lgem;->z:Lgek;

    invoke-virtual {v0}, Lgek;->b()V

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lgem;->z:Lgek;

    .line 540
    :cond_0
    return-void
.end method
